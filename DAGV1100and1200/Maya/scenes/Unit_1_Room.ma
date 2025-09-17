//Maya ASCII 2025ff03 scene
//Name: Unit_1_Room.ma
//Last modified: Tue, Sep 16, 2025 06:11:12 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "E8B3699B-430C-3C4B-78FF-49A7B2A1DFE9";
fileInfo "exportedFrom" "Z:/Github/Essentials/DAGV1100and1200/Maya/scenes/Unit_1_Room.mb";
createNode transform -s -n "persp";
	rename -uid "21548508-4229-C0EE-03A3-07997D5C3F71";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 36.804410940687447 23.72740284512799 -26.61703792140861 ;
	setAttr ".r" -type "double3" 344.06164829097878 16326.200000003289 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2B6410DF-48DB-916D-FB81-3CB4805D0BD1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 47.704437252513507;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.211318314962198 10.627625465393066 0.47438053264829172 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "130941BF-4CD9-076D-8DDE-BCB40358CCF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6317399884824623e-13 1003.0246798210399 0.87145616262203873 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 1.1102230246251565e-16 0 ;
	setAttr ".rpt" -type "double3" 5.8892810533867904e-14 -6.1860342712234393e-14 -5.1626267585520363e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "88BD03C8-4CBD-C5CE-0CF9-58805323CEC9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000009;
	setAttr ".ow" 62.353829072479606;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.2206680938211414e-13 2.9246798210388079 0.87145616262176517 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "94139444-4ACE-8A5B-06C5-22967E57D209";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6CFB9C7C-4C4E-B250-51F9-78BD16BDA59C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BB8498DE-4A95-2510-4977-2BA7B9955251";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BE7F3247-4E3A-1E0A-2241-98A3192427A9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Floor";
	rename -uid "00497722-463B-A09C-7404-CE9497CA9245";
createNode mesh -n "FloorMesh" -p "Floor";
	rename -uid "2A50629E-4CE2-8682-C3D7-7B853E46586F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 12.5 11.5 0 12.5 
		-11.5 -0.5 12.5 11.5 -0.5 12.5 -11.5 -0.5 -11.5 11.5 -0.5 -11.5 -11.5 0 -11.5 11.5 
		0 -11.5;
createNode transform -n "Walls";
	rename -uid "BFF6D1B1-4180-242D-31BE-B78A7C9AF757";
createNode transform -n "WallMesh2" -p "Walls";
	rename -uid "ED7738D4-4E38-EE61-4CD1-099EF71236DB";
	setAttr ".t" -type "double3" 0.034758516407430579 10.865509585022965 12.711247874037776 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.5519232703060617 21.779481257347292 24.170482023136302 ;
createNode mesh -n "WallMeshShape2" -p "WallMesh2";
	rename -uid "CF15D77D-4CAC-1806-F251-F388864AEE42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WallMesh1" -p "Walls";
	rename -uid "9B0F43C7-4BFD-4F44-48BA-18B3E2274E4D";
createNode transform -n "WallMesh1" -p "|Walls|WallMesh1";
	rename -uid "2A4527B3-42AD-E793-D734-60A3FCBDB06E";
	setAttr -av ".v" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -11.997609325246549 10.865509585023149 0.29309834430174581 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 0.5519232703060617 21.779481257347292 24.618439326206236 ;
	setAttr -av ".sy";
createNode mesh -n "WallMeshShape1" -p "|Walls|WallMesh1|WallMesh1";
	rename -uid "681CCEDE-4FB3-C5C5-0E79-31A705782C33";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WinSubTemplate" -p "|Walls|WallMesh1";
	rename -uid "D9C0C4A5-4038-E600-9D04-388D74A4F4EF";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -12.038648820705244 9.5924377088219384 -3.58397324067561 ;
	setAttr ".s" -type "double3" 1 7.2952676328222594 12.329108154384459 ;
createNode mesh -n "WinSubTemplateShape" -p "WinSubTemplate";
	rename -uid "2A7DA237-4ACC-751F-7700-0789C434BBA8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WindowSubraction" -p "|Walls|WallMesh1";
	rename -uid "66CA27B6-4BE9-9AA7-87D9-81AA664379B9";
	setAttr ".rp" -type "double3" -11.997609325246549 10.865509585023149 0.29309834430174581 ;
	setAttr ".sp" -type "double3" -11.997609325246549 10.865509585023149 0.29309834430174581 ;
	setAttr ".it" no;
createNode mesh -n "WindowSubractionShape" -p "WindowSubraction";
	rename -uid "6D137CB5-4BD3-918F-94FF-BA9D337A65A7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WindowExtrusion" -p "|Walls|WallMesh1";
	rename -uid "0898E339-41E9-04AF-6823-859C554CE956";
	setAttr ".t" -type "double3" -11.784453891771046 9.836171003547955 2.8304437043836987 ;
	setAttr ".s" -type "double3" 0.56900271248424428 7.7231322081404992 0.67915776595290434 ;
createNode mesh -n "WindowExtrusionShape" -p "WindowExtrusion";
	rename -uid "F16894EB-4877-B416-8AEA-16A8BF6DDC0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -5.4085745811462402 6.9232726097106934 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ExtraFurnitureSet";
	rename -uid "B7BF199C-4179-82CE-07DB-A1A9899C01CD";
createNode transform -n "CouchMesh" -p "ExtraFurnitureSet";
	rename -uid "3C5DDCA0-4D1E-8261-6F82-0A8822E79B30";
	setAttr ".t" -type "double3" -9.473026654618419 2.9083338867290243 -5.9164277150857334 ;
createNode transform -n "sofa_backrest" -p "CouchMesh";
	rename -uid "386291D5-4CDA-B1F5-8B56-028F0F0F45AA";
	setAttr ".t" -type "double3" -1.1685755708121466 0.36963981725480632 -0.10159215475138872 ;
	setAttr ".s" -type "double3" 0.94743650783081246 2.3869164728164609 8.85 ;
createNode mesh -n "sofa_backrestShape" -p "sofa_backrest";
	rename -uid "12F2D8EF-4804-3765-4CA6-1EA651CC3918";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" 0.040574566 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.040574566 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.031771187 -0.0031228715 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0031843174 0 ;
	setAttr ".pt[8]" -type "float3" 0.031771187 -0.0031228715 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0031843174 0 ;
	setAttr ".pt[23]" -type "float3" 0.022826096 -0.015562064 0 ;
	setAttr ".pt[24]" -type "float3" 0.022826096 -0.015562064 0 ;
createNode transform -n "sofa_seat" -p "CouchMesh";
	rename -uid "26DAB995-4AF8-F7A1-A1AB-8AAC54360A57";
	setAttr ".t" -type "double3" -0.13522623241283327 -1.6417774557329698 -0.10159215475138872 ;
	setAttr ".s" -type "double3" 3.0139859538834415 1.6463842423034198 8.8540915624818552 ;
createNode mesh -n "sofa_seatShape" -p "sofa_seat";
	rename -uid "50B1B554-4FC7-72B3-9E63-DCA11E83E135";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54965654015541077 0.53124374151229858 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[6:11]" -type "float3"  0.020151431 0 0 0.020151431 
		0 0 0.06143951 0 0 0.11827923 0.17060563 0 0.11827923 0.17060563 0 0.06143951 0 0;
createNode transform -n "sofa_armrest_1" -p "CouchMesh";
	rename -uid "56B6046C-4898-6D10-C100-3488AD00211F";
	setAttr ".t" -type "double3" 0.37804054270759124 -0.20833388672902409 -4.3095398284674182 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.8 1.1504082177432817 0.8 ;
createNode mesh -n "sofa_armrest_Shape1" -p "sofa_armrest_1";
	rename -uid "B6D3D19E-47D3-A923-F622-00BCD28F1C3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sofa_armrest_2" -p "CouchMesh";
	rename -uid "CCF27609-41D9-3F65-5DE6-F89366447575";
	setAttr ".t" -type "double3" 0.25616531855019709 -0.20833388672902409 4.1593278475616584 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.8 1.243603471727613 0.8 ;
createNode mesh -n "sofa_armrest_Shape2" -p "sofa_armrest_2";
	rename -uid "4A2F675F-45A3-1907-E8D7-069184868E5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sofa_leg_1" -p "CouchMesh";
	rename -uid "E7BFF493-494B-FA53-6B86-318A433F0E16";
	setAttr ".t" -type "double3" 0.95990842325753789 -2.6605683132247639 -4.072706992155938 ;
	setAttr ".s" -type "double3" 0.45 0.42606858356063937 0.45 ;
createNode mesh -n "sofa_leg_Shape1" -p "sofa_leg_1";
	rename -uid "CD7709D1-477C-5EF6-7453-37A14B9DE8B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14032117 -0.085393339 0.15148203 ;
	setAttr ".pt[1]" -type "float3" 0.14032117 -0.085393339 0.15148203 ;
	setAttr ".pt[6]" -type "float3" -0.14032117 -0.085393339 -0.15148203 ;
	setAttr ".pt[7]" -type "float3" 0.14032117 -0.085393339 -0.15148203 ;
createNode transform -n "sofa_leg_2" -p "CouchMesh";
	rename -uid "0ACF86B6-4AEB-987F-951A-19A7C3B079C7";
	setAttr ".t" -type "double3" 0.99488322254432759 -2.6605683132247639 3.8718883719090291 ;
	setAttr ".s" -type "double3" 0.45 0.42606858356063937 0.45 ;
createNode mesh -n "sofa_leg_Shape2" -p "sofa_leg_2";
	rename -uid "AA6FA442-41C3-0B15-E372-6B8D4731DA2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14032117 -0.085393339 0.15148203 ;
	setAttr ".pt[1]" -type "float3" 0.14032117 -0.085393339 0.15148203 ;
	setAttr ".pt[6]" -type "float3" -0.14032117 -0.085393339 -0.15148203 ;
	setAttr ".pt[7]" -type "float3" 0.14032117 -0.085393339 -0.15148203 ;
createNode transform -n "sofa_leg_3" -p "CouchMesh";
	rename -uid "90E4BF72-43CC-6C9B-DA3B-DCBF264F950B";
	setAttr ".t" -type "double3" -1.2247004061099336 -2.6605683132247639 -4.072706992155938 ;
	setAttr ".s" -type "double3" 0.45 0.42606858356063937 0.45 ;
createNode mesh -n "sofa_leg_Shape3" -p "sofa_leg_3";
	rename -uid "B23AFABE-4E2F-0A76-876B-2D87F61DAFBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14032117 -0.085393339 0.15148203 ;
	setAttr ".pt[1]" -type "float3" 0.14032117 -0.085393339 0.15148203 ;
	setAttr ".pt[6]" -type "float3" -0.14032117 -0.085393339 -0.15148203 ;
	setAttr ".pt[7]" -type "float3" 0.14032117 -0.085393339 -0.15148203 ;
createNode transform -n "sofa_leg_4" -p "CouchMesh";
	rename -uid "7BA88FF8-491E-B50D-03D3-88A39E0A6A8F";
	setAttr ".t" -type "double3" -1.2247004061099336 -2.6605683132247639 3.8718883719090291 ;
	setAttr ".s" -type "double3" 0.45 0.42606858356063937 0.45 ;
createNode mesh -n "sofa_leg_Shape4" -p "sofa_leg_4";
	rename -uid "1234628D-4B52-CF31-AEDA-2F927BD9BFA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14032117 -0.085393339 0.15148203 ;
	setAttr ".pt[1]" -type "float3" 0.14032117 -0.085393339 0.15148203 ;
	setAttr ".pt[6]" -type "float3" -0.14032117 -0.085393339 -0.15148203 ;
	setAttr ".pt[7]" -type "float3" 0.14032117 -0.085393339 -0.15148203 ;
createNode transform -n "CoffeeTableMesh" -p "ExtraFurnitureSet";
	rename -uid "3B575F38-4878-2E45-9B21-1FA486FC90EF";
	setAttr ".t" -type "double3" -4.4273705116531357 2.0070862762677892 -6.5881372290457501 ;
createNode transform -n "coffee_table_top" -p "CoffeeTableMesh";
	rename -uid "98CDD22B-4382-3993-C23D-6E9F28F1281D";
	setAttr ".t" -type "double3" 0.0083006956251328035 1.4369421851497779 -0.0052276295355433433 ;
	setAttr ".s" -type "double3" 6.779510210136162 0.78433393888305281 10.915748152244245 ;
createNode mesh -n "coffee_table_topShape" -p "coffee_table_top";
	rename -uid "F154FF37-429B-6572-9B54-3C9C6B5D64BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "coffee_table_base" -p "CoffeeTableMesh";
	rename -uid "5DAC5E83-40B9-A3F2-68A2-B5B915A7D1AA";
	setAttr ".t" -type "double3" 0.0083006956251328035 -0.40034780558932437 -0.0052276295355433433 ;
	setAttr ".s" -type "double3" 0.4 1.5992354813121312 0.4 ;
createNode mesh -n "coffee_table_baseShape" -p "coffee_table_base";
	rename -uid "DA87DE46-425F-005F-3E3B-858553728CE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  1.6686456 -2.9802322e-07 
		-0.51198798 1.4194361 -2.9802322e-07 -0.97385645 1.0312814 -2.9802322e-07 -1.3404005 
		0.54217625 -2.9802322e-07 -1.5757391 3.1597349e-07 -2.9802322e-07 -1.6568248 -0.54217619 
		-2.9802322e-07 -1.5757393 -1.0312816 -2.9802322e-07 -1.3404006 -1.4194365 -2.9802322e-07 
		-0.97385663 -1.6686456 -2.9802322e-07 -0.5119881 -1.7545182 -2.9802322e-07 3.7076413e-07 
		-1.6686456 -2.9802322e-07 0.51198924 -1.4194367 -2.9802322e-07 0.97385973 -1.0312818 
		-2.9802322e-07 1.3404006 -0.54217637 -2.9802322e-07 1.5757391 2.6368352e-07 -2.9802322e-07 
		1.6568263 0.54217643 -2.9802322e-07 1.5757393 1.0312815 -2.9802322e-07 1.3404006 
		1.4194366 -2.9802322e-07 0.97385961 1.6686456 -2.9802322e-07 0.5119893 1.7545182 
		-2.9802322e-07 3.7076413e-07 3.0398524 0 -0.95942414 2.5858583 0 -1.8249307 1.878733 
		0 -2.5118074 0.98770982 0 -2.9527979 4.233153e-07 0 -3.1047513 -0.98770934 0 -2.9527979 
		-1.878733 0 -2.5118074 -2.5858564 0 -1.824928 -3.0398524 0 -0.95942414 -3.1962919 
		0 6.0283662e-07 -3.0398524 0 0.95942551 -2.5858541 0 1.8249305 -1.8787328 0 2.5118074 
		-0.98770922 0 2.9527979 3.2805761e-07 0 3.1047513 0.98770934 0 2.9527979 1.878733 
		0 2.5118074 2.5858564 0 1.8249307 3.0398524 0 0.95942438 3.1962919 0 6.0283662e-07 
		1.7926527e-07 -2.9802322e-07 1.4575436e-07 7.612995e-08 0 1.3315466e-07 0.60829395 
		2.9802322e-07 -0.39704284 0.71509182 2.9802322e-07 -0.20873892 0.75189179 2.9802322e-07 
		1.4575436e-07 0.71509171 2.9802322e-07 0.20873977 0.60829437 2.9802322e-07 0.39704469 
		0.44195223 2.9802322e-07 0.54648519 0.232348 2.9802322e-07 0.64243317 1.5685674e-07 
		2.9802322e-07 0.67549199 -0.23234795 2.9802322e-07 0.64243323 -0.44195256 2.9802322e-07 
		0.54648519 -0.60829455 2.9802322e-07 0.39704469 -0.71509182 2.9802322e-07 0.20873974 
		-0.75189203 2.9802322e-07 1.4575436e-07 -0.71509182 2.9802322e-07 -0.2087391 -0.60829455 
		2.9802322e-07 -0.39704302 -0.44195235 2.9802322e-07 -0.54648519 -0.23234783 2.9802322e-07 
		-0.64243329 1.7926563e-07 2.9802322e-07 -0.67549199 0.23234783 2.9802322e-07 -0.64243329 
		0.44195205 2.9802322e-07 -0.54648519 0.41332644 0 -0.37516907 0.48589435 0 -0.1972378 
		0.51089925 0 1.3315461e-07 0.48589438 0 0.19723807 0.4133262 0 0.37516904 0.3002995 
		0 0.51637602 0.15787661 0 0.60703605 6.0903936e-08 0 0.63827515 -0.15787652 0 0.60703605 
		-0.30029926 0 0.51637602 -0.41332603 0 0.37516901 -0.48589438 0 0.19723807 -0.51089925 
		0 1.3315461e-07 -0.48589438 0 -0.19723782 -0.41332641 0 -0.37516898 -0.3002995 0 
		-0.51637602 -0.15787661 0 -0.60703605 7.612995e-08 0 -0.63827515 0.15787685 0 -0.60703605 
		0.30029941 0 -0.51637602;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "Bookshelf";
	rename -uid "5B1F4738-4FAE-4037-267D-22A25999FA9E";
createNode transform -n "Books" -p "Bookshelf";
	rename -uid "20C97AB2-44EB-8225-D008-A78E4993CD8E";
	setAttr ".t" -type "double3" -10.066687089639926 2.9291705790665659 7.603652705486569 ;
createNode transform -n "BookMesh1" -p "Books";
	rename -uid "25FB9B1D-4CC7-BF8F-67B6-F9BE0371EAE5";
	setAttr ".t" -type "double3" 1.3667770009203561 2.1235651443628387 -2.2859137274684054 ;
	setAttr ".r" -type "double3" -90 83.024147471911917 -90 ;
	setAttr ".s" -type "double3" 0.20000000000000004 0.99999999999999989 0.8 ;
createNode transform -n "transform41" -p "BookMesh1";
	rename -uid "D3D369A8-465A-8A40-74E7-43B6EDC2E64A";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape1" -p "transform41";
	rename -uid "0CE60485-487F-B8D8-9201-BB8CF205B3F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BookMesh2" -p "Books";
	rename -uid "5B3A3C35-4E20-3F17-8A33-9DAB0696BD5E";
	setAttr ".t" -type "double3" 1.4704021476600015 2.1391171973548206 -1.8895437453461428 ;
	setAttr ".r" -type "double3" 90 80.726294450609359 90 ;
	setAttr ".s" -type "double3" 0.2 1 0.8 ;
createNode transform -n "transform40" -p "BookMesh2";
	rename -uid "F397CA89-474E-E7F3-4150-6D9F82F6954E";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape2" -p "transform40";
	rename -uid "A23F25E1-4A71-936C-AC19-E1A3F83CB99C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh3" -p "Books";
	rename -uid "B80954CF-4919-7B08-9EF7-64ADB56E9820";
	setAttr ".t" -type "double3" 1.2164005503294835 2.1852221193484307 -1.2131923509188987 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.22644406876389797 1.13222034381949 0.90577627505559188 ;
createNode transform -n "transform39" -p "BookMesh3";
	rename -uid "8414621E-462B-1FAA-F292-C896730F14A5";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape3" -p "transform39";
	rename -uid "714EB91C-4E37-4DE3-8E3B-E9AD53913202";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh4" -p "Books";
	rename -uid "3ABC9941-4363-2FAC-EC92-A3BC0BA27F5D";
	setAttr ".t" -type "double3" 1.3347369512182521 2.1322814600993198 -1.5656253218924991 ;
	setAttr ".r" -type "double3" 90 85.516936446058381 90 ;
	setAttr ".s" -type "double3" 0.20000000000000007 0.99999999999999989 0.8 ;
createNode transform -n "transform38" -p "BookMesh4";
	rename -uid "0D8ECB6A-4FB2-D2F4-BA84-A497A94861B2";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape4" -p "transform38";
	rename -uid "A15FDD2E-4AA0-674C-521D-46B4BCF3560E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh5" -p "Books";
	rename -uid "F8F27A7C-42A6-D708-3D1C-158D3DD457B5";
	setAttr ".t" -type "double3" 1.357564736456494 2.149293408556233 -0.89033534672353554 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.21441430146093629 1.0720715073046814 0.85765720584374516 ;
createNode transform -n "transform37" -p "BookMesh5";
	rename -uid "AA6C05DD-4C93-C01E-4124-9BB63BE14D2C";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape5" -p "transform37";
	rename -uid "88849227-4C31-FF7B-B018-6D9986B34762";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh6" -p "Books";
	rename -uid "14B81B0A-4AB8-B347-3887-30943055D530";
	setAttr ".t" -type "double3" 1.2491611526455948 2.1283623241407974 -0.40788399893949645 ;
	setAttr ".r" -type "double3" -90 68.35776978346442 -90 ;
	setAttr ".s" -type "double3" 0.19757155238706733 0.98785776193533714 0.79028620954826945 ;
createNode transform -n "transform36" -p "BookMesh6";
	rename -uid "590F89D9-4C64-82B3-D888-9FB2ABDAEA2E";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape6" -p "transform36";
	rename -uid "498BD503-49AC-B9B5-7D4B-C199F047E076";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh7" -p "Books";
	rename -uid "E2C705A6-4886-D78C-5605-C581D2A1293F";
	setAttr ".t" -type "double3" 1.3097047217634366 1.7848685082012348 0.54851794696976697 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.22644406876389797 1.13222034381949 0.90577627505559188 ;
createNode transform -n "transform35" -p "BookMesh7";
	rename -uid "8D378DC1-4538-A02B-C903-7AA6455D0A5F";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape7" -p "transform35";
	rename -uid "498892BA-44FF-DB23-C417-9C9DEDB37563";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh8" -p "Books";
	rename -uid "20F4DED0-4345-62A4-318C-3B8D13C1576E";
	setAttr ".t" -type "double3" 1.3097047217634366 2.0963125939761524 0.58195025086237173 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.20711631621159401 1.0355815810579709 0.82846526484637606 ;
createNode transform -n "transform34" -p "BookMesh8";
	rename -uid "7D36D581-4B85-4AEF-3DAC-C296F9B1B493";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape8" -p "transform34";
	rename -uid "ECE44BE0-4F39-8341-4854-C3BCCFCB08F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh9" -p "Books";
	rename -uid "1175E5A8-4B5D-BF09-FF00-FE8B8CE2B756";
	setAttr ".t" -type "double3" 1.2319179231623174 2.4023434654152074 0.55771207358485952 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.22094083332081357 1.1047041666040689 0.88376333328325429 ;
createNode transform -n "transform33" -p "BookMesh9";
	rename -uid "F6AF7AD7-4F68-C011-ACE9-CA85EB1D3F01";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape9" -p "transform33";
	rename -uid "9D6BCA3E-4B61-4E00-EABD-BAABF3F4FE4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh10" -p "Books";
	rename -uid "F4A6374B-45C8-87BE-E380-FDAF42F4D3C0";
	setAttr ".t" -type "double3" 1.2164005503294835 2.0519777197727964 1.6629455485562517 ;
	setAttr ".r" -type "double3" -90.000000000000071 30.258741902555865 -90.000000000000071 ;
	setAttr ".s" -type "double3" 0.22644406876389797 1.13222034381949 0.90577627505559188 ;
createNode transform -n "transform32" -p "BookMesh10";
	rename -uid "BEBBBE1E-4D38-8AF6-4E71-B19C62D4A9FA";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape10" -p "transform32";
	rename -uid "A75DBFED-4E8B-5870-6F77-34912A4A7CE4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh11" -p "Books";
	rename -uid "18084DD2-4F0F-8263-F325-7B9BEC78E12B";
	setAttr ".t" -type "double3" 1.3710685399599534 -0.78644791276649473 -1.0724260402566577 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.37229075781779375 1.1030952370498472 0.85765720584374516 ;
createNode transform -n "transform31" -p "BookMesh11";
	rename -uid "136B0B49-47C4-1C0B-A624-A2B3144C8C67";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape11" -p "transform31";
	rename -uid "6251C72C-46AC-7C22-E1E0-47BF588E55FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh12" -p "Books";
	rename -uid "7B7CE38F-45EB-27DF-F9A5-4FA8CBB5FB7B";
	setAttr ".t" -type "double3" 1.357564736456494 -0.78644791276649473 -1.6400285207579026 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.37229075781779375 1.1030952370498472 0.85765720584374516 ;
createNode transform -n "transform30" -p "BookMesh12";
	rename -uid "138A029E-4BB7-3B7D-8765-298EEE2B1CFF";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape12" -p "transform30";
	rename -uid "2E9C0F3B-4517-E470-6184-7FA4B44D1A4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh13" -p "Books";
	rename -uid "DB84C77E-48E4-248B-5620-E8B558F31F9F";
	setAttr ".t" -type "double3" 1.5111994569630252 -0.78644791276649473 -2.1950053252391442 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.37229075781779375 1.1030952370498472 0.85765720584374516 ;
createNode transform -n "transform29" -p "BookMesh13";
	rename -uid "E45A60BF-4C09-E00F-4372-B6A870E28300";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape13" -p "transform29";
	rename -uid "A42D24C0-4B99-9EF3-5327-4B99D9244A5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh14" -p "Books";
	rename -uid "42DF62A9-458A-4C07-629F-6DBB446AA800";
	setAttr ".t" -type "double3" 1.3462835851018511 -0.78644791276649473 -0.527604966265522 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.37229075781779375 1.1030952370498472 0.85765720584374516 ;
createNode transform -n "transform28" -p "BookMesh14";
	rename -uid "4D29A8DF-4872-6D8C-58DB-43992DF01D58";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape14" -p "transform28";
	rename -uid "C53DCF98-4D52-7D66-D73B-36AEADB2253D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh15" -p "Books";
	rename -uid "AD500F9E-4B55-F839-CCCB-389EB5026094";
	setAttr ".t" -type "double3" 1.3997731477567044 -0.78644791276649473 1.6643372380103063 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.37229075781779375 1.1030952370498472 0.85765720584374516 ;
createNode transform -n "transform27" -p "BookMesh15";
	rename -uid "87120DEF-4284-82C3-B04E-9FBB7757F9E0";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape15" -p "transform27";
	rename -uid "08B867A9-40D1-32B5-4342-7CB6BAE0AD64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh16" -p "Books";
	rename -uid "33052DF8-42C0-966B-4E50-96B4CDB181F3";
	setAttr ".t" -type "double3" 1.4619724221197927 -0.78644791276649473 -0.0030631209633051881 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.37229075781779375 1.1030952370498472 0.85765720584374516 ;
createNode transform -n "transform26" -p "BookMesh16";
	rename -uid "31C9AF7F-4BD8-14A5-26B3-40BEA86A949F";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape16" -p "transform26";
	rename -uid "AAD02981-48E2-CB7A-393E-4CB8C8D2A9BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh17" -p "Books";
	rename -uid "55D95D95-460B-18F6-357C-238AA53DC30D";
	setAttr ".t" -type "double3" 1.357564736456494 -0.78644791276649473 0.55191368351793635 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.37229075781779375 1.1030952370498472 0.85765720584374516 ;
createNode transform -n "transform25" -p "BookMesh17";
	rename -uid "4C09A14E-47C7-B862-26BD-B6858AF2D5DF";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape17" -p "transform25";
	rename -uid "5DBA6E9B-495E-CD4E-F5EA-BF8D322DD66D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh18" -p "Books";
	rename -uid "86E72FD5-4EB7-113C-050C-C093CCA9AE06";
	setAttr ".t" -type "double3" 1.34813352789749 -0.78644791276649473 1.1195161640191813 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.37229075781779375 1.1030952370498472 0.85765720584374516 ;
createNode transform -n "transform24" -p "BookMesh18";
	rename -uid "5412E3D4-4D1E-7631-C63B-E6ACF2111824";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape18" -p "transform24";
	rename -uid "A969E939-4115-6594-3C27-F0ACA52A07A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh19" -p "Books";
	rename -uid "DE80819F-4126-450C-176B-A0BAFAE33A61";
	setAttr ".t" -type "double3" 1.2853159228329982 -0.78644791276649473 2.2211779209261611 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.37229075781779375 1.1030952370498472 0.85765720584374516 ;
createNode transform -n "transform23" -p "BookMesh19";
	rename -uid "A736AC63-43C9-659F-6283-D498147B3D88";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape19" -p "transform23";
	rename -uid "C3B64F33-4139-FF44-27FF-A6BBD0D625D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh20" -p "Books";
	rename -uid "15E81BD8-41DB-CD8E-17C1-4BBBA5688C75";
	setAttr ".t" -type "double3" 1.3575647364564958 0.18649228549122521 -1.5888453243743665 ;
	setAttr ".r" -type "double3" 89.999999999999801 -6.3611093629270304e-15 89.999999999999801 ;
	setAttr ".s" -type "double3" 0.21441430146093629 1.0720715073046814 0.85765720584374516 ;
createNode transform -n "transform22" -p "BookMesh20";
	rename -uid "61047EE9-4703-6A49-85A7-9494F608F79E";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape20" -p "transform22";
	rename -uid "369E30AA-43C2-C60C-2C39-A5977DA36F06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh21" -p "Books";
	rename -uid "DE25BEE8-431D-280B-8C7D-948C4ED9085B";
	setAttr ".t" -type "double3" 1.1324935503707625 0.45205061985395023 -1.3029378883717229 ;
	setAttr ".r" -type "double3" 89.999999999999801 -6.3611093629270304e-15 89.999999999999801 ;
	setAttr ".s" -type "double3" 0.15471973922570273 0.77359869612851295 0.61887895690281092 ;
createNode transform -n "transform21" -p "BookMesh21";
	rename -uid "A0915555-43B2-11B1-52D8-FAAD36DB7CC4";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape21" -p "transform21";
	rename -uid "F6CAD34A-42B6-9CA3-1F8F-DAA1FBBEE359";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh22" -p "Books";
	rename -uid "FB0355F4-4D8D-CD2A-4BE7-45AEE591066A";
	setAttr ".t" -type "double3" 1.0121151805797872 0.60027965931307214 -1.9765714996406594 ;
	setAttr ".r" -type "double3" 89.999999999999801 20.312436189828361 89.999999999999801 ;
	setAttr ".s" -type "double3" 0.19467342272070098 0.97336711360350492 0.77869369088280393 ;
createNode transform -n "transform20" -p "BookMesh22";
	rename -uid "A0FDE714-4136-B080-66B4-1B8C36605782";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape22" -p "transform20";
	rename -uid "F429C99D-4C5E-251A-107A-6389D6D2485D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh23" -p "Books";
	rename -uid "413A05A1-4389-2B46-659F-E1B18DD09586";
	setAttr ".t" -type "double3" 1.2580113342584145 0.44814489711614502 -0.4929853035168632 ;
	setAttr ".r" -type "double3" -90 34.635891985356295 -90 ;
	setAttr ".s" -type "double3" 0.21441430146093629 1.0720715073046811 0.85765720584374516 ;
createNode transform -n "transform19" -p "BookMesh23";
	rename -uid "C0F05F1C-4321-9F3A-59A7-60961F0E63BD";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape23" -p "transform19";
	rename -uid "43A61950-4560-3A04-5B36-14AB6901FE84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh24" -p "Books";
	rename -uid "2CE5F7B2-4377-AB84-982D-0CB1CC3B2224";
	setAttr ".t" -type "double3" 1.357564736456494 0.33797635085947197 2.4144207487901692 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.12714048512693854 0.63570242563469259 0.50856194050775416 ;
createNode transform -n "transform18" -p "BookMesh24";
	rename -uid "D745F5CF-40D9-C220-CAFF-BD911AFDF288";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape24" -p "transform18";
	rename -uid "C9F69EED-41AC-ABA3-4178-B1828C92BDC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh25" -p "Books";
	rename -uid "8687B52D-4772-570B-8AF2-8D9CB4E424E0";
	setAttr ".t" -type "double3" 1.3114420295324738 0.33797635085947197 2.2402303548770082 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.12714048512693854 0.63570242563469259 0.50856194050775416 ;
createNode transform -n "transform17" -p "BookMesh25";
	rename -uid "EAA5A2F1-48F8-EBBC-26DB-398B5FB38C3D";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape25" -p "transform17";
	rename -uid "E3069519-4539-388A-0E91-218AC3289436";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh26" -p "Books";
	rename -uid "7E9FAB5C-46BF-D6AD-2B0F-B68A1147D1F8";
	setAttr ".t" -type "double3" 1.3719292691515275 0.33797635085947197 2.0157709449031316 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.12714048512693854 0.63570242563469259 0.50856194050775416 ;
createNode transform -n "transform16" -p "BookMesh26";
	rename -uid "BCB85ED3-4E7F-0A37-1D3D-F7A1A4D3B1F1";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape26" -p "transform16";
	rename -uid "821FEB2E-46D1-6E4C-7B25-AC9401900AB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh27" -p "Books";
	rename -uid "D25D3283-4E0E-C9A2-A208-E18FABF4B823";
	setAttr ".t" -type "double3" 1.3719292691515275 0.31492104457306347 1.7473302258450865 ;
	setAttr ".r" -type "double3" 90.000000000000043 69.138279270368187 90 ;
	setAttr ".s" -type "double3" 0.11566314193317431 0.5783157096658712 0.4626525677326972 ;
createNode transform -n "transform15" -p "BookMesh27";
	rename -uid "A4699827-4C8A-635B-007C-7E8BF76D8055";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape27" -p "transform15";
	rename -uid "0A156D45-49E3-F2FC-4DDC-3E87A1A6EE61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh28" -p "Books";
	rename -uid "922919F7-466F-41D7-4716-7095676F46FA";
	setAttr ".t" -type "double3" 1.3044829392561521 0.11097259904983314 1.2399842305755318 ;
	setAttr ".r" -type "double3" 89.999999999997513 0 89.999999999997584 ;
	setAttr ".s" -type "double3" 0.12714048512693854 0.63570242563469259 0.50856194050775416 ;
createNode transform -n "transform14" -p "BookMesh28";
	rename -uid "DE2133CF-41B9-05A0-C101-62B58561A73C";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape28" -p "transform14";
	rename -uid "645BD748-479E-58EF-7997-8FB769E4A8F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh29" -p "Books";
	rename -uid "5FF78622-4C1B-B8E7-FE5E-8CAA6562D57D";
	setAttr ".t" -type "double3" 1.5111994569630252 -2.2536915838451206 -0.90666665689890813 ;
	setAttr ".r" -type "double3" 90 69.269102687950806 90 ;
	setAttr ".s" -type "double3" 0.26043907750480721 0.77167939279817876 0.59998118893570784 ;
createNode transform -n "transform13" -p "BookMesh29";
	rename -uid "DD42A4ED-48C0-C4A4-9D81-ED80ADCF3F2C";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape29" -p "transform13";
	rename -uid "9E39098D-4CDF-85C6-7B57-CEA698906CA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh30" -p "Books";
	rename -uid "2DBE474F-4C20-F998-D08E-A9BBEC6BFA8E";
	setAttr ".t" -type "double3" 1.357564736456494 -2.2725459892448705 -0.42556477179584018 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.26043907750480721 0.77167939279817888 0.59998118893570784 ;
createNode transform -n "transform12" -p "BookMesh30";
	rename -uid "DBE38884-4E3A-91A8-A5CE-09A9CC54224F";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape30" -p "transform12";
	rename -uid "3959983C-44F1-ED48-CCF9-F5A5566E21A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh32" -p "Books";
	rename -uid "D970C39C-407F-AA34-E73D-07A3C6BB572E";
	setAttr ".t" -type "double3" 1.3462835851018475 -2.4921977838250453 0.16363270935902285 ;
	setAttr ".r" -type "double3" -90.000000000000455 -0.36788061839569819 -90.000000000000611 ;
	setAttr ".s" -type "double3" 0.24284115974447387 0.71953687017096035 0.55944034644081475 ;
createNode transform -n "transform11" -p "BookMesh32";
	rename -uid "C43FFBEE-422E-2DBB-4B9C-C79C74D8536D";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape32" -p "transform11";
	rename -uid "9D8B9C18-4002-3634-4D0B-93A54489CB16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh33" -p "Books";
	rename -uid "162F6AB9-4F82-0C3C-CD07-F597CF4DB23D";
	setAttr ".t" -type "double3" 1.4619724221197927 -2.2725459892448705 0.72898853361500393 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.26043907750480721 0.77167939279817888 0.59998118893570784 ;
createNode transform -n "transform10" -p "BookMesh33";
	rename -uid "10F05223-4F63-5525-A0FD-45852E7277F9";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape33" -p "transform10";
	rename -uid "CF9466BD-44DE-3A1B-B125-DD9090A53202";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh34" -p "Books";
	rename -uid "7F096460-4EAA-8B82-8236-52B2AA417D33";
	setAttr ".t" -type "double3" 1.357564736456494 -2.258754838347413 1.3038848120979765 ;
	setAttr ".r" -type "double3" -90.000000000000128 50.299239134226262 -90.000000000000099 ;
	setAttr ".s" -type "double3" 0.26043907750480721 0.77167939279817888 0.59998118893570784 ;
createNode transform -n "transform9" -p "BookMesh34";
	rename -uid "4B8C7D25-41A4-1328-4D43-2C80ED66BF1A";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape34" -p "transform9";
	rename -uid "3583EC55-4521-AAD2-12D9-128B424F7DCF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh36" -p "Books";
	rename -uid "6FE2173A-4590-6D35-32FF-55A4412073B6";
	setAttr ".t" -type "double3" 1.3997731477567044 -2.2725459892448705 1.9015980309975085 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.26043907750480721 0.77167939279817888 0.59998118893570784 ;
createNode transform -n "transform8" -p "BookMesh36";
	rename -uid "497884A0-4F92-5BF4-C756-A18201D079BC";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape36" -p "transform8";
	rename -uid "E1EF015F-4A6A-A490-9D92-AEB5A80EC699";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh37" -p "Books";
	rename -uid "18319492-4A28-A968-4927-64ABE32ACAE8";
	setAttr ".t" -type "double3" 1.2853159228329982 -2.2725459892448705 2.2937640784035018 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.26043907750480721 0.77167939279817888 0.59998118893570784 ;
createNode transform -n "transform7" -p "BookMesh37";
	rename -uid "4D693B69-47CE-B0E4-33B1-0698FE409A26";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape37" -p "transform7";
	rename -uid "0E279D51-4CD0-450F-5720-85A8F8746CF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh39" -p "Books";
	rename -uid "1FAF1B34-441D-A99A-06CF-ABA4D94D454A";
	setAttr ".t" -type "double3" 1.3997731477567044 -2.2725459892448705 -1.5963810680837005 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.26043907750480721 0.77167939279817888 0.59998118893570784 ;
createNode transform -n "transform6" -p "BookMesh39";
	rename -uid "31E1D429-4813-3A4C-C989-9492060E14E2";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape39" -p "transform6";
	rename -uid "73113822-4575-C892-003E-F4B296710BE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh40" -p "Books";
	rename -uid "48B7BD34-44B8-F725-3E1A-E596E0442470";
	setAttr ".t" -type "double3" 1.34813352789749 -2.2463762196291452 -2.1826265649074124 ;
	setAttr ".r" -type "double3" -90 72.162396447704722 -90 ;
	setAttr ".s" -type "double3" 0.26043907750480721 0.77167939279817876 0.59998118893570784 ;
createNode transform -n "transform5" -p "BookMesh40";
	rename -uid "E0FCE847-4BF1-ADD8-32CD-5A80B99DA0E4";
	setAttr ".v" no;
createNode mesh -n "BookMeshShape40" -p "transform5";
	rename -uid "C12E2824-4E3F-E244-BB03-029CC9089A73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[27]" "f[29:30]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9]" "f[18]" "f[20]" "f[26]" "f[28]" "f[40:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[25]" "f[35]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[4:6]" "f[24]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.875 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.869344 0 0.875 0 0.87006974 0 0.625 0 0.125 0 0.375
		 0 0.37006986 0 0.625 0 0.625 0 0.86718231 0 0.375 0 0.130656 0 0.13281766 0 0.6299302
		 0 0.86854124 0.0012228489 0.3685413 0.0012228489 0.12993021 4.9764184e-09 0.625 0.0012228489
		 0.625 0.0010436773 0.61978137 -4.6566129e-10 0.625 0.74895632 0.625 0.75 0.625 0.74827063
		 0.375 0 0.375 0.0012228489 0.375 0.74827063 0.375 0.75 0.375 0.74895632 0.38021868
		 0.75 0.375 0.0010436772 -0.034686513 5.27438688 -0.034686513 6.27438688 -0.034686513
		 6.27438688 -0.034686513 6.27022457 -0.034686513 5.27856159 -0.034686513 5.27438688
		 0.38021865 -4.6566129e-10 0.61978137 0.25 0.16531348 6.27438688 0.16531348 5.27438688
		 0.16531348 5.27438688 0.16531348 5.27856159 0.16531348 6.27438736 0.38021865 0.5
		 0.61978137 0.5 0.62499994 0.50104374 0.61978132 0.75 0.63145876 0.001222834 0.875
		 0.25 0.125 0 0.13145873 0.0012228405 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0.25 0.625 0.25
		 0.62993014 0.25 0.86854124 0.24877715 0.3685413 0.24877715 0.130656 0.25 0.125 0.25
		 0.125 0.25 0.12993021 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.13281766 0.25 0.625
		 0.25 0.869344 0.25 0.86718231 0.25 0.6314587 0.24877715 0.87006974 0.25 0.3700698
		 0.25 0.13145871 0.24877715 0.375 0.24895653 0.38021865 0.25 0.375 0.50104368 0.375
		 0.5 0.375 0.50172937 0.625 0.24895632 0.625 0.25 0.625 0.24877715 0.16531348 6.26746988
		 0.16531348 6.27021551 0.16531348 6.27438688 0.375 0.0010436772 0.38021865 -4.6566129e-10
		 0.61978137 -4.6566129e-10 0.625 0.0010436773 0.625 0.24895632 0.61978137 0.25 0.38021865
		 0.25 0.375 0.24895653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.60336024 -0.5 0.50000006 0.60336024 0.5 0.50000006 -0.60336053 -0.5 0.50000006
		 -0.60336053 0.5 0.50000006 0.60336024 -0.5 -0.5 0.60336024 0.5 -0.5 -0.60336053 -0.5 -0.5
		 -0.60336053 0.5 -0.5 -0.5 -0.48616409 -0.46872938 0.49999994 -0.48616409 -0.46872938
		 0.49999994 -0.48616409 0.50000006 -0.5 -0.48616409 0.50000006 0.49999994 0.48616409 -0.46872938
		 -0.5 0.48616409 -0.46872938 -0.5 0.48616409 0.50000006 0.49999994 0.48616409 0.50000006
		 0.49999994 -0.4951086 0.50000006 0.5244562 -0.5 0.50000006 0.49999994 -0.49582529 0.50000006
		 0.4791252 -0.5 0.50000006 0.4791252 -0.5 -0.46872938 0.49999994 -0.49582529 -0.46872938
		 0.49999994 -0.5 -0.47737598 0.49999994 -0.49308252 -0.46872938 -0.47912556 -0.5 0.50000006
		 -0.5 -0.49582529 0.50000006 -0.52445638 -0.5 0.50000006 -0.5 -0.4951086 0.50000006
		 -0.5 -0.49308252 -0.46872938 -0.5 -0.5 -0.47737598 -0.5 -0.49582529 -0.46872938 -0.47912556 -0.5 -0.46872938
		 0.70669979 -0.4951086 0.47416514 0.68224353 -0.5 0.48027927 0.68224353 -0.5 -0.48027912
		 0.70669979 -0.4951086 -0.47416511 -0.68224394 -0.5 0.48027927 -0.70670003 -0.4951086 0.47416514
		 -0.70670003 -0.4951086 -0.47416511 -0.68224394 -0.5 -0.48027912 -0.5 0.4951086 0.50000006
		 -0.52445638 0.5 0.50000006 -0.5 0.49582529 0.50000006 -0.47912541 0.5 0.50000006
		 -0.47912541 0.5 -0.46872938 -0.5 0.49582529 -0.46872938 -0.5 0.5 -0.47737598 -0.5 0.49308252 -0.46872938
		 0.4791252 0.5 0.50000006 0.49999994 0.49582529 0.50000006 0.5244562 0.5 0.50000006
		 0.49999994 0.4951086 0.50000006 0.49999994 0.49308252 -0.46872938 0.49999994 0.5 -0.47737598
		 0.49999994 0.49582529 -0.46872938 0.4791252 0.5 -0.46872938 0.68224353 0.5 0.48027927
		 0.70669979 0.4951086 0.47416514 0.70669979 0.4951086 -0.47416511 0.68224353 0.5 -0.48027912
		 -0.70670003 0.4951086 0.47416514 -0.68224394 0.5 0.48027927 -0.68224394 0.5 -0.48027912
		 -0.70670003 0.4951086 -0.47416511 -0.47912556 -0.5 0.50993472 -0.5 -0.49582529 0.50993472
		 0.4791252 -0.5 0.50993472 0.49999994 -0.49582529 0.50993472 0.49999994 0.49582529 0.50993472
		 0.4791252 0.5 0.50993472 -0.47912541 0.5 0.50993472 -0.5 0.49582529 0.50993472;
	setAttr -s 126 ".ed[0:125]"  2 0 0 0 50 0 3 1 0 1 9 0 9 8 0 8 3 0 2 10 0
		 10 11 0 11 0 0 4 5 0 5 54 0 3 26 0 7 6 0 6 30 0 4 37 0 7 65 0 9 63 0 10 43 0 12 13 0
		 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 16 0 20 14 0 21 4 0 22 53 0 22 21 0
		 23 22 0 24 35 0 27 13 0 25 24 0 26 25 0 28 23 0 31 15 0 28 29 0 29 30 0 32 12 0 33 2 0
		 34 49 0 34 33 0 35 34 0 37 36 0 38 8 0 39 62 0 38 39 0 40 6 0 41 64 0 40 41 0 43 42 0
		 21 26 0 27 20 1 31 32 1 33 30 0 36 39 0 38 37 0 40 43 0 42 41 0 21 20 0 27 26 0 31 30 0
		 33 32 0 23 20 0 27 24 0 31 28 0 35 32 0 44 18 0 45 7 0 46 29 0 46 45 0 47 46 0 48 59 0
		 51 17 0 48 49 0 50 49 0 52 47 0 55 19 0 53 52 0 53 54 0 56 16 0 57 1 0 58 25 0 58 57 0
		 59 58 0 60 5 0 61 36 0 61 60 0 63 62 0 65 64 0 66 11 0 67 42 0 67 66 0 45 50 0 51 44 1
		 55 56 1 57 54 0 60 63 0 62 61 0 64 67 0 66 65 0 45 44 0 51 50 0 55 54 0 57 56 0 47 44 0
		 51 48 0 55 52 0 59 56 0 28 68 0 29 69 0 68 69 0 23 70 0 68 70 0 22 71 0 70 71 0 53 72 0
		 71 72 0 52 73 0 72 73 0 47 74 0 73 74 0 46 75 0 74 75 0 75 69 0;
	setAttr -s 48 -ch 228 ".fc[0:47]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 1 7 2 10
		f 4 22 23 24 25
		mu 0 4 3 64 4 67
		f 4 99 87 56 46
		mu 0 4 71 84 58 25
		f 4 100 92 59 49
		mu 0 4 72 87 61 26
		f 6 0 1 76 -42 42 40
		mu 0 6 41 42 43 44 45 46
		f 4 2 3 4 5
		mu 0 4 0 68 59 12
		f 4 -1 6 7 8
		mu 0 4 74 15 60 75
		f 6 -3 11 34 -84 84 82
		mu 0 6 49 50 51 52 97 53
		f 6 14 44 -88 88 86 -10
		mu 0 6 14 24 58 84 70 69
		f 6 17 51 -93 93 91 -8
		mu 0 6 60 27 61 87 76 75
		f 7 -41 55 -14 -49 58 -18 -7
		mu 0 7 15 22 34 16 17 27 60
		f 7 52 -12 -6 -46 57 -15 -28
		mu 0 7 18 11 0 12 13 24 14
		f 7 94 -2 -9 -92 101 -16 -70
		mu 0 7 78 73 74 75 76 86 77
		f 7 -83 97 -11 -87 98 -17 -4
		mu 0 7 68 82 94 69 70 85 59
		f 4 53 26 -20 -33
		mu 0 4 5 6 2 7
		f 4 54 39 -22 -37
		mu 0 4 8 9 1 10
		f 4 95 68 -24 -75
		mu 0 4 62 63 4 64
		f 4 96 81 -26 -79
		mu 0 4 65 66 3 67
		f 8 -113 114 116 118 120 122 124 125
		mu 0 8 99 100 101 102 103 104 105 106
		f 6 -39 -71 71 69 12 13
		mu 0 6 34 40 88 78 77 16
		f 6 -48 45 -5 16 89 -47
		mu 0 6 25 13 12 59 85 71
		f 6 -51 48 -13 15 90 -50
		mu 0 6 26 17 16 77 86 72
		f 4 60 -54 61 -53
		mu 0 4 18 19 20 11
		f 4 62 -56 63 -55
		mu 0 4 21 34 22 23
		f 4 -45 -58 47 -57
		mu 0 4 58 24 13 25
		f 4 50 -60 -52 -59
		mu 0 4 17 26 61 27
		f 4 -61 -30 -31 64
		mu 0 4 28 18 29 30
		f 4 -34 -35 -62 65
		mu 0 4 57 31 32 33
		f 4 37 38 -63 66
		mu 0 4 47 40 34 35
		f 4 -64 -43 -44 67
		mu 0 4 36 37 38 39
		f 8 -76 73 85 83 33 31 43 41
		mu 0 8 90 54 55 56 31 57 39 38
		f 6 -81 -29 29 27 9 10
		mu 0 6 94 93 29 18 14 69
		f 4 102 -96 103 -95
		mu 0 4 78 79 80 73
		f 4 104 -98 105 -97
		mu 0 4 81 94 82 83
		f 4 -89 -100 -90 -99
		mu 0 4 70 84 71 85
		f 4 -91 -102 -94 -101
		mu 0 4 72 86 76 87
		f 4 -103 -72 -73 106
		mu 0 4 79 78 88 89
		f 4 75 -77 -104 107
		mu 0 4 54 90 91 92
		f 4 -80 80 -105 108
		mu 0 4 48 93 94 95
		f 4 -106 -85 -86 109
		mu 0 4 96 53 97 98
		f 4 -38 110 112 -112
		mu 0 4 40 47 100 99
		f 4 35 113 -115 -111
		mu 0 4 47 30 101 100
		f 4 30 115 -117 -114
		mu 0 4 30 29 102 101
		f 4 28 117 -119 -116
		mu 0 4 29 93 103 102
		f 4 79 119 -121 -118
		mu 0 4 93 48 104 103
		f 4 77 121 -123 -120
		mu 0 4 48 89 105 104
		f 4 72 123 -125 -122
		mu 0 4 89 88 106 105
		f 4 70 111 -126 -124
		mu 0 4 88 40 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookMesh41" -p "Books";
	rename -uid "C3C0352C-41CA-7B48-8A88-08A979FAF5E6";
	setAttr ".t" -type "double3" 8.6061746716930436 -2.9291705790665659 -7.603652705486569 ;
	setAttr ".rp" -type "double3" -8.7810285985820133 2.9649866647966436 7.6123217139092603 ;
	setAttr ".sp" -type "double3" -8.7810285985820133 2.9649866647966436 7.6123217139092603 ;
createNode mesh -n "BookMesh41Shape" -p "BookMesh41";
	rename -uid "3BCF1D7A-4529-74E6-8178-6FA84BE0ECB4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BookshelfMesh" -p "Bookshelf";
	rename -uid "0E43D163-4B89-05E6-D061-AC9D91A965E1";
	setAttr ".t" -type "double3" -11.177055224232101 3.3625893117911909 7.6197642957004339 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5 6.1952836797709008 2 ;
createNode mesh -n "BookshelfMeshShape" -p "BookshelfMesh";
	rename -uid "D15AC657-47DD-04BB-C07E-2B959745A5E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairTableSet";
	rename -uid "6C358CF4-48C4-7F42-C88F-0AB5501BBA35";
createNode transform -n "ChairMesh" -p "ChairTableSet";
	rename -uid "2A68E746-43FB-441E-3CC3-5DB1D2F6967B";
createNode transform -n "ChairMesh" -p "|ChairTableSet|ChairMesh";
	rename -uid "B8C887F5-47FB-9DDE-E215-87A248EFB3B9";
	setAttr ".t" -type "double3" 0 0 3.0000000903620565 ;
	setAttr ".rp" -type "double3" 8 0 0.99999990963794361 ;
	setAttr ".sp" -type "double3" 8 0 0.99999990963794361 ;
createNode mesh -n "ChairMeshShape" -p "|ChairTableSet|ChairMesh|ChairMesh";
	rename -uid "A816DD6B-4539-2651-BDE4-EF9BEBDAD97A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "|ChairTableSet|ChairMesh";
	rename -uid "EEA5E2FA-4DC2-F178-083F-8795996687AA";
	setAttr ".t" -type "double3" 6.9038503612541327 4.2330205854892968 -1.0308762687425832 ;
	setAttr ".s" -type "double3" 0.59208892999234752 3.136860510104579 0.46666363436806951 ;
	setAttr ".rp" -type "double3" 0.50000009799066447 -0.5000000414371728 0.5 ;
	setAttr ".sp" -type "double3" 0.50000009799066447 -0.5000000414371728 0.5 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "87A0F68A-409A-068C-B8D7-C9A0EDDD5853";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "988128C6-4FF3-88F9-CA97-5F8E35E14534";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2613095 0 -0.33998328 -0.2613095 
		0 -0.33998328 0.2613095 0.51270056 -0.33998328 -0.2613095 0.51270056 -0.33998328 
		0.2613095 0.51270056 0.19470096 -0.2613095 0.51270056 0.19470096 0.2613095 0 0.19470096 
		-0.2613095 0 0.19470096;
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
createNode transform -n "pCube3" -p "|ChairTableSet|ChairMesh";
	rename -uid "520E311E-4C6E-5A39-DB06-B8B7A54CB8B6";
	setAttr ".t" -type "double3" 8.7520650544093144 4.2330205854892968 -1.0308762687425832 ;
	setAttr ".s" -type "double3" 0.59208892999234752 3.136860510104579 0.46666363436806951 ;
	setAttr ".rp" -type "double3" 0.50000009799066447 -0.5000000414371728 0.5 ;
	setAttr ".sp" -type "double3" 0.50000009799066447 -0.5000000414371728 0.5 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "C1C8485B-4732-932D-CE71-3C9E8B52B270";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "4D752E6A-4642-3173-E5FF-F8A24459EFEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2613095 0 -0.33998328 -0.2613095 
		0 -0.33998328 0.2613095 0.51270056 -0.33998328 -0.2613095 0.51270056 -0.33998328 
		0.2613095 0.51270056 0.19470096 -0.2613095 0.51270056 0.19470096 0.2613095 0 0.19470096 
		-0.2613095 0 0.19470096;
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
createNode transform -n "pCube2" -p "|ChairTableSet|ChairMesh";
	rename -uid "B955CDE3-4CCD-5FF6-52AE-08960E5B065E";
	setAttr ".t" -type "double3" 7.8158755495875756 4.2330205854892968 -1.0308762687425832 ;
	setAttr ".s" -type "double3" 0.59208892999234752 3.136860510104579 0.46666363436806951 ;
	setAttr ".rp" -type "double3" 0.50000009799066447 -0.5000000414371728 0.5 ;
	setAttr ".sp" -type "double3" 0.50000009799066447 -0.5000000414371728 0.5 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "1323D10E-4BA4-109F-3C8E-A2B25475D3C0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "5A1351A0-4333-A05F-873B-BFA05EDBB8F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2613095 0 -0.33998328 -0.2613095 
		0 -0.33998328 0.2613095 0.51270056 -0.33998328 -0.2613095 0.51270056 -0.33998328 
		0.2613095 0.51270056 0.19470096 -0.2613095 0.51270056 0.19470096 0.2613095 0 0.19470096 
		-0.2613095 0 0.19470096;
createNode transform -n "pCube1" -p "|ChairTableSet|ChairMesh";
	rename -uid "96B7E5B7-45F5-5EB5-5C0D-42BA102B3B54";
	setAttr ".t" -type "double3" 8 6.1826853946615836 1 ;
	setAttr ".s" -type "double3" 3.0320474815658738 0.19598778105835954 3.0320474815658738 ;
	setAttr ".rp" -type "double3" 0 -6.182685394662669 0 ;
	setAttr ".sp" -type "double3" 0 -18.547212573313512 0 ;
	setAttr ".spt" -type "double3" 0 12.36452717865193 0 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "75DB9E19-417D-1024-DC0B-14BCA6160615";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "A516A8DF-44C9-5570-7975-F7B7144DBB7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairMesh2" -p "ChairTableSet";
	rename -uid "714BEF3D-4071-E9BA-30FD-CEB30CB35D3F";
	setAttr ".t" -type "double3" -4.0000000000000018 0 7.0000000903621 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".rp" -type "double3" 8 0 0.99999990963794361 ;
	setAttr ".rpt" -type "double3" -7.1054273576010019e-15 0 -4.0856207306205761e-14 ;
	setAttr ".sp" -type "double3" 8 0 0.99999990963794361 ;
createNode mesh -n "ChairMesh2Shape" -p "ChairMesh2";
	rename -uid "98FD00C1-476A-C3BC-CC95-168BBAF885F3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:97]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[14]" "f[20]" "f[34:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[15]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[12]" "f[18]" "f[32:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[11]" "f[17]" "f[23]" "f[40:43]" "f[52:59]" "f[68:75]" "f[80:83]" "f[87:89]" "f[94:97]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[10]" "f[16]" "f[22]" "f[36:39]" "f[44:51]" "f[60:67]" "f[76:79]" "f[84:86]" "f[90:93]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[13]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 -3.37765431
		 6.016011238 3.37765431 6.016011238 3.37765431 6.016011238 -3.37765431 6.016011238
		 3.37765431 6.34935951 -3.37765431 6.34935951 -3.37765431 6.34935951 3.37765431 6.34935951
		 -3.37765431 6.34935951 3.37765431 6.34935951 3.37765431 6.34935951 -3.37765431 6.34935951
		 3.37765431 6.016011238 -3.37765431 6.016011238 -3.37765431 6.016011238 3.37765431
		 6.016011238 0.375 0 0.625 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.875 0 0.625 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625
		 0.25 0.875 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.375 0.25 0.375 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.625 0 0.625 0.25 0.375 0 0.375 0.25
		 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  8.8146944 3.73302031 -0.68953407 9.097346306 3.73302031 -0.68953407
		 8.8146944 8.47815132 -0.68953407 9.097346306 8.47815132 -0.68953407 8.8146944 8.47815132 -0.90668005
		 9.097346306 8.47815132 -0.90668005 8.8146944 3.73302031 -0.90668005 9.097346306 3.73302031 -0.90668005
		 7.87850475 3.73302031 -0.68953407 8.16115665 3.73302031 -0.68953407 7.87850475 8.47815132 -0.68953407
		 8.16115665 8.47815132 -0.68953407 7.87850475 8.47815132 -0.90668005 8.16115665 8.47815132 -0.90668005
		 7.87850475 3.73302031 -0.90668005 8.16115665 3.73302031 -0.90668005 6.96647978 3.73302031 -0.68953407
		 7.24913168 3.73302031 -0.68953407 6.96647978 8.47815132 -0.68953407 7.24913168 8.47815132 -0.68953407
		 6.96647978 8.47815132 -0.90668005 7.24913168 8.47815132 -0.90668005 6.96647978 3.73302031 -0.90668005
		 7.24913168 3.73302031 -0.90668005 6.48397636 3.53703308 2.51602364 9.51602364 3.53703308 2.51602364
		 6.48397636 3.73302054 2.51602364 9.51602364 3.73302054 2.51602364 6.48397636 3.73302054 -0.51602376
		 9.51602364 3.73302054 -0.51602376 6.48397636 3.53703308 -0.51602376 9.51602364 3.53703308 -0.51602376
		 6.48301172 3.53703308 2.5169878 9.5169878 3.53703308 2.5169878 9.5169878 3.73302054 2.5169878
		 6.48301172 3.73302054 2.5169878 6.48301172 3.73302054 -0.51698768 9.5169878 3.73302054 -0.51698768
		 9.5169878 3.53703308 -0.51698768 6.48301172 3.53703308 -0.51698768 6.48301172 3.53703308 2.98969102
		 9.5169878 3.53703308 2.98969102 9.5169878 3.73302054 2.98969102 6.48301172 3.73302054 2.98969102
		 6.48301172 3.73302054 -0.98969114 9.5169878 3.73302054 -0.98969114 9.5169878 3.53703308 -0.98969114
		 6.48301172 3.53703308 -0.98969114 9.98969078 3.53703308 2.5169878 9.98969078 3.53703308 -0.51698768
		 9.98969078 3.73302054 -0.51698768 9.98969078 3.73302054 2.5169878 6.010309219 3.53703308 -0.51698768
		 6.010309219 3.53703308 2.5169878 6.010309219 3.73302054 2.5169878 6.010309219 3.73302054 -0.51698768
		 9.5169878 3.73302054 -0.9896915 9.5169878 3.53703308 -0.9896915 9.98969078 3.73302054 -0.9896915
		 9.98969078 3.53703308 -0.9896915 9.5169878 3.53703308 2.98969126 9.5169878 3.73302054 2.98969126
		 9.98969078 3.53703308 2.98969126 9.98969078 3.73302054 2.98969126 6.48301172 3.73302054 2.98969126
		 6.48301172 3.53703308 2.98969126 6.010309219 3.73302054 2.98969126 6.010309219 3.53703308 2.98969126
		 6.48301172 3.53703308 -0.9896915 6.48301172 3.73302054 -0.9896915 6.010309219 3.53703308 -0.9896915
		 6.010309219 3.73302054 -0.9896915 9.6315918 0 -0.63159084 9.87508774 0 -0.63159084
		 9.6315918 0 -0.87508047 9.87508774 0 -0.87508047 9.6315918 0 2.63159084 9.87508774 0 2.63159084
		 9.87508774 0 2.87508059 9.6315918 0 2.87508059 6.3684082 0 2.63159084 6.12491226 0 2.63159084
		 6.3684082 0 2.87508059 6.12491226 0 2.87508059 6.3684082 0 -0.63159084 6.12491226 0 -0.63159084
		 6.12491226 0 -0.87508047 6.3684082 0 -0.87508047 9.5169878 8.47815132 -0.51698768
		 9.98969078 8.47815132 -0.51698768 9.98969078 8.47815132 -0.9896915 9.5169878 8.47815132 -0.9896915
		 6.48301172 8.47815132 -0.51698768 6.010309219 8.47815132 -0.51698768 6.48301172 8.47815132 -0.9896915
		 6.010309219 8.47815132 -0.9896915 9.5169878 9.10918045 -0.51698768 9.98969078 9.10918045 -0.51698768
		 9.98969078 9.10918045 -0.9896915 9.5169878 9.10918045 -0.9896915 6.48301172 9.10918045 -0.51698768
		 6.010309219 9.10918045 -0.51698768 6.48301172 9.10918045 -0.9896915 6.010309219 9.10918045 -0.9896915
		 6 8.47815132 -0.51698768 6 8.47815132 -0.9896915 6 9.10918045 -0.51698768 6 9.10918045 -0.9896915
		 10 8.47815132 -0.51698768 10 8.47815132 -0.9896915 10 9.10918045 -0.9896915 10 9.10918045 -0.51698768;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 32 33 1 33 34 0 34 35 1 35 32 0 26 27 0 27 29 0 29 28 0
		 28 26 0 36 37 1 37 38 0 38 39 1 39 36 0 30 31 0 31 25 0 25 24 0 24 30 0 33 38 1 37 34 1
		 39 32 1 35 36 1 25 33 0 32 24 0 26 35 0 34 27 0 29 37 0 36 28 0 30 39 0 38 31 0 32 40 0
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 42 43 0 43 40 0 36 44 0 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 0 46 47 0 47 44 0 33 48 0 38 49 0 48 49 0 37 50 0 50 49 1 34 51 1 50 51 0
		 48 51 1 39 52 0 32 53 0 52 53 0 35 54 1 54 53 1 36 55 0 54 55 0 52 55 1 37 56 1 38 57 1
		 56 57 0 50 58 1 56 58 1 49 59 1 58 59 0 57 59 1 33 60 1 34 61 0 60 61 0 48 62 1 60 62 1
		 51 63 0 62 63 0 61 63 0 35 64 0 32 65 1 64 65 0 54 66 0 64 66 0 53 67 1 66 67 0 65 67 1
		 39 68 1 36 69 1 68 69 0 52 70 1 68 70 1 55 71 1 70 71 0 69 71 1 38 72 0 49 73 0 72 73 0
		 57 74 0 72 74 0 59 75 0 74 75 0 73 75 0 33 76 0 48 77 0 76 77 0 62 78 0 77 78 0 60 79 0
		 79 78 0 76 79 0 32 80 0 53 81 0 80 81 0 65 82 0 80 82 0 67 83 0 82 83 0 81 83 0 39 84 0
		 52 85 0 84 85 0 70 86 0 85 86 0 68 87 0 87 86 0 84 87 0 37 88 0 50 89 0 88 89 1 58 90 0
		 89 90 1 56 91 0;
	setAttr ".ed[166:207]" 91 90 1 88 91 0 36 92 0 55 93 0 92 93 1 69 94 0 92 94 0
		 71 95 0 94 95 1 93 95 1 88 96 1 89 97 0 96 97 0 90 98 0 97 98 0 91 99 1 99 98 0 96 99 1
		 92 100 1 93 101 0 100 101 0 94 102 1 100 102 1 95 103 0 102 103 0 101 103 0 88 104 0
		 91 105 0 104 105 0 96 106 0 104 106 0 99 107 0 106 107 0 105 107 0 92 108 0 94 109 0
		 108 109 0 102 110 0 109 110 0 100 111 0 111 110 0 108 111 0;
	setAttr -s 98 -ch 392 ".fc[0:97]" -type "polyFaces" 
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
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 66 68 70 71
		mu 0 4 42 43 44 45
		f 4 40 41 42 43
		mu 0 4 46 47 48 49
		f 4 74 76 78 79
		mu 0 4 50 51 52 53
		f 4 48 49 50 51
		mu 0 4 54 55 56 57
		f 4 82 -85 86 -88
		mu 0 4 150 58 59 151
		f 4 90 -93 94 -96
		mu 0 4 60 152 153 61
		f 4 -51 56 -37 57
		mu 0 4 62 63 64 65
		f 4 -41 58 -39 59
		mu 0 4 66 67 68 69
		f 4 -43 60 -45 61
		mu 0 4 70 71 72 73
		f 4 -49 62 -47 63
		mu 0 4 74 75 76 77
		f 4 -50 -64 -53 -57
		mu 0 4 63 74 77 64
		f 4 -42 -60 -54 -61
		mu 0 4 71 66 69 72
		f 4 -52 -58 -55 -63
		mu 0 4 75 62 65 76
		f 4 -44 -62 -56 -59
		mu 0 4 67 70 73 68
		f 4 36 65 -67 -65
		mu 0 4 78 154 79 80
		f 4 38 69 -71 -68
		mu 0 4 155 81 82 83
		f 4 44 73 -75 -73
		mu 0 4 156 157 84 85
		f 4 46 77 -79 -76
		mu 0 4 158 159 86 87
		f 4 52 81 -83 -81
		mu 0 4 154 160 88 89
		f 4 -99 100 102 -104
		mu 0 4 90 91 92 93
		f 4 53 85 -87 -84
		mu 0 4 161 155 94 95
		f 4 -107 108 110 -112
		mu 0 4 96 97 98 99
		f 4 54 89 -91 -89
		mu 0 4 100 78 152 60
		f 4 -115 116 118 -120
		mu 0 4 101 102 103 104
		f 4 55 93 -95 -92
		mu 0 4 81 105 61 153
		f 4 -123 124 126 -128
		mu 0 4 106 107 108 109
		f 4 -46 96 98 -98
		mu 0 4 160 161 91 90
		f 4 178 180 -183 -184
		mu 0 4 110 111 112 113
		f 4 84 101 -103 -100
		mu 0 4 95 88 93 92
		f 4 -131 132 134 -136
		mu 0 4 114 115 116 117
		f 4 -38 104 106 -106
		mu 0 4 155 154 97 96
		f 4 138 140 -143 -144
		mu 0 4 118 119 120 121
		f 4 87 109 -111 -108
		mu 0 4 89 94 99 98
		f 4 -86 105 111 -110
		mu 0 4 94 155 96 99
		f 4 -40 112 114 -114
		mu 0 4 78 81 102 101
		f 4 91 115 -117 -113
		mu 0 4 81 153 103 102
		f 4 92 117 -119 -116
		mu 0 4 153 152 104 103
		f 4 -147 148 150 -152
		mu 0 4 122 123 124 125
		f 4 -48 120 122 -122
		mu 0 4 105 100 107 106
		f 4 154 156 -159 -160
		mu 0 4 126 127 128 129
		f 4 95 125 -127 -124
		mu 0 4 60 61 109 108
		f 4 -187 188 190 -192
		mu 0 4 130 131 132 133
		f 4 -82 128 130 -130
		mu 0 4 88 160 115 114
		f 4 97 131 -133 -129
		mu 0 4 160 90 116 115
		f 4 103 133 -135 -132
		mu 0 4 90 93 117 116
		f 4 -102 129 135 -134
		mu 0 4 93 88 114 117
		f 4 80 137 -139 -137
		mu 0 4 154 89 119 118
		f 4 107 139 -141 -138
		mu 0 4 89 98 120 119
		f 4 -109 141 142 -140
		mu 0 4 98 97 121 120
		f 4 -105 136 143 -142
		mu 0 4 97 154 118 121
		f 4 -90 144 146 -146
		mu 0 4 152 78 123 122
		f 4 113 147 -149 -145
		mu 0 4 78 101 124 123
		f 4 119 149 -151 -148
		mu 0 4 101 104 125 124
		f 4 -118 145 151 -150
		mu 0 4 104 152 122 125
		f 4 88 153 -155 -153
		mu 0 4 100 60 127 126
		f 4 123 155 -157 -154
		mu 0 4 60 108 128 127
		f 4 -125 157 158 -156
		mu 0 4 108 107 129 128
		f 4 -121 152 159 -158
		mu 0 4 107 100 126 129
		f 4 83 161 -163 -161
		mu 0 4 161 95 134 135
		f 4 99 163 -165 -162
		mu 0 4 95 92 136 134
		f 4 -101 165 166 -164
		mu 0 4 92 91 137 136
		f 4 -97 160 167 -166
		mu 0 4 91 161 135 137
		f 4 -94 168 170 -170
		mu 0 4 61 105 138 139
		f 4 121 171 -173 -169
		mu 0 4 105 106 140 138
		f 4 127 173 -175 -172
		mu 0 4 106 109 141 140
		f 4 -126 169 175 -174
		mu 0 4 109 61 139 141
		f 4 162 177 -179 -177
		mu 0 4 135 134 111 110
		f 4 164 179 -181 -178
		mu 0 4 134 136 112 111
		f 4 -167 181 182 -180
		mu 0 4 136 137 113 112
		f 4 -171 184 186 -186
		mu 0 4 139 138 131 130
		f 4 174 189 -191 -188
		mu 0 4 140 141 133 132
		f 4 -176 185 191 -190
		mu 0 4 141 139 130 133
		f 4 -168 192 194 -194
		mu 0 4 137 135 142 143
		f 4 176 195 -197 -193
		mu 0 4 135 110 144 142
		f 4 183 197 -199 -196
		mu 0 4 110 113 145 144
		f 4 -182 193 199 -198
		mu 0 4 113 137 143 145
		f 4 172 201 -203 -201
		mu 0 4 138 140 146 147
		f 4 187 203 -205 -202
		mu 0 4 140 132 148 146
		f 4 -189 205 206 -204
		mu 0 4 132 131 149 148
		f 4 -185 200 207 -206
		mu 0 4 131 138 147 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TableMesh" -p "ChairTableSet";
	rename -uid "8D27C66A-485F-3265-E67E-BFA8D41B8845";
	setAttr ".t" -type "double3" 8 6.1826853946615836 8 ;
	setAttr ".s" -type "double3" 5.1570993802995257 0.33334849483305679 5.1570993802995257 ;
createNode mesh -n "TableMeshShape" -p "TableMesh";
	rename -uid "BA540E96-4EBF-5E67-F4DB-F88C8FADDC1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "TableMesh";
	rename -uid "B4B3135B-4403-B7F3-3BB6-0899224DEAFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[16:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22:25]" "f[34:41]" "f[50:57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[18:21]" "f[26:33]" "f[42:49]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 -3.37765431 6.016011238 3.37765431 6.016011238 3.37765431 6.016011238
		 -3.37765431 6.016011238 3.37765431 6.34935951 -3.37765431 6.34935951 -3.37765431
		 6.34935951 3.37765431 6.34935951 -3.37765431 6.34935951 3.37765431 6.34935951 3.37765431
		 6.34935951 -3.37765431 6.34935951 3.37765431 6.016011238 -3.37765431 6.016011238
		 -3.37765431 6.016011238 3.37765431 6.016011238 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25
		 0.625 0 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125
		 0 0.125 0 0.125 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625
		 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875
		 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[48:63]" -type "float3"  0.03779757 0 -0.037797272 
		-0.037797332 0 -0.037797272 0.03779757 0 0.03779982 -0.037797332 0 0.03779982 0.03779757 
		0 0.037797272 -0.037797332 0 0.037797272 -0.037797332 0 -0.03779982 0.03779757 0 
		-0.03779982 -0.03779757 0 0.037797272 0.037797332 0 0.037797272 -0.03779757 0 -0.03779982 
		0.037797332 0 -0.03779982 -0.03779757 0 -0.037797272 0.037797332 0 -0.037797272 0.037797332 
		0 0.03779982 -0.03779757 0 0.03779982;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.50031793 -0.5 0.50031793
		 0.50031793 -0.5 0.50031793 0.50031793 0.5 0.50031793 -0.50031793 0.5 0.50031793 -0.50031793 0.5 -0.50031793
		 0.50031793 0.5 -0.50031793 0.50031793 -0.5 -0.50031793 -0.50031793 -0.5 -0.50031793
		 -0.50031793 -0.5 0.65622026 0.50031793 -0.5 0.65622026 0.50031793 0.5 0.65622026
		 -0.50031793 0.5 0.65622026 -0.50031793 0.5 -0.65622026 0.50031793 0.5 -0.65622026
		 0.50031793 -0.5 -0.65622026 -0.50031793 -0.5 -0.65622026 0.65622026 -0.5 0.50031793
		 0.65622026 -0.5 -0.50031793 0.65622026 0.5 -0.50031793 0.65622026 0.5 0.50031793
		 -0.65622026 -0.5 -0.50031793 -0.65622026 -0.5 0.50031793 -0.65622026 0.5 0.50031793
		 -0.65622026 0.5 -0.50031793 0.50031793 0.5 -0.65622038 0.50031793 -0.5 -0.65622038
		 0.65622026 0.5 -0.65622038 0.65622026 -0.5 -0.65622038 0.50031793 -0.5 0.65622038
		 0.50031793 0.5 0.65622038 0.65622026 -0.5 0.65622038 0.65622026 0.5 0.65622038 -0.50031793 0.5 0.65622038
		 -0.50031793 -0.5 0.65622038 -0.65622026 0.5 0.65622038 -0.65622026 -0.5 0.65622038
		 -0.50031793 -0.5 -0.65622038 -0.50031793 0.5 -0.65622038 -0.65622026 -0.5 -0.65622038
		 -0.65622026 0.5 -0.65622038 0.50031793 -18.5472126 -0.50031793 0.65622026 -18.5472126 -0.50031793
		 0.50031793 -18.5472126 -0.65622038 0.65622026 -18.5472126 -0.65622038 0.50031793 -18.5472126 0.50031793
		 0.65622026 -18.5472126 0.50031793 0.65622026 -18.5472126 0.65622038 0.50031793 -18.5472126 0.65622038
		 -0.50031793 -18.5472126 0.50031793 -0.65622026 -18.5472126 0.50031793 -0.50031793 -18.5472126 0.65622038
		 -0.65622026 -18.5472126 0.65622038 -0.50031793 -18.5472126 -0.50031793 -0.65622026 -18.5472126 -0.50031793
		 -0.65622026 -18.5472126 -0.65622038 -0.50031793 -18.5472126 -0.65622038;
	setAttr -s 124 ".ed[0:123]"  8 9 1 9 10 0 10 11 1 11 8 0 2 3 0 3 5 0 5 4 0
		 4 2 0 12 13 1 13 14 0 14 15 1 15 12 0 6 7 0 7 1 0 1 0 0 0 6 0 9 14 1 13 10 1 15 8 1
		 11 12 1 1 9 0 8 0 0 2 11 0 10 3 0 5 13 0 12 4 0 6 15 0 14 7 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 18 19 0 19 16 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 22 23 0 23 20 0 9 24 0 14 25 0 24 25 0 13 26 1 26 25 1 10 27 1 26 27 0 24 27 1 15 28 0
		 8 29 0 28 29 0 11 30 1 30 29 1 12 31 1 30 31 0 28 31 1 13 32 0 14 33 1 32 33 0 26 34 0
		 32 34 0 25 35 1 34 35 0 33 35 1 9 36 1 10 37 0 36 37 0 24 38 1 36 38 1 27 39 0 38 39 0
		 37 39 0 11 40 0 8 41 1 40 41 0 30 42 0 40 42 0 29 43 1 42 43 0 41 43 1 15 44 1 12 45 0
		 44 45 0 28 46 1 44 46 1 31 47 0 46 47 0 45 47 0 14 48 0 25 49 0 48 49 0 33 50 0 48 50 0
		 35 51 0 50 51 0 49 51 0 9 52 0 24 53 0 52 53 0 38 54 0 53 54 0 36 55 0 55 54 0 52 55 0
		 8 56 0 29 57 0 56 57 0 41 58 0 56 58 0 43 59 0 58 59 0 57 59 0 15 60 0 28 61 0 60 61 0
		 46 62 0 61 62 0 44 63 0 63 62 0 60 63 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 30 32 34 35
		mu 0 4 49 1 14 50
		f 4 4 5 6 7
		mu 0 4 2 3 5 4
		f 4 38 40 42 43
		mu 0 4 16 17 18 19
		f 4 12 13 14 15
		mu 0 4 6 7 9 8
		f 4 46 -49 50 -52
		mu 0 4 84 10 11 85
		f 4 54 -57 58 -60
		mu 0 4 48 86 87 51
		f 4 -15 20 -1 21
		mu 0 4 20 21 22 23
		f 4 -5 22 -3 23
		mu 0 4 24 25 26 27
		f 4 -7 24 -9 25
		mu 0 4 28 29 30 31
		f 4 -13 26 -11 27
		mu 0 4 32 33 34 35
		f 4 -14 -28 -17 -21
		mu 0 4 21 32 35 22
		f 4 -6 -24 -18 -25
		mu 0 4 29 24 27 30
		f 4 -16 -22 -19 -27
		mu 0 4 33 20 23 34
		f 4 -8 -26 -20 -23
		mu 0 4 25 28 31 26
		f 4 0 29 -31 -29
		mu 0 4 0 88 37 36
		f 4 2 33 -35 -32
		mu 0 4 89 15 39 38
		f 4 8 37 -39 -37
		mu 0 4 90 91 41 40
		f 4 10 41 -43 -40
		mu 0 4 92 93 43 42
		f 4 16 45 -47 -45
		mu 0 4 88 94 45 44
		f 4 -63 64 66 -68
		mu 0 4 52 53 54 55
		f 4 17 49 -51 -48
		mu 0 4 95 89 47 46
		f 4 -71 72 74 -76
		mu 0 4 56 57 58 59
		f 4 18 53 -55 -53
		mu 0 4 12 0 86 48
		f 4 -79 80 82 -84
		mu 0 4 60 61 62 63
		f 4 19 57 -59 -56
		mu 0 4 15 13 51 87
		f 4 -87 88 90 -92
		mu 0 4 64 65 66 67
		f 4 -10 60 62 -62
		mu 0 4 94 95 53 52
		f 4 47 63 -65 -61
		mu 0 4 95 46 54 53
		f 4 48 65 -67 -64
		mu 0 4 46 45 55 54
		f 4 -95 96 98 -100
		mu 0 4 68 69 70 71
		f 4 -2 68 70 -70
		mu 0 4 89 88 57 56
		f 4 102 104 -107 -108
		mu 0 4 72 73 74 75
		f 4 51 73 -75 -72
		mu 0 4 44 47 59 58
		f 4 -50 69 75 -74
		mu 0 4 47 89 56 59
		f 4 -4 76 78 -78
		mu 0 4 0 15 61 60
		f 4 55 79 -81 -77
		mu 0 4 15 87 62 61
		f 4 56 81 -83 -80
		mu 0 4 87 86 63 62
		f 4 -111 112 114 -116
		mu 0 4 76 77 78 79
		f 4 -12 84 86 -86
		mu 0 4 13 12 65 64
		f 4 118 120 -123 -124
		mu 0 4 80 81 82 83
		f 4 59 89 -91 -88
		mu 0 4 48 51 67 66
		f 4 -58 85 91 -90
		mu 0 4 51 13 64 67
		f 4 -46 92 94 -94
		mu 0 4 45 94 69 68
		f 4 61 95 -97 -93
		mu 0 4 94 52 70 69
		f 4 67 97 -99 -96
		mu 0 4 52 55 71 70
		f 4 -66 93 99 -98
		mu 0 4 55 45 68 71
		f 4 44 101 -103 -101
		mu 0 4 88 44 73 72
		f 4 71 103 -105 -102
		mu 0 4 44 58 74 73
		f 4 -73 105 106 -104
		mu 0 4 58 57 75 74
		f 4 -69 100 107 -106
		mu 0 4 57 88 72 75
		f 4 -54 108 110 -110
		mu 0 4 86 0 77 76
		f 4 77 111 -113 -109
		mu 0 4 0 60 78 77
		f 4 83 113 -115 -112
		mu 0 4 60 63 79 78
		f 4 -82 109 115 -114
		mu 0 4 63 86 76 79
		f 4 52 117 -119 -117
		mu 0 4 12 48 81 80
		f 4 87 119 -121 -118
		mu 0 4 48 66 82 81
		f 4 -89 121 122 -120
		mu 0 4 66 65 83 82
		f 4 -85 116 123 -122
		mu 0 4 65 12 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A72A47D8-4A56-5C49-7E6E-D880AF577CAB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8AC7229D-4792-8961-A912-5DAD3B714AD0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E3891F65-40C2-C839-A2C9-D8AD259C9442";
createNode displayLayerManager -n "layerManager";
	rename -uid "A54B2365-49C6-0C35-F2A2-908CC77A95EE";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 3 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "EB3EAD0C-4021-8F17-BC39-B4A564F96906";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "565AD59A-4C11-2ECC-1D15-2F8E217B9CB1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "95FD543A-4533-CCED-9903-9DB5D2C9AC75";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8CA9F558-4B22-EF08-FDED-498334911433";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E01964E9-4A2F-EE5B-6976-F09A7982E740";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6D4AF2F3-4DD5-E752-9783-118A06BA1EDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 1.5992354813121312 0 0 0 0 0.40000000000000002 0
		 0 1.6160712527148615 0 1;
	setAttr ".wt" 0.18796226382255554;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E7EC8CD9-451E-4E31-9E49-75AD9B2F3042";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 1.5992354813121312 0 0 0 0 0.40000000000000002 0
		 0 1.6160712527148615 0 1;
	setAttr ".wt" 0.82652336359024048;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E850EE13-4595-0B0C-1458-A6A4C216A7BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 1.5992354813121312 0 0 0 0 0.40000000000000002 0
		 0 1.6160712527148615 0 1;
	setAttr ".wt" 0.83152174949645996;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EC8FB6FF-45E5-DA8A-F456-20A187652925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 1.5992354813121312 0 0 0 0 0.40000000000000002 0
		 0 1.6160712527148615 0 1;
	setAttr ".wt" 0.41304346919059753;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "88BF0A71-4ADE-CDA3-F5FF-3991DD805B6B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "82315CFE-494E-B92A-A10E-058F9C1A3393";
	setAttr ".cuv" 4;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E2DC4C9E-4D9E-4328-E565-8083A2A77F71";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7579E274-43C6-A62C-8E8F-62A6C3776F86";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C981AAE8-434E-121C-5529-18BE5367A4CC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "72682B34-4AB2-A7AB-0AB7-01BA8DF46FFC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "ACB026EF-41AB-F5EE-C9CA-E7A27065734E";
createNode polyCube -n "polyCube4";
	rename -uid "B04FC874-46B0-15E7-35D7-D981512CCDBC";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "D5683C60-4033-28FE-BF71-F3A08BB15574";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "3B023ECA-49DF-731B-2450-8BA3BF8E4F9B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "8A3111BF-41DC-BDE5-E19C-3883810C3C75";
	setAttr ".cuv" 4;
createNode createColorSet -n "createColorSet1";
	rename -uid "1B14F2A6-466B-A787-4FF0-C68A4681A656";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "23C988F3-48E2-0045-8A53-00B91AEED83B";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "410429E7-431B-99E7-A14D-DB863647A5D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.94743650783081246 0 0 0 0 2.3869164728164609 0 0 0 0 8.8499999999999996 0
		 -4.9108257087370824 3.2779737039838306 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "E809F42E-405C-F114-7994-C49C9A7D3496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 0.94743650783081246 0 0 0 0 2.3869164728164609 0 0 0 0 8.8499999999999996 0
		 -4.9108257087370824 3.2779737039838306 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F3F906E6-419E-821F-99F5-2D884AE2C4E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 0.94743650783081246 0 0 0 0 2.3869164728164609 0 0 0 0 8.8499999999999996 0
		 -4.9108257087370824 3.2779737039838306 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "18C79E58-47DE-9C3A-1097-858EA584526F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".ix" -type "matrix" 0.94743650783081246 0 0 0 0 2.3869164728164609 0 0 0 0 8.8499999999999996 0
		 -4.9108257087370824 3.2779737039838306 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "BE6886D8-4DE5-6983-037E-F9A9760AD8B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 0.94743650783081246 0 0 0 0 2.3869164728164609 0 0 0 0 8.8499999999999996 0
		 -4.9108257087370824 3.2779737039838306 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "47F648DB-47AB-5627-9BF0-269144CDCC6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 0.94743650783081246 0 0 0 0 2.3869164728164609 0 0 0 0 8.8499999999999996 0
		 -4.9108257087370824 3.2779737039838306 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "15D7F918-4878-5FE4-1C67-82B72EDAA8EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 0.94743650783081246 0 0 0 0 2.3869164728164609 0 0 0 0 8.8499999999999996 0
		 -4.9108257087370824 3.2779737039838306 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "84E9F5AE-4A31-8702-6F57-E2930C25A4C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".ix" -type "matrix" 0.94743650783081246 0 0 0 0 2.3869164728164609 0 0 0 0 8.8499999999999996 0
		 -4.9108257087370824 3.2779737039838306 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "702AA212-4259-D4C7-7792-25BBC5179E82";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" 0 -0.10759997 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.10759997 0 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "B5D82B37-4233-9FE5-21BD-33866908F943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
	setAttr ".ix" -type "matrix" 0.94743650783081246 0 0 0 0 2.3869164728164609 0 0 0 0 8.8499999999999996 0
		 -4.9108257087370824 3.2779737039838306 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "D4D6557C-4E58-80AA-3A93-B89D0219BEBA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[7]" -type "float3" -0.074148178 -0.014609579 0 ;
	setAttr ".tk[9]" -type "float3" -0.074148178 -0.014609579 0 ;
	setAttr ".tk[18]" -type "float3" -0.044526882 -0.035297871 0 ;
	setAttr ".tk[19]" -type "float3" -0.044526882 -0.035297871 0 ;
	setAttr ".tk[20]" -type "float3" -0.029692009 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.029692009 0 0 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "B92C8DAD-412A-7B9D-D986-6F905AD68737";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 3.0139859538834415 0 0 0 0 1.6463842423034198 0 0 0 0 8.8540915624818552 0
		 -3.8774763703377686 1.2665564309960544 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "DDE0EECC-431D-E25E-EA8B-38BD2DADEC13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".ix" -type "matrix" 3.0139859538834415 0 0 0 0 1.6463842423034198 0 0 0 0 8.8540915624818552 0
		 -3.8774763703377686 1.2665564309960544 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "78954CCC-4860-CEA8-C32A-E884A7A91B09";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "118AF674-4321-6108-6B3C-F2808FBFB2C4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EF8E3E04-411F-6CA2-C839-C08B46956396";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 786\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9BB47E9A-45FD-BA51-A8AD-5CB8403294E4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube5";
	rename -uid "4E9CCB6D-41A6-11AE-E28A-9DAFE3BDEFF6";
	setAttr ".cuv" 4;
createNode displayLayer -n "FloorLyr";
	rename -uid "6636D34D-4915-7100-1EC0-7CA1EC0AC876";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube6";
	rename -uid "70C84A32-4578-A27F-C985-039AD3928C35";
	setAttr ".cuv" 4;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "C2BE679A-4B72-66A7-171E-9CB7BC9A5A31";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 6.7553084983377287 0 0 0 0 0.33334849483305679 0 0 0 0 6.7553084983377287 0
		 0 6.1826853946615836 0 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -3.3776542491688644 6.016011147245055 -3.3776542491688644 ;
	setAttr ".cbx" -type "double3" 3.3776542491688644 6.3493596420781122 3.3776542491688644 ;
	setAttr ".pvt" -type "float3" 0 6.1826854 0 ;
	setAttr ".cpr" -type "double3" -90 -90 0 ;
createNode polySmartExtrude -n "polySmartExtrude2";
	rename -uid "57C3653C-42FE-3BEB-04E8-00A6BE899D58";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 6.7553084983377287 0 0 0 0 0.33334849483305679 0 0 0 0 6.7553084983377287 0
		 0 6.1826853946615836 0 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -3.3776542491688644 6.016011147245055 -3.3776542491688644 ;
	setAttr ".cbx" -type "double3" 3.3776542491688644 6.3493596420781122 3.3776542491688644 ;
	setAttr ".pvt" -type "float3" 0 6.1826854 0 ;
	setAttr ".por" -type "double3" -90 -90 0 ;
	setAttr ".cpr" -type "double3" -90 -90 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C348CB04-493B-FBDB-8FBF-81A29207A0D8";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 6.7553084983377287 0 0 0 0 0.33334849483305679 0 0 0 0 6.7553084983377287 0
		 0 6.1826853946615836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1826854 0 ;
	setAttr ".rs" 50492;
	setAttr ".lt" -type "double3" 0 0 1.0531685141797995 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3798019723387953 6.016011147245055 -3.3798019723387953 ;
	setAttr ".cbx" -type "double3" 3.3798019723387953 6.3493596420781122 3.3798019723387953 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "13134E22-4718-D123-A425-1F8919DD3D94";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.00031796098 0 0.00031796098
		 0.00031796098 0 0.00031796098 0.00031796098 0 0.00031796098 -0.00031796098 0 0.00031796098
		 -0.00031796098 0 -0.00031796098 0.00031796098 0 -0.00031796098 0.00031796098 0 -0.00031796098
		 -0.00031796098 0 -0.00031796098;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DA84150C-4881-5032-7105-21908F19CBBD";
	setAttr ".dc" -type "componentList" 4 "f[15]" "f[17]" "f[19]" "f[21]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E564DDA2-4BCE-C2AC-0296-9A93F1A98AB7";
	setAttr ".ics" -type "componentList" 4 "f[19]" "f[21]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 6.7553084983377287 0 0 0 0 0.33334849483305679 0 0 0 0 6.7553084983377287 0
		 0 6.1826853946615836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1826854 0 ;
	setAttr ".rs" 62122;
	setAttr ".lt" -type "double3" 0 -1.2897599886528315e-16 1.0531689541431968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4329702808002018 6.016011147245055 -3.3798019723387953 ;
	setAttr ".cbx" -type "double3" 4.4329702808002018 6.3493596420781122 3.3798019723387953 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AA794268-44A2-E120-B0C5-478C4AEACA2A";
	setAttr ".ics" -type "componentList" 4 "f[29]" "f[31]" "f[37]" "f[39]";
	setAttr ".ix" -type "matrix" 6.7553084983377287 0 0 0 0 0.33334849483305679 0 0 0 0 6.7553084983377287 0
		 0 6.1826853946615836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0160112 0 ;
	setAttr ".rs" 60488;
	setAttr ".lt" -type "double3" 0 1.3322676295501878e-15 6.016011147245055 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4329702808002018 6.016011147245055 -4.432971086095729 ;
	setAttr ".cbx" -type "double3" 4.4329702808002018 6.016011147245055 4.432971086095729 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6156074D-46D7-242F-EEA2-259C181455DE";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[41]";
	setAttr ".ix" -type "matrix" 3.0320474815658738 0 0 0 0 0.19598778105835954 0 0 0 0 3.0320474815658738 0
		 8 3.6350270370614237 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8 3.733021 -0.75333953 ;
	setAttr ".rs" 54946;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 9.9920072216264089e-16 4.745129871026819 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0103090215548232 3.7330209275906037 -0.98969133989340352 ;
	setAttr ".cbx" -type "double3" 9.9896909784451768 3.7330209275906037 -0.51698772320211006 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6F208A3A-4FDB-ACF9-31C6-30BFF7B6EB7A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[48:63]" -type "float3"  0.03779757 0 -0.037797272
		 -0.037797332 0 -0.037797272 0.03779757 0 0.03779982 -0.037797332 0 0.03779982 0.03779757
		 0 0.037797272 -0.037797332 0 0.037797272 -0.037797332 0 -0.03779982 0.03779757 0
		 -0.03779982 -0.03779757 0 0.037797272 0.037797332 0 0.037797272 -0.03779757 0 -0.03779982
		 0.037797332 0 -0.03779982 -0.03779757 0 -0.037797272 0.037797332 0 -0.037797272 0.037797332
		 0 0.03779982 -0.03779757 0 0.03779982;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3F23CFF4-449A-F23F-95C3-D1A607BB16AB";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[41]";
	setAttr ".ix" -type "matrix" 3.0320474815658738 0 0 0 0 0.19598778105835954 0 0 0 0 3.0320474815658738 0
		 8 3.6350270370614237 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8 8.4781513 -0.75333965 ;
	setAttr ".rs" 54867;
	setAttr ".lt" -type "double3" 0 3.3306690738754696e-16 0.63102967145099953 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0103092022789362 8.4781514591210314 -0.98969152061751653 ;
	setAttr ".cbx" -type "double3" 9.9896907977210638 8.4781514591210314 -0.51698772320211006 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "601E8AA2-473E-D14A-C2B3-3E9CCBAB0B30";
	setAttr ".ics" -type "componentList" 2 "f[69]" "f[71]";
	setAttr ".ix" -type "matrix" 3.0320474815658738 0 0 0 0 0.19598778105835954 0 0 0 0 3.0320474815658738 0
		 8 3.6350270370614237 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8 8.7936659 -0.75333965 ;
	setAttr ".rs" 52542;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -1.7763568394002505e-15 3.5169880846503361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4830119153496639 8.4781514591210314 -0.98969152061751653 ;
	setAttr ".cbx" -type "double3" 9.5169880846503361 9.1091800189881713 -0.51698772320211006 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "55F316C3-498C-1447-82F9-6388FDCD0B06";
	setAttr ".dc" -type "componentList" 2 "f[69]" "f[71]";
createNode polyCube -n "polyCube7";
	rename -uid "A7212D24-44DD-72D2-E7A1-9C8D61657704";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "35047CC2-402C-EC79-34A1-97A8CCC511E8";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId3";
	rename -uid "B697F7C0-4B5D-BE53-193B-8FBFDF633F86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EEF800A9-4105-E9D1-A561-EBAF98C38736";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId7";
	rename -uid "2252AA41-4341-7B2B-93D0-49BAFE481494";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "496E031B-4B1D-09BD-0DF2-7080A891BE45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId9";
	rename -uid "1BD5DDC6-4081-9C9A-5B47-F2967CCB405D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8E1A803E-4A03-89CE-4387-0AAD45F82374";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId10";
	rename -uid "97918C65-4EEB-54A9-37D8-67BE45929134";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "034D32B1-4572-24AE-0454-718F7E616875";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "FABBD846-4FF8-D843-8E1A-489141DF4F09";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "DDBB93D8-4FC2-B208-2CE9-AB812652267D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[66]" "e[74]" "e[82]" "e[90]";
	setAttr ".ix" -type "matrix" 5.1570993802995257 0 0 0 0 0.33334849483305679 0 0 0 0 5.1570993802995257 0
		 8 6.1826853946615836 8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId5";
	rename -uid "6B370CDF-45BC-6AA5-9A96-9F8A326916E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "350DD329-4920-C4E5-E94D-7FA779EB7A25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "B2251656-4321-57CA-B1C4-ACBBBC74AC95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "571EE34B-4C33-FE4A-3D5D-FB9337CB00E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "6921C4B5-4F38-D166-CC20-F1B804874D1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "92E3F04A-4E41-F17B-B274-BC9A01DEF6C6";
	setAttr ".ihi" 0;
createNode renderSetup -n "renderSetup";
	rename -uid "65C882BA-42C3-FFF5-FD5C-949F6EE9DCD9";
createNode polyCube -n "pasted__polyCube8";
	rename -uid "7D6ACF14-44F9-FD45-46E3-5CA47347E596";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "6FD62825-4EAF-2910-9D72-A69F23E67E87";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "D6A34293-499B-6080-5DFA-B79B3BBB8DD5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AF77A331-4584-BF6D-5DEB-F48A42936AF3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 0 -5 0 0 10 0 0 2 0 0 0 -10.29510149579875 5 7.6197642957004339 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2951012 5 7.6197643 ;
	setAttr ".rs" 63806;
	setAttr ".lt" -type "double3" 0 0 -1.5227885602916835 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2951014957987503 0 5.1197642957004339 ;
	setAttr ".cbx" -type "double3" -9.2951014957987503 10 10.119764295700435 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CFED0B35-411C-BDEF-B052-888F18322DE3";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".ix" -type "matrix" 0 0 -5 0 0 10 0 0 2 0 0 0 -9.7068539053338707 5 7.6197642957004339 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.0688028 5 7.6197648 ;
	setAttr ".rs" 50598;
	setAttr ".lt" -type "double3" 0 0 0.91810693614452887 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.068802872313851 0 5.1197642957004339 ;
	setAttr ".cbx" -type "double3" -8.0688028723138512 10 10.119764891746883 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D19C1392-4F96-DA88-CE95-EBAA300FC866";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0 0.31902552 0 0 0.31902552
		 0 0 0.31902552 0 0 0.31902552 0 0 0.31902552 0 0 0.31902552 0 0 0.31902552 0 0 0.31902552
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "460DFF73-44DD-B1AD-311B-ADB9520276E6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0 0 -5 0 0 10 0 0 2 0 0 0 -9.7068539053338707 5.4938557535235288 7.6197642957004339 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.068803 5.493856 7.6197648 ;
	setAttr ".rs" 35044;
	setAttr ".lt" -type "double3" 0 0 -0.55253679983996662 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.068802872313851 0.49385575352352884 5.1197642957004339 ;
	setAttr ".cbx" -type "double3" -10.068802872313851 10.49385575352353 10.119764891746883 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6D6F3869-445E-213B-27A7-2DA8BCE02D97";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 0 -5 0 0 10 0 0 2 0 0 0 -9.7068539053338707 5.4938557535235288 7.6197642957004339 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.229643 5.4938564 7.6197648 ;
	setAttr ".rs" 49202;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 0.19572541691214873 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.229642906798714 0.49385634956997659 5.1197642957004339 ;
	setAttr ".cbx" -type "double3" -10.229642906798714 10.493856945616425 10.119764891746883 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E83A2DE4-4C48-FF89-B94A-A7BCDE3DA386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:7]" "e[12]" "e[15]" "e[32:35]" "e[40]" "e[43]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 0 0 -5 0 0 10 0 0 2 0 0 0 -9.7068539053338707 5.4938557535235288 7.6197642957004339 1;
	setAttr ".wt" 0.69177800416946411;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "80AA962A-4364-9F74-66D5-17819ADF03F8";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.082101345 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.082101345 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.082101345 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.082101345 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.082101285 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.082101285 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.082101285 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.082101285 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.33657718 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.33657718 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.33657718 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.33657718 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.05355601 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.05355601 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.05355601 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.05355601 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "246FE29C-4C1B-74C7-F554-AF82DF5A0A12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[12]" "e[15]" "e[33:34]" "e[48]" "e[51]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0 0 -5 0 0 10 0 0 2 0 0 0 -9.7068539053338707 5.4938557535235288 7.6197642957004339 1;
	setAttr ".wt" 0.94900214672088623;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "FA6CBC79-42EB-465D-E812-78B36E2DF057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[12]" "e[15]" "e[33:34]" "e[48]" "e[51]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0 0 -5 0 0 10 0 0 2 0 0 0 -9.7068539053338707 5.4938557535235288 7.6197642957004339 1;
	setAttr ".wt" 0.659953773021698;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "3F02A84B-4D18-7DFE-ED67-40A95FC47805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[12]" "e[15]" "e[33:34]" "e[48]" "e[51]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0 0 -5 0 0 10 0 0 2 0 0 0 -9.7068539053338707 5.4938557535235288 7.6197642957004339 1;
	setAttr ".wt" 0.93293285369873047;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "68417FEC-484F-2FE1-5288-6DA904787182";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[12]" "e[15]" "e[33:34]" "e[48]" "e[51]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 0 0 -5 0 0 10 0 0 2 0 0 0 -9.7068539053338707 5.4938557535235288 7.6197642957004339 1;
	setAttr ".wt" 0.53522330522537231;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "11DF6473-487A-FD51-2DD5-75A4FFF3E687";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[12]" "e[15]" "e[33:34]" "e[48]" "e[51]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 0 0 -5 0 0 10 0 0 2 0 0 0 -9.7068539053338707 5.4938557535235288 7.6197642957004339 1;
	setAttr ".wt" 0.09757571667432785;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F70D0AFC-45E2-A181-93AF-EFA0AD26E29D";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[41]" "f[69]";
	setAttr ".ix" -type "matrix" 0 0 -5 0 0 10 0 0 2 0 0 0 -9.7068539053338707 5.4938557535235288 7.6197642957004339 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.14103 4.9288902 7.6197648 ;
	setAttr ".rs" 53379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.14103040994584 2.4461436062876585 5.1197642957004339 ;
	setAttr ".cbx" -type "double3" -10.14103040994584 7.4116369873110655 10.119764891746883 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "73B51FB4-4F6A-E5FF-4DCD-8884AB599058";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[41]" "f[69]";
	setAttr ".ix" -type "matrix" 0 0 -5 0 0 10 0 0 2 0 0 0 -9.7068539053338707 5.4938557535235288 7.6197642957004339 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.14103 4.9288907 7.6197648 ;
	setAttr ".rs" 56043;
	setAttr ".lt" -type "double3" 0 0 2.2367553105279798 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.141030350341195 2.4461442023341062 5.1197642957004339 ;
	setAttr ".cbx" -type "double3" -10.141030350341195 7.4116375833575132 10.119764891746883 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "D2E42614-4F67-4CBA-545E-0ABA200D9326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[18]" "e[20]" "e[22:23]" "e[26]" "e[30]" "e[32:35]" "e[52]" "e[65]" "e[67]" "e[77]" "e[89]" "e[91]" "e[101]" "e[103]" "e[117]" "e[119]" "e[129]" "e[131]" "e[145]" "e[147]" "e[157]" "e[159]" "e[173]" "e[175]" "e[185]" "e[187]" "e[197]" "e[199]" "e[213]" "e[215]" "e[246]" "e[250]" "e[254]" "e[258]" "e[262]" "e[266]";
	setAttr ".ix" -type "matrix" 0 0 -5 0 0 10 0 0 2 0 0 0 -9.7068539053338707 5.4938557535235288 7.6197642957004339 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.66847826106190356;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "51114A1B-4132-7E4C-AD16-5180F3C451CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:1]" "e[4:5]" "e[32]" "e[41]" "e[75]" "e[84]" "e[111]" "e[120]";
	setAttr ".ix" -type "matrix" 0 0 -5 0 0 10 0 0 2 0 0 0 -9.7068539053338707 5.4938557535235288 7.6197642957004339 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.77173913041453646;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "687377E8-47F1-EBE7-27C0-0FA8061507C9";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[17]" "f[32]";
	setAttr ".ix" -type "matrix" 0 0 -5 0 0 10 0 0 2 0 0 0 -9.7068539053338707 5.4938557535235288 7.6197642957004339 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9042749 4.9288936 7.6197648 ;
	setAttr ".rs" 51241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9042749792474449 2.4989148765627744 5.1197642957004339 ;
	setAttr ".cbx" -type "double3" -7.9042749792474449 7.3588719755236509 10.119764891746883 ;
createNode polyCube -n "polyCube10";
	rename -uid "D88AF694-4469-5160-49EF-628BBA704573";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "BEE7A5E4-4DC9-229C-5359-669BA70D8B8F";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0.065313491462904882 5.7743869935930583 0.6522536841350195 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065313488 5.7743869 0.65225369 ;
	setAttr ".rs" 48911;
	setAttr ".lt" -type "double3" 0 5.0626838965911523e-18 0.041339951242398948 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.034686508537095123 5.2743869935930583 0.25225368413501947 ;
	setAttr ".cbx" -type "double3" 0.16531349146290489 6.2743869935930583 1.0522536841350196 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "AC9D9BC6-4F90-E46C-7AE7-868E14AD1ADD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0.065313491462904882 5.7743869935930583 0.6522536841350195 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065313488 5.7743869 1.0522537 ;
	setAttr ".rs" 55653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.034686508537095123 5.2743869935930583 1.0522537318187353 ;
	setAttr ".cbx" -type "double3" 0.16531347954197595 6.2743869935930583 1.0522537318187353 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "08F043A2-4DA6-EE8F-9FEE-6CB3C0E27A08";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0.065313491462904882 5.7743869935930583 0.6522536841350195 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065313488 5.7743869 0.25225368 ;
	setAttr ".rs" 33547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.034686508537095123 5.2743869935930583 0.25225368413501947 ;
	setAttr ".cbx" -type "double3" 0.16531347954197595 6.2743869935930583 0.25225368413501947 ;
createNode polySmartExtrude -n "polySmartExtrude3";
	rename -uid "DD656419-451A-4FEA-F803-4FB74D917370";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0.065313491462904882 5.7743869935930583 0.6522536841350195 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -0.034686508537095123 5.2743869935930583 0.25225368413501947 ;
	setAttr ".cbx" -type "double3" 0.16531347954197595 6.2743869935930583 0.25225368413501947 ;
	setAttr ".t" -type "double3" 0 0 0.025016483333774375 ;
	setAttr ".pvt" -type "float3" 0.065313488 5.7743869 0.25225368 ;
	setAttr ".por" -type "double3" 90 90 0 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "CE0982E8-4521-CDA9-0AAC-4397861FB52E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0.065313491462904882 5.7743869935930583 0.6522536841350195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "9D391211-4724-00D7-3F36-97BBFD4664D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0.065313491462904882 5.7743869935930583 0.6522536841350195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmartExtrude -n "polySmartExtrude4";
	rename -uid "0CFEF40B-40BD-EDA8-D802-9BB7381EEC75";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0.065313491462904882 5.7743869935930583 0.6522536841350195 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -0.034686508537095123 5.2743869935930583 0.27727018270069331 ;
	setAttr ".cbx" -type "double3" 0.16531347954197595 6.2743869935930583 1.0522537318187353 ;
	setAttr ".pvt" -type "float3" 0.065313488 5.7743869 0.66476196 ;
	setAttr ".por" -type "double3" 0 0 -90 ;
	setAttr ".cpr" -type "double3" 0 0 -90 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "1279FE70-4C35-E4D3-863A-84805E527279";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0.065313491462904882 5.7743869935930583 0.6522536841350195 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065313488 5.7743869 0.66476196 ;
	setAttr ".rs" 35081;
	setAttr ".lt" -type "double3" 0 0 -0.013835715493164535 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.034686508537095123 5.2743869935930583 0.27727018270069331 ;
	setAttr ".cbx" -type "double3" 0.16531347954197595 6.2743869935930583 1.0522537318187353 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4011F075-4DE7-8EA7-8A6C-59BE6390F90E";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "92F3D9A8-451C-9E71-EBC6-1AA346B0E082";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FFC02373-4C99-C59A-2B79-96AB61D13986";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A92C1342-4E41-5AE2-4D14-5AB85835E50B";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polyBevel3 -n "polyBevel17";
	rename -uid "67307408-4563-8188-7D6F-AB9A0389971F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[17]" "e[21]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0.065313491462904882 5.7743869935930583 0.6522536841350195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "32FD625A-4D3C-5715-9AD3-558D0B3B0E42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:41]" "e[68:69]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0.065313491462904882 5.7743869935930583 0.6522536841350195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "9C7E967A-43DF-21AD-86A8-63A93EEE655E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0.065313491462904882 5.7743869935930583 0.6522536841350195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "EBF2D0B9-437E-7045-5421-6E87AF5438AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24:25]" "e[84:85]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0.065313491462904882 5.7743869935930583 0.6522536841350195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "26E255D8-4EAE-DB0D-1A68-D1AE666BBBC1";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7B3EAD84-488D-1FDE-3B80-2DAC102A1CAB";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0196BF56-427B-9DE6-F527-FD95ED0D9D63";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8A715CBD-476E-4043-B014-0382A14AC2E5";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "42EFF020-4872-9352-3DC5-F58D6D34C2C2";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "96A622C5-47C9-2F2D-6C94-DE9233A5E5E5";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "0FACCF67-4747-7AD2-75FC-A4833AE6CD42";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "26F2C28B-4C43-C0D3-D8A4-D68EE8683404";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 1 0 0 0 0 0.80000000000000004 0
		 0.065313491462904882 5.7743869935930583 0.6522536841350195 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065313488 5.7743869 1.0522537 ;
	setAttr ".rs" 53133;
	setAttr ".lt" -type "double3" 0 0 0.0079476559535276436 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.034686508537095123 5.2743869935930583 1.0522537318187353 ;
	setAttr ".cbx" -type "double3" 0.16531347954197595 6.2743869935930583 1.0522537318187353 ;
createNode groupId -n "groupId13";
	rename -uid "3BA9ECED-4C40-0DC0-9AA9-95972D63AB1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8C3A1468-4A9A-AE26-92CF-FFB8EAF37C02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId86";
	rename -uid "4B72A58E-42A4-64D6-A189-2F9EA3563FAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "C2881470-444D-79B8-B28A-46834374773A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "E30E637F-468E-E489-D5D5-8F94D5798C30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "7CF46499-4182-4DDA-65D1-B7A88AC0107A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "C40C88C2-4694-4B26-BB62-4CB733A78566";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "9857DA6E-47DE-4229-EAD4-B7A4AE060F3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "67D30FAD-4F57-2AF4-5A30-909224F72686";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "CE2D60F5-4215-036F-435E-B4A6A88D07D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "6E76F06F-46E9-8AEC-0EF0-9FB7AC8546A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "B276E965-48A7-D897-388F-FCA5B4A035E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "3E1DB4AE-4582-12A7-6EF0-6AA963DA58B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "60503676-4D24-AC3C-B2F1-199B8CBFB79E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "3641D52A-4E6A-7551-C5D2-479A9B493F3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "ACF54E63-4AD4-1BE9-E616-28A61B39BF6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "93422F9A-44CD-AE78-40A6-48ABB6C3FB1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "783FEBC7-4694-6958-55CC-4D82785C0053";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "A3562BEC-41E0-40E5-729E-09A4B07B17E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "C47CBAA3-424A-4ABC-C113-0C859AC08A2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "AA11B88B-42C2-5A72-B2A3-0DAE4014223B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "90B6D62A-4D88-DEAF-3988-07909C410A93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "0121F20E-4477-8144-292F-8BB001DE4352";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "2DDD82DB-4BA4-9CC6-B80F-AC84823D09F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "51FF736C-463E-1EB8-AC8D-B693CA7DD160";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "E769A6C7-43D8-3C58-35FD-9DB4E3501FBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "B7C69FF3-4F7F-D0CA-3ECE-C5B7D2BE1F8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "4DEEECD5-4776-D39C-916C-C888E3934279";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "E8AA6254-4305-243D-3E3F-6B858FF54ED1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "9F4075FE-4D37-7787-4EF5-FAB2E3BB93F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "DA2C1552-47CC-00D0-6806-E0A1FF2D4BB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "5D67A0F8-4CB0-2993-0965-788F051AC959";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "1B70132F-4E61-084F-70A3-72802F7557DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "942B1CF9-4E25-05CD-EF48-CBBACF80FAB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "DB0982BE-47B2-DC75-7876-D0906726E1F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "4181AA7F-4AFA-5373-5B53-9095C90B261B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "FCFF01BF-4A62-552F-471B-99B960460607";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "33371A0F-4EBE-025C-2566-5E9FB1198495";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "03F14553-4629-7CB7-B3C2-92AAC8CB31CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "E07E0D0B-4580-43EE-8BD6-759358A7338C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "322B9817-4C39-2BB3-115C-CE8471A4A892";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "AD9B8CF4-4811-0939-3C6F-698D5F8992B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "95C1FF50-44AD-20D3-F976-AFAB393FE4B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "C5B94596-482C-79CC-CC95-1BA6AAE152E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "D33EDF8D-4E65-1996-F5BB-90A2557FCC70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "4BFCA1DA-424B-0A4B-A42A-AD9C15BC1325";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "5DAAA0DA-452C-3370-9FC3-4A96B624E721";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "2B598E9A-46F2-F152-2C71-829B66EF69DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "6F27CFE0-4A17-ED71-82EA-88ABA83218C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "FECF18C8-491D-C4B2-5109-F1BCAD226B98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "D40E1B9E-432D-272F-2B5D-2191212A8512";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "0362BCA9-472A-B219-FD60-218AB4661A99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "58588DBB-4000-173D-2A1D-6F9CC6DF7B51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "CCAA2884-47AB-3E79-6AFC-4D91A09EE2D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "76DFAE93-4D84-EE13-8032-9BAA99A84D61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "8B6C28D6-46ED-1633-A9B5-6F91F2324B22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "55D71148-4819-C3F1-F14B-488936CAE4F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "ADE7EEA5-4363-E53B-5751-DF9E0E4F7872";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "8A9FC2B8-4910-6C07-BC30-7E990BD08A2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "01CB0FF9-470C-9BB4-B2FC-128DBCF1AA11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "6B6169AF-4526-90E7-631C-708EBB0B631B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "02B0B036-4D90-888F-2505-70B07F272760";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "24B05AFF-4431-D36C-E711-DAB525EA55FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "13E5A761-4F32-88FA-57EC-4B9EF90610F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "02330B3F-4E54-CA5D-03B2-7D93F901C8C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "B83F2D9C-4F8E-A3FE-756B-AFB8F8CC14ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "55874E0D-40DE-D0E3-1B07-8DA0DED003B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "2FB7800B-42D5-2C16-58DD-EDAB506A90F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "5276C577-4BDC-EE7A-C970-56BE9FE45F46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "645C86A6-42EC-85FC-8820-D3B88AC526B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "52B9BA6D-42D8-735B-E2D4-F58F7E9672F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "1E09F079-4BE3-E2DA-89CB-36B7003AC7A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "2821143F-41BE-7020-D39F-4BBF7008BC11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "D1DE7BA2-4FC9-84CD-E11F-5FB839F2D983";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "587FA89D-4607-F133-192E-A5AACCBF9B12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "8DADFCC7-4CD6-9E9A-A447-EC98B03BD491";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "FB124B3C-4DEE-7BE9-27A5-5A86264DF58B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "99131D7D-4233-2683-05A7-96A4BBDB5EED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1775]";
createNode polyUnite -n "polyUnite2";
	rename -uid "8AC28CC5-48ED-940D-9988-D38CF45ED974";
	setAttr -s 37 ".ip";
	setAttr -s 37 ".im";
createNode animCurveTL -n "WallMesh1_translateX";
	rename -uid "1EAECE9F-4F66-98D9-C375-B6A82B4AA66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.997609325246549;
createNode animCurveTL -n "WallMesh1_translateY";
	rename -uid "A7C2AB08-4D71-D014-2AF5-949880A500C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.999999999999954;
createNode animCurveTL -n "WallMesh1_translateZ";
	rename -uid "D464B374-4EA0-7D2B-5390-ACA33A9173E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.29309834430174581;
createNode animCurveTU -n "WallMesh1_visibility";
	rename -uid "E6BAE62E-40E5-2711-F1D7-D0B4AA5928BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "WallMesh1_rotateX";
	rename -uid "43DEB2BA-49E1-5DA6-B9FA-9283CDD106A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "WallMesh1_rotateY";
	rename -uid "9F01906C-4B49-4617-D507-AB9F58544621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "WallMesh1_rotateZ";
	rename -uid "09C98616-487E-8010-8F3D-F2B8767A01C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "WallMesh1_scaleX";
	rename -uid "1ADD616E-4647-D66F-0AFC-C78377E16964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5519232703060617;
createNode animCurveTU -n "WallMesh1_scaleY";
	rename -uid "6BE3DA9F-43EF-CD72-F592-72A9DF5CBED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 26.060843579026962;
createNode animCurveTU -n "WallMesh1_scaleZ";
	rename -uid "0A58647C-4505-8203-EB7A-DD9D21870F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24.618439326206236;
createNode polyCube -n "polyCube11";
	rename -uid "D1848C69-4EAF-E786-BD55-2B9C43C64266";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "76D38EC5-427F-5F0B-BF71-EAB36877DB93";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 189 -191 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId89";
	rename -uid "A206003B-4CE7-AA3D-E288-4885638576BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3E688005-4C43-FBCE-E56D-71B183CA1494";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId90";
	rename -uid "F70E7127-470B-7BE7-6AC2-58AF2514AF8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "A8924564-4BD4-DFD9-481D-1A8A15D3890C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "72C08963-4DC6-E2DB-0DA4-718B4215E0FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId92";
	rename -uid "CBA7D641-4FA4-757F-22BA-31A247422A46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "11DD97A4-4B9D-1941-FA31-A4889122A909";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube12";
	rename -uid "D13E815C-4DF7-AFB9-6DBB-EBA6157D76B8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "2852441E-4C43-283F-3D85-B8B91A440E94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.42144403645718587 0 0 0 0 7.7231322081404992 0 0 0 0 0.67915776595290434 0
		 -11.48142591066412 9.836171003547955 2.7407346640067782 1;
	setAttr ".wt" 0.9271964430809021;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "364CD792-4772-3EA1-CC28-2BA2CC95B117";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.071589649 0 0 -0.071589649
		 0 0 0.019267857 0 0 0.019267857 0 0 0.019267857 0 0 0.019267857 0 0 -0.071589649
		 0 0 -0.071589649 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A0536B59-4F6F-2A2B-BAFF-CCBACB06F819";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.42144403645718587 0 0 0 0 7.7231322081404992 0 0 0 0 0.67915776595290434 0
		 -11.48142591066412 9.836171003547955 2.7407346640067782 1;
	setAttr ".wt" 0.93521803617477417;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmartExtrude -n "polySmartExtrude5";
	rename -uid "CBFB54E5-43C3-9050-84B4-3AAD84474046";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".ix" -type "matrix" 0.42144403645718587 0 0 0 0 7.7231322081404992 0 0 0 0 0.67915776595290434 0
		 -11.48142591066412 9.836171003547955 2.7407346640067782 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -11.692147928892712 5.4217085776509881 2.4011557810303259 ;
	setAttr ".cbx" -type "double3" -11.270703892435527 13.846545315173959 2.4011557810303259 ;
	setAttr ".t" -type "double3" 1.7208705038740391e-07 0 -12.973502076835842 ;
	setAttr ".pvt" -type "float3" -11.481426 13.539866 2.4011557 ;
	setAttr ".por" -type "double3" 90.000000760000006 90.000000760000006 0 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F3B1EC73-41B2-7A40-7835-8EA53C43CAD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:39]";
	setAttr ".ix" -type "matrix" 0.42144403645718587 0 0 0 0 7.7231322081404992 0 0 0 0 0.67915776595290434 0
		 -11.48142591066412 9.836171003547955 2.7407346640067782 1;
	setAttr ".wt" 0.93526631593704224;
	setAttr ".dr" no;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "35D0F15B-4A1D-2597-F068-0FA5D06B87D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:43]";
	setAttr ".ix" -type "matrix" 0.42144403645718587 0 0 0 0 7.7231322081404992 0 0 0 0 0.67915776595290434 0
		 -11.48142591066412 9.836171003547955 2.7407346640067782 1;
	setAttr ".wt" 0.93720561265945435;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmartExtrude -n "polySmartExtrude6";
	rename -uid "BD5DD26A-4263-EAFF-563E-5FBC35E22D63";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 0.42144403645718587 0 0 0 0 7.7231322081404992 0 0 0 0 0.67915776595290434 0
		 -11.48142591066412 9.836171003547955 2.7407346640067782 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -11.69214873273342 13.233188653311256 -10.57234725205908 ;
	setAttr ".cbx" -type "double3" -11.270704696276233 13.233188653311256 -9.7325247762604299 ;
	setAttr ".t" -type "double3" 0 -7.3041146466595723 0 ;
	setAttr ".pvt" -type "float3" -11.481426 13.233189 -10.152436 ;
	setAttr ".por" -type "double3" 180 0 -90 ;
	setAttr ".cpr" -type "double3" 180 0 -90 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "70725D0C-495F-951E-379F-4BA8F7CCC2E8";
	setAttr ".ics" -type "componentList" 13 "f[4:6]" "f[8]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21:22]" "f[24]" "f[27]" "f[29]" "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 0.42144403645718587 0 0 0 0 7.7231322081404992 0 0 0 0 0.67915776595290434 0
		 -11.48142591066412 9.836171003547955 2.7407346640067782 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.481428 9.6341286 -3.7460175 ;
	setAttr ".rs" 62850;
	setAttr ".lt" -type "double3" 0 -3.5097484965053471e-15 0.35083733795791439 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.692150340414834 5.4217094983200917 -10.572348547449717 ;
	setAttr ".cbx" -type "double3" -11.270706303957647 13.846546696177613 3.0803135469832306 ;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "B392C94C-49CC-15E4-D6C8-D58A508DF388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[58]" "e[61]" "e[65:66]" "e[69]" "e[71]" "e[73]" "e[76]" "e[78]" "e[81]" "e[85:86]" "e[88]" "e[90]" "e[93]" "e[96]" "e[101]" "e[104]" "e[106]" "e[108]" "e[112:113]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[128]" "e[133:134]" "e[136]" "e[139]";
	setAttr ".ix" -type "matrix" 0.42144403645718587 0 0 0 0 7.7231322081404992 0 0 0 0 0.67915776595290434 0
		 -11.236918234495937 9.836171003547955 2.8304437043836987 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2BD21D48-4A3C-C611-7153-A4BD9C62DE61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[95:96]" "e[99]";
	setAttr ".ix" -type "matrix" 5.1570993802995257 0 0 0 0 0.33334849483305679 0 0 0 0 5.1570993802995257 0
		 8 6.1826853946615836 8 1;
	setAttr ".wt" 0.90366345643997192;
	setAttr ".dr" no;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "6AF85E73-4627-20BA-3142-0695A1BA7C9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[102:103]" "e[105]";
	setAttr ".ix" -type "matrix" 5.1570993802995257 0 0 0 0 0.33334849483305679 0 0 0 0 5.1570993802995257 0
		 8 6.1826853946615836 8 1;
	setAttr ".wt" 0.90366345643997192;
	setAttr ".dr" no;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "B62AB835-4F32-2E04-28D1-0F972C165EA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 5.1570993802995257 0 0 0 0 0.33334849483305679 0 0 0 0 5.1570993802995257 0
		 8 6.1826853946615836 8 1;
	setAttr ".wt" 0.71701890230178833;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "D7F784D4-4150-3E03-6550-47800BA40EBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 5.1570993802995257 0 0 0 0 0.33334849483305679 0 0 0 0 5.1570993802995257 0
		 8 6.1826853946615836 8 1;
	setAttr ".wt" 0.71701890230178833;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "BC5DF5F0-476B-91A9-1B79-3E9CFFAC488D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:37]";
	setAttr ".ix" -type "matrix" 5.1570993802995257 0 0 0 0 0.33334849483305679 0 0 0 0 5.1570993802995257 0
		 8 6.1826853946615836 8 1;
	setAttr ".wt" 0.73844397068023682;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "49654E01-4A55-EAA5-ABD2-1FBFFB9B62B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[82]";
	setAttr ".ix" -type "matrix" 5.1570993802995257 0 0 0 0 0.33334849483305679 0 0 0 0 5.1570993802995257 0
		 8 6.1826853946615836 8 1;
	setAttr ".wt" 0.73844397068023682;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "32A7E267-4924-FC41-7A07-42876909DF68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 5.1570993802995257 0 0 0 0 0.33334849483305679 0 0 0 0 5.1570993802995257 0
		 8 6.1826853946615836 8 1;
	setAttr ".wt" 0.74433761835098267;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "5EBB7094-4D96-3378-CFBF-EF918044AE72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 5.1570993802995257 0 0 0 0 0.33334849483305679 0 0 0 0 5.1570993802995257 0
		 8 6.1826853946615836 8 1;
	setAttr ".wt" 0.74433761835098267;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "AD7C062F-4734-71ED-0477-00950291D198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:29]";
	setAttr ".ix" -type "matrix" 5.1570993802995257 0 0 0 0 0.33334849483305679 0 0 0 0 5.1570993802995257 0
		 8 6.1826853946615836 8 1;
	setAttr ".wt" 0.34046411514282227;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "1954311D-4079-2751-F543-38A60651D429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[75]";
	setAttr ".ix" -type "matrix" 5.1570993802995257 0 0 0 0 0.33334849483305679 0 0 0 0 5.1570993802995257 0
		 8 6.1826853946615836 8 1;
	setAttr ".wt" 0.34046411514282227;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "96A7BCC0-4C4E-EF1C-1BC5-24BF128BE992";
	setAttr ".ics" -type "componentList" 3 "f[16]" "f[94:95]" "f[97]";
	setAttr ".ix" -type "matrix" 5.1570993802995257 0 0 0 0 0.33334849483305679 0 0 0 0 5.1570993802995257 0
		 8 6.1826853946615836 8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8 6.3493595 8 ;
	setAttr ".rs" 36208;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 -1.7763568394002505e-15 0.12947489243828247 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6158069178296763 6.3493596420781122 4.6158069178296763 ;
	setAttr ".cbx" -type "double3" 11.384193389557399 6.3493596420781122 11.384193389557399 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "3EB035AA-4248-56AE-3D8C-5086528E46DF";
	setAttr ".ics" -type "componentList" 4 "f[101]" "f[105]" "f[109]" "f[113]";
	setAttr ".ix" -type "matrix" 5.1570993802995257 0 0 0 0 0.33334849483305679 0 0 0 0 5.1570993802995257 0
		 8 6.1826853946615836 8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8 6.4140968 8 ;
	setAttr ".rs" 60495;
	setAttr ".lt" -type "double3" 0 -3.028733908262333e-17 0.24731489196485512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6158069178296763 6.3493596420781122 4.6158069178296763 ;
	setAttr ".cbx" -type "double3" 11.384193389557399 6.4788344487536778 11.384193389557399 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "6C69872A-40D0-260A-8145-8A999761AAC0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.1570993802995257 0 0 0 0 0.33334849483305679 0 0 0 0 5.1570993802995257 0
		 8 6.1826853946615836 8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9999995 6.3493595 7.9999995 ;
	setAttr ".rs" 47995;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -2.6645352591003757e-15 -0.2270628929961136 ;
	setAttr ".ls" -type "double3" 1.0666666669377578 1.0666666669377578 1.0666666669377578 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4214503098502371 6.3493596420781122 5.4214503098502371 ;
	setAttr ".cbx" -type "double3" 10.578549075375609 6.3493596420781122 10.578549075375609 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 110 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 90 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "FloorLyr.di" "Floor.do";
connectAttr "polyCube5.out" "FloorMesh.i";
connectAttr "pasted__polyCube8.out" "WallMeshShape2.i";
connectAttr "WallMesh1_translateX.o" "|Walls|WallMesh1|WallMesh1.tx";
connectAttr "WallMesh1_translateY.o" "|Walls|WallMesh1|WallMesh1.ty";
connectAttr "WallMesh1_translateZ.o" "|Walls|WallMesh1|WallMesh1.tz";
connectAttr "WallMesh1_visibility.o" "|Walls|WallMesh1|WallMesh1.v";
connectAttr "WallMesh1_rotateX.o" "|Walls|WallMesh1|WallMesh1.rx";
connectAttr "WallMesh1_rotateY.o" "|Walls|WallMesh1|WallMesh1.ry";
connectAttr "WallMesh1_rotateZ.o" "|Walls|WallMesh1|WallMesh1.rz";
connectAttr "WallMesh1_scaleX.o" "|Walls|WallMesh1|WallMesh1.sx";
connectAttr "WallMesh1_scaleY.o" "|Walls|WallMesh1|WallMesh1.sy";
connectAttr "WallMesh1_scaleZ.o" "|Walls|WallMesh1|WallMesh1.sz";
connectAttr "groupId89.id" "WallMeshShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WallMeshShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "WallMeshShape1.i";
connectAttr "groupId90.id" "WallMeshShape1.ciog.cog[0].cgid";
connectAttr "groupId91.id" "WinSubTemplateShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WinSubTemplateShape.iog.og[0].gco";
connectAttr "groupParts7.og" "WinSubTemplateShape.i";
connectAttr "groupId92.id" "WinSubTemplateShape.ciog.cog[0].cgid";
connectAttr "polyBoolean1.out" "WindowSubractionShape.i";
connectAttr "groupId89.id" "WindowSubractionShape.iog.og[0].gid";
connectAttr "groupId91.id" "WindowSubractionShape.iog.og[1].gid";
connectAttr "groupId93.id" "WindowSubractionShape.ciog.cog[0].cgid";
connectAttr "polyBevel21.out" "WindowExtrusionShape.i";
connectAttr "polyBevel9.out" "sofa_backrestShape.i";
connectAttr "polyBevel11.out" "sofa_seatShape.i";
connectAttr "pasted__pasted__polyCylinder2.out" "sofa_armrest_Shape1.i";
connectAttr "pasted__polyCylinder2.out" "sofa_armrest_Shape2.i";
connectAttr "polyCube4.out" "sofa_leg_Shape1.i";
connectAttr "pasted__pasted__pasted__polyCube4.out" "sofa_leg_Shape2.i";
connectAttr "pasted__polyCube4.out" "sofa_leg_Shape3.i";
connectAttr "pasted__pasted__polyCube4.out" "sofa_leg_Shape4.i";
connectAttr "polyCube1.out" "coffee_table_topShape.i";
connectAttr "polySplitRing4.out" "coffee_table_baseShape.i";
connectAttr "groupId13.id" "BookMeshShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "BookMeshShape1.i";
connectAttr "groupId14.id" "BookMeshShape1.ciog.cog[0].cgid";
connectAttr "groupId15.id" "BookMeshShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape2.iog.og[0].gco";
connectAttr "groupId16.id" "BookMeshShape2.ciog.cog[0].cgid";
connectAttr "groupId17.id" "BookMeshShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape3.iog.og[0].gco";
connectAttr "groupId18.id" "BookMeshShape3.ciog.cog[0].cgid";
connectAttr "groupId19.id" "BookMeshShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape4.iog.og[0].gco";
connectAttr "groupId20.id" "BookMeshShape4.ciog.cog[0].cgid";
connectAttr "groupId21.id" "BookMeshShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape5.iog.og[0].gco";
connectAttr "groupId22.id" "BookMeshShape5.ciog.cog[0].cgid";
connectAttr "groupId23.id" "BookMeshShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape6.iog.og[0].gco";
connectAttr "groupId24.id" "BookMeshShape6.ciog.cog[0].cgid";
connectAttr "groupId25.id" "BookMeshShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape7.iog.og[0].gco";
connectAttr "groupId26.id" "BookMeshShape7.ciog.cog[0].cgid";
connectAttr "groupId27.id" "BookMeshShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape8.iog.og[0].gco";
connectAttr "groupId28.id" "BookMeshShape8.ciog.cog[0].cgid";
connectAttr "groupId29.id" "BookMeshShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape9.iog.og[0].gco";
connectAttr "groupId30.id" "BookMeshShape9.ciog.cog[0].cgid";
connectAttr "groupId31.id" "BookMeshShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape10.iog.og[0].gco";
connectAttr "groupId32.id" "BookMeshShape10.ciog.cog[0].cgid";
connectAttr "groupId33.id" "BookMeshShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape11.iog.og[0].gco";
connectAttr "groupId34.id" "BookMeshShape11.ciog.cog[0].cgid";
connectAttr "groupId35.id" "BookMeshShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape12.iog.og[0].gco";
connectAttr "groupId36.id" "BookMeshShape12.ciog.cog[0].cgid";
connectAttr "groupId37.id" "BookMeshShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape13.iog.og[0].gco";
connectAttr "groupId38.id" "BookMeshShape13.ciog.cog[0].cgid";
connectAttr "groupId39.id" "BookMeshShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape14.iog.og[0].gco";
connectAttr "groupId40.id" "BookMeshShape14.ciog.cog[0].cgid";
connectAttr "groupId41.id" "BookMeshShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape15.iog.og[0].gco";
connectAttr "groupId42.id" "BookMeshShape15.ciog.cog[0].cgid";
connectAttr "groupId43.id" "BookMeshShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape16.iog.og[0].gco";
connectAttr "groupId44.id" "BookMeshShape16.ciog.cog[0].cgid";
connectAttr "groupId45.id" "BookMeshShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape17.iog.og[0].gco";
connectAttr "groupId46.id" "BookMeshShape17.ciog.cog[0].cgid";
connectAttr "groupId47.id" "BookMeshShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape18.iog.og[0].gco";
connectAttr "groupId48.id" "BookMeshShape18.ciog.cog[0].cgid";
connectAttr "groupId49.id" "BookMeshShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape19.iog.og[0].gco";
connectAttr "groupId50.id" "BookMeshShape19.ciog.cog[0].cgid";
connectAttr "groupId51.id" "BookMeshShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape20.iog.og[0].gco";
connectAttr "groupId52.id" "BookMeshShape20.ciog.cog[0].cgid";
connectAttr "groupId53.id" "BookMeshShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape21.iog.og[0].gco";
connectAttr "groupId54.id" "BookMeshShape21.ciog.cog[0].cgid";
connectAttr "groupId55.id" "BookMeshShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape22.iog.og[0].gco";
connectAttr "groupId56.id" "BookMeshShape22.ciog.cog[0].cgid";
connectAttr "groupId57.id" "BookMeshShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape23.iog.og[0].gco";
connectAttr "groupId58.id" "BookMeshShape23.ciog.cog[0].cgid";
connectAttr "groupId59.id" "BookMeshShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape24.iog.og[0].gco";
connectAttr "groupId60.id" "BookMeshShape24.ciog.cog[0].cgid";
connectAttr "groupId61.id" "BookMeshShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape25.iog.og[0].gco";
connectAttr "groupId62.id" "BookMeshShape25.ciog.cog[0].cgid";
connectAttr "groupId63.id" "BookMeshShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape26.iog.og[0].gco";
connectAttr "groupId64.id" "BookMeshShape26.ciog.cog[0].cgid";
connectAttr "groupId65.id" "BookMeshShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape27.iog.og[0].gco";
connectAttr "groupId66.id" "BookMeshShape27.ciog.cog[0].cgid";
connectAttr "groupId67.id" "BookMeshShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape28.iog.og[0].gco";
connectAttr "groupId68.id" "BookMeshShape28.ciog.cog[0].cgid";
connectAttr "groupId69.id" "BookMeshShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape29.iog.og[0].gco";
connectAttr "groupId70.id" "BookMeshShape29.ciog.cog[0].cgid";
connectAttr "groupId71.id" "BookMeshShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape30.iog.og[0].gco";
connectAttr "groupId72.id" "BookMeshShape30.ciog.cog[0].cgid";
connectAttr "groupId73.id" "BookMeshShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape32.iog.og[0].gco";
connectAttr "groupId74.id" "BookMeshShape32.ciog.cog[0].cgid";
connectAttr "groupId75.id" "BookMeshShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape33.iog.og[0].gco";
connectAttr "groupId76.id" "BookMeshShape33.ciog.cog[0].cgid";
connectAttr "groupId77.id" "BookMeshShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape34.iog.og[0].gco";
connectAttr "groupId78.id" "BookMeshShape34.ciog.cog[0].cgid";
connectAttr "groupId79.id" "BookMeshShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape36.iog.og[0].gco";
connectAttr "groupId80.id" "BookMeshShape36.ciog.cog[0].cgid";
connectAttr "groupId81.id" "BookMeshShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape37.iog.og[0].gco";
connectAttr "groupId82.id" "BookMeshShape37.ciog.cog[0].cgid";
connectAttr "groupId83.id" "BookMeshShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape39.iog.og[0].gco";
connectAttr "groupId84.id" "BookMeshShape39.ciog.cog[0].cgid";
connectAttr "groupId85.id" "BookMeshShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMeshShape40.iog.og[0].gco";
connectAttr "groupId86.id" "BookMeshShape40.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "BookMesh41Shape.i";
connectAttr "groupId87.id" "BookMesh41Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookMesh41Shape.iog.og[0].gco";
connectAttr "groupId88.id" "BookMesh41Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace13.out" "BookshelfMeshShape.i";
connectAttr "groupParts3.og" "ChairMeshShape.i";
connectAttr "groupId9.id" "ChairMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMeshShape.iog.og[0].gco";
connectAttr "groupId10.id" "ChairMeshShape.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "ChairMesh2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMesh2Shape.iog.og[0].gco";
connectAttr "groupId12.id" "ChairMesh2Shape.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace22.out" "TableMeshShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "coffee_table_baseShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "coffee_table_baseShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "coffee_table_baseShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "coffee_table_baseShape.wm" "polySplitRing4.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "polyCube2.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "createColorSet2.og" "polyBevel1.ip";
connectAttr "sofa_backrestShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "sofa_backrestShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "sofa_backrestShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "sofa_backrestShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "sofa_backrestShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "sofa_backrestShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "sofa_backrestShape.wm" "polyBevel7.mp";
connectAttr "polyTweak1.out" "polyBevel8.ip";
connectAttr "sofa_backrestShape.wm" "polyBevel8.mp";
connectAttr "polyBevel7.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel9.ip";
connectAttr "sofa_backrestShape.wm" "polyBevel9.mp";
connectAttr "polyBevel8.out" "polyTweak2.ip";
connectAttr "polyCube3.out" "polyBevel10.ip";
connectAttr "sofa_seatShape.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "sofa_seatShape.wm" "polyBevel11.mp";
connectAttr "layerManager.dli[1]" "FloorLyr.id";
connectAttr "polyCube6.out" "polySmartExtrude1.ip";
connectAttr "pCubeShape1.wm" "polySmartExtrude1.mp";
connectAttr "polySmartExtrude1.out" "polySmartExtrude2.ip";
connectAttr "pCubeShape1.wm" "polySmartExtrude2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySmartExtrude2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent2.ig";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[3]";
connectAttr "polyCube7.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polySurfaceShape1.o" "polyBevel12.ip";
connectAttr "TableMeshShape.wm" "polyBevel12.mp";
connectAttr "polyCube9.out" "polyExtrudeFace7.ip";
connectAttr "BookshelfMeshShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "BookshelfMeshShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "BookshelfMeshShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "BookshelfMeshShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "BookshelfMeshShape.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "BookshelfMeshShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "BookshelfMeshShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "BookshelfMeshShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "BookshelfMeshShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "BookshelfMeshShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace11.ip";
connectAttr "BookshelfMeshShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "BookshelfMeshShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyBevel13.ip";
connectAttr "BookshelfMeshShape.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "BookshelfMeshShape.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyExtrudeFace13.ip";
connectAttr "BookshelfMeshShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube10.out" "polyExtrudeFace14.ip";
connectAttr "BookMeshShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "BookMeshShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "BookMeshShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySmartExtrude3.ip";
connectAttr "BookMeshShape1.wm" "polySmartExtrude3.mp";
connectAttr "polySmartExtrude3.out" "polyBevel15.ip";
connectAttr "BookMeshShape1.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "BookMeshShape1.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "polySmartExtrude4.ip";
connectAttr "BookMeshShape1.wm" "polySmartExtrude4.mp";
connectAttr "polySmartExtrude4.out" "polyExtrudeFace17.ip";
connectAttr "BookMeshShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBevel17.ip";
connectAttr "BookMeshShape1.wm" "polyBevel17.mp";
connectAttr "polyBevel17.out" "polyBevel18.ip";
connectAttr "BookMeshShape1.wm" "polyBevel18.mp";
connectAttr "polyBevel18.out" "polyBevel19.ip";
connectAttr "BookMeshShape1.wm" "polyBevel19.mp";
connectAttr "polyBevel19.out" "polyBevel20.ip";
connectAttr "BookMeshShape1.wm" "polyBevel20.mp";
connectAttr "polyBevel20.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeFace18.ip";
connectAttr "BookMeshShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId87.id" "groupParts5.gi";
connectAttr "BookMeshShape1.o" "polyUnite2.ip[0]";
connectAttr "BookMeshShape2.o" "polyUnite2.ip[1]";
connectAttr "BookMeshShape3.o" "polyUnite2.ip[2]";
connectAttr "BookMeshShape4.o" "polyUnite2.ip[3]";
connectAttr "BookMeshShape5.o" "polyUnite2.ip[4]";
connectAttr "BookMeshShape6.o" "polyUnite2.ip[5]";
connectAttr "BookMeshShape7.o" "polyUnite2.ip[6]";
connectAttr "BookMeshShape8.o" "polyUnite2.ip[7]";
connectAttr "BookMeshShape9.o" "polyUnite2.ip[8]";
connectAttr "BookMeshShape10.o" "polyUnite2.ip[9]";
connectAttr "BookMeshShape11.o" "polyUnite2.ip[10]";
connectAttr "BookMeshShape12.o" "polyUnite2.ip[11]";
connectAttr "BookMeshShape13.o" "polyUnite2.ip[12]";
connectAttr "BookMeshShape14.o" "polyUnite2.ip[13]";
connectAttr "BookMeshShape15.o" "polyUnite2.ip[14]";
connectAttr "BookMeshShape16.o" "polyUnite2.ip[15]";
connectAttr "BookMeshShape17.o" "polyUnite2.ip[16]";
connectAttr "BookMeshShape18.o" "polyUnite2.ip[17]";
connectAttr "BookMeshShape19.o" "polyUnite2.ip[18]";
connectAttr "BookMeshShape20.o" "polyUnite2.ip[19]";
connectAttr "BookMeshShape21.o" "polyUnite2.ip[20]";
connectAttr "BookMeshShape22.o" "polyUnite2.ip[21]";
connectAttr "BookMeshShape23.o" "polyUnite2.ip[22]";
connectAttr "BookMeshShape24.o" "polyUnite2.ip[23]";
connectAttr "BookMeshShape25.o" "polyUnite2.ip[24]";
connectAttr "BookMeshShape26.o" "polyUnite2.ip[25]";
connectAttr "BookMeshShape27.o" "polyUnite2.ip[26]";
connectAttr "BookMeshShape28.o" "polyUnite2.ip[27]";
connectAttr "BookMeshShape29.o" "polyUnite2.ip[28]";
connectAttr "BookMeshShape30.o" "polyUnite2.ip[29]";
connectAttr "BookMeshShape32.o" "polyUnite2.ip[30]";
connectAttr "BookMeshShape33.o" "polyUnite2.ip[31]";
connectAttr "BookMeshShape34.o" "polyUnite2.ip[32]";
connectAttr "BookMeshShape36.o" "polyUnite2.ip[33]";
connectAttr "BookMeshShape37.o" "polyUnite2.ip[34]";
connectAttr "BookMeshShape39.o" "polyUnite2.ip[35]";
connectAttr "BookMeshShape40.o" "polyUnite2.ip[36]";
connectAttr "BookMeshShape1.wm" "polyUnite2.im[0]";
connectAttr "BookMeshShape2.wm" "polyUnite2.im[1]";
connectAttr "BookMeshShape3.wm" "polyUnite2.im[2]";
connectAttr "BookMeshShape4.wm" "polyUnite2.im[3]";
connectAttr "BookMeshShape5.wm" "polyUnite2.im[4]";
connectAttr "BookMeshShape6.wm" "polyUnite2.im[5]";
connectAttr "BookMeshShape7.wm" "polyUnite2.im[6]";
connectAttr "BookMeshShape8.wm" "polyUnite2.im[7]";
connectAttr "BookMeshShape9.wm" "polyUnite2.im[8]";
connectAttr "BookMeshShape10.wm" "polyUnite2.im[9]";
connectAttr "BookMeshShape11.wm" "polyUnite2.im[10]";
connectAttr "BookMeshShape12.wm" "polyUnite2.im[11]";
connectAttr "BookMeshShape13.wm" "polyUnite2.im[12]";
connectAttr "BookMeshShape14.wm" "polyUnite2.im[13]";
connectAttr "BookMeshShape15.wm" "polyUnite2.im[14]";
connectAttr "BookMeshShape16.wm" "polyUnite2.im[15]";
connectAttr "BookMeshShape17.wm" "polyUnite2.im[16]";
connectAttr "BookMeshShape18.wm" "polyUnite2.im[17]";
connectAttr "BookMeshShape19.wm" "polyUnite2.im[18]";
connectAttr "BookMeshShape20.wm" "polyUnite2.im[19]";
connectAttr "BookMeshShape21.wm" "polyUnite2.im[20]";
connectAttr "BookMeshShape22.wm" "polyUnite2.im[21]";
connectAttr "BookMeshShape23.wm" "polyUnite2.im[22]";
connectAttr "BookMeshShape24.wm" "polyUnite2.im[23]";
connectAttr "BookMeshShape25.wm" "polyUnite2.im[24]";
connectAttr "BookMeshShape26.wm" "polyUnite2.im[25]";
connectAttr "BookMeshShape27.wm" "polyUnite2.im[26]";
connectAttr "BookMeshShape28.wm" "polyUnite2.im[27]";
connectAttr "BookMeshShape29.wm" "polyUnite2.im[28]";
connectAttr "BookMeshShape30.wm" "polyUnite2.im[29]";
connectAttr "BookMeshShape32.wm" "polyUnite2.im[30]";
connectAttr "BookMeshShape33.wm" "polyUnite2.im[31]";
connectAttr "BookMeshShape34.wm" "polyUnite2.im[32]";
connectAttr "BookMeshShape36.wm" "polyUnite2.im[33]";
connectAttr "BookMeshShape37.wm" "polyUnite2.im[34]";
connectAttr "BookMeshShape39.wm" "polyUnite2.im[35]";
connectAttr "BookMeshShape40.wm" "polyUnite2.im[36]";
connectAttr "WallMeshShape1.o" "polyBoolean1.ip[0]";
connectAttr "WinSubTemplateShape.o" "polyBoolean1.ip[1]";
connectAttr "WallMeshShape1.wm" "polyBoolean1.im[0]";
connectAttr "WinSubTemplateShape.wm" "polyBoolean1.im[1]";
connectAttr "polyCube8.out" "groupParts6.ig";
connectAttr "groupId89.id" "groupParts6.gi";
connectAttr "polyCube11.out" "groupParts7.ig";
connectAttr "groupId91.id" "groupParts7.gi";
connectAttr "polyTweak7.out" "polySplitRing11.ip";
connectAttr "WindowExtrusionShape.wm" "polySplitRing11.mp";
connectAttr "polyCube12.out" "polyTweak7.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "WindowExtrusionShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySmartExtrude5.ip";
connectAttr "WindowExtrusionShape.wm" "polySmartExtrude5.mp";
connectAttr "polySmartExtrude5.out" "polySplitRing13.ip";
connectAttr "WindowExtrusionShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "WindowExtrusionShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySmartExtrude6.ip";
connectAttr "WindowExtrusionShape.wm" "polySmartExtrude6.mp";
connectAttr "polySmartExtrude6.out" "polyExtrudeFace19.ip";
connectAttr "WindowExtrusionShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyBevel21.ip";
connectAttr "WindowExtrusionShape.wm" "polyBevel21.mp";
connectAttr "polyBevel12.out" "polySplitRing15.ip";
connectAttr "TableMeshShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "TableMeshShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "TableMeshShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "TableMeshShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "TableMeshShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "TableMeshShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "TableMeshShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "TableMeshShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "TableMeshShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "TableMeshShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyExtrudeFace20.ip";
connectAttr "TableMeshShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "TableMeshShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "TableMeshShape.wm" "polyExtrudeFace22.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "coffee_table_topShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "coffee_table_baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sofa_backrestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sofa_seatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sofa_leg_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sofa_leg_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sofa_leg_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sofa_leg_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sofa_armrest_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sofa_armrest_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorMesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMeshShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMesh2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMesh2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "WallMeshShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMeshShape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMesh41Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookMesh41Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WallMeshShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WallMeshShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WinSubTemplateShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WinSubTemplateShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowSubractionShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowSubractionShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowSubractionShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowExtrusionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
// End of Unit_1_Room.ma
