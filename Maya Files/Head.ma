//Maya ASCII 2020 scene
//Name: Head.ma
//Last modified: Sun, Jan 24, 2021 11:41:51 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "82B83700-45CC-267F-1226-55BE841591F2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B127A68A-474A-5017-66B5-74960C624300";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.646766242432935 -2.3074396898930312 22.686479207598055 ;
	setAttr ".r" -type "double3" 2.6616472716277544 -320.59999999995819 -1.2862432435276506e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E414037E-4C3A-ADD5-A9C8-6987055B2A5B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.450073039479825;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "17D7CCA7-4345-95CD-3085-EE84B80FE987";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "290220AB-41B9-60DD-82B6-9895CADAC792";
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
	rename -uid "611E28D7-409D-B7D2-8969-8594407D226B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EFE19C61-4044-F177-F59B-F2A14B479088";
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
	rename -uid "6E29E7E3-46F8-9830-06AE-22AD5AD4A22C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "16F7D834-44FB-E1A0-BCF1-D09BEB831A93";
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
createNode transform -n "pCube3";
	rename -uid "B8A01C44-4758-DBEF-E399-9D95EB0FCAF9";
	setAttr ".t" -type "double3" -2.4651903288156619e-32 -0.70912396899761732 -0.77370043139899336 ;
	setAttr ".r" -type "double3" 7.237647470957981 0 0 ;
	setAttr ".rp" -type "double3" 0 -6.3961886329985109 -0.21874119786639393 ;
	setAttr ".sp" -type "double3" 0 -6.3961886329985109 -0.21874119786639393 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "C749BC60-42C4-0D9F-CB34-E09595887336";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "B55765E5-49DC-8948-C6B7-C5A9B7D138EE";
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
	setAttr ".pt[38]" -type "float3" -2.8208785 4.1680875 -6.7810693 ;
	setAttr ".pt[39]" -type "float3" -3.1973619 4.3683901 -6.8321342 ;
	setAttr ".pt[40]" -type "float3" -2.8208785 2.1531649 -6.2673936 ;
	setAttr ".pt[41]" -type "float3" -3.1973619 2.3534753 -6.3184586 ;
	setAttr ".pt[42]" -type "float3" -4.4249897 1.3028753 -6.0506196 ;
	setAttr ".pt[43]" -type "float3" -4.8014803 1.4841138 -6.0968227 ;
	setAttr ".pt[44]" -type "float3" -3.73631 -1.0888317 -5.440886 ;
	setAttr ".pt[45]" -type "float3" -4.1127958 -0.90759218 -5.4870887 ;
	setAttr ".pt[46]" -type "float3" -4.4414463 -2.2033901 -5.1567416 ;
	setAttr ".pt[47]" -type "float3" -4.8179331 -2.086416 -5.186564 ;
	setAttr ".pt[48]" -type "float3" -3.7864594 -3.1551366 -4.9140959 ;
	setAttr ".pt[49]" -type "float3" -4.1629496 -3.4153645 -4.8477535 ;
	setAttr ".pt[50]" -type "float3" -2.5280598e-05 -4.1081653 -4.671134 ;
	setAttr ".pt[51]" -type "float3" -2.8892115e-05 -4.3683901 -4.6047873 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "CDB2FF08-48EC-D48D-0C7A-2EBFC2F933EB";
	setAttr ".t" -type "double3" 2.4651903288156619e-32 -0.70912396899761732 -0.77370043139899336 ;
	setAttr ".r" -type "double3" 7.237647470957981 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0 -6.3961886329985109 -0.21874119786639393 ;
	setAttr ".sp" -type "double3" 0 -6.3961886329985109 -0.21874119786639393 ;
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "F92D242C-4D23-BF5A-103D-25B7D003A1EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 -1.455456 -2.2549891 0 
		-1.455456 -2.2549891 0 -1.455456 -2.2549891 0 -1.455456 -2.2549891;
	setAttr -s 8 ".vt[0:7]"  0.20662165 -9.18772697 1.63301516 0.70370817 -9.46065903 1.67318487
		 0.42268062 -8.68254089 2.39182568 0.91976714 -8.95547295 2.43199539 3.72447157 -3.33171892 -2.11066723
		 4.22155809 -3.60465097 -2.070497513 3.5084126 -3.83690405 -2.86947775 4.0054988861 -4.1098361 -2.82930803;
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
createNode transform -n "transform2" -p "pCube4";
	rename -uid "60201C5E-4C5C-681E-AC78-1EB785BE613C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "2B74214D-4B2B-403C-AD80-DC87EBA3FE02";
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
	setAttr -s 14 ".pt[38:51]" -type "float3"  -2.8208785 4.1680875 -6.7810693 
		-3.1973619 4.3683901 -6.8321342 -2.8208785 2.1531649 -6.2673936 -3.1973619 2.3534753 
		-6.3184586 -4.4249897 1.3028753 -6.0506196 -4.8014803 1.4841138 -6.0968227 -3.73631 
		-1.0888317 -5.440886 -4.1127958 -0.90759218 -5.4870887 -4.4414463 -2.2033901 -5.1567416 
		-4.8179331 -2.086416 -5.186564 -3.7864594 -3.1551366 -4.9140959 -4.1629496 -3.4153645 
		-4.8477535 -2.5280598e-05 -4.1081653 -4.671134 -2.8892115e-05 -4.3683901 -4.6047873;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "DCA87FD7-43E0-FF02-5423-D8BE03F38AA1";
	setAttr ".s" -type "double3" 4.6068272213662933 4.6068272213662933 4.6068272213662933 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "E036E5BC-4409-55DE-0E4D-CD9CD0B7F25C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[13]" -type "float3" -0.020258084 0.036723509 0 ;
	setAttr ".pt[14]" -type "float3" 0.020258084 0.036723509 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.020188166 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.020188166 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.020188166 ;
	setAttr ".pt[126]" -type "float3" 0 0.027220817 -0.07953424 ;
	setAttr ".pt[127]" -type "float3" 0 0.04011675 -0.042031571 ;
	setAttr ".pt[128]" -type "float3" 0 0.041736379 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.041736379 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.04011675 -0.042031571 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FF9B7EBC-4AC4-EB74-DBC4-6BBE80997F01";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "18E92D02-4C52-2382-D31D-1BBD1F0A3475";
createNode displayLayer -n "defaultLayer";
	rename -uid "B178F4D6-437E-F729-F65E-45B057C1CEC1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6C8D6369-4D21-9D36-0EB0-85BFB118BC57";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8FE5762A-49E4-9880-FD09-2DA6928F7120";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7487140A-49F7-4EE1-0003-D3B4E44B1CAF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6CD8FC87-45CB-23D2-3106-77AEF96A7792";
createNode polyCube -n "polyCube2";
	rename -uid "992232BC-45F1-D601-646D-0886E607614B";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "BD69F86C-4066-893A-3EC9-C9A810CE436A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.93494081 -1.15082407 3.48518753
		 0.93494081 -1.15082407 3.48518753 -0.93494081 1.15082407 3.48518753 0.93494081 1.15082407
		 3.48518753 -0.93494081 1.15082407 -3.48518753 0.93494081 1.15082407 -3.48518753 -0.93494081
		 -1.15082407 -3.48518753 0.93494081 -1.15082407 -3.48518753;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "62C73C44-452F-D32B-CBFF-38BCB4BD5410";
	setAttr ".txf" -type "matrix" 0.17320800945418308 -0.095102213727300822 0.013997040101458393 0
		 0.065439735966980092 0.15301005978389262 0.22982780492367957 0 -0.41425791872198697 -0.67133886980427582 0.56490349142269514 0
		 2.2140898198111003 -6.3961886329985109 -0.21874119786639393 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BA4BF2B2-46FB-5235-58F8-EEB389D14591";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99203213415164726 0.12598509757319748 0
		 0 -0.12598509757319748 0.99203213415164726 0 -2.4651903288156619e-32 -0.78764607312258395 0.030381117105793276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -5.3273597 -5.3090758 ;
	setAttr ".rs" 64625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5084125995635986 -5.6680492522668615 -5.7200132436962114 ;
	setAttr ".cbx" -type "double3" 4.2215580940246582 -4.9866700375484179 -4.8981387487081527 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9BF7102E-4ABA-B017-110A-7791752D94AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 -1.45545602 -2.25498915
		 0 -1.45545602 -2.25498915 0 -1.45545602 -2.25498915 0 -1.45545602 -2.25498915;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8BDAAD55-4112-DC37-F709-FE9EEFDF6502";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 0.99203213415164726 0.12598509757319748 0
		 0 -0.12598509757319748 0.99203213415164726 0 2.4651903288156619e-32 -0.78764607312258395 0.030381117105793276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -5.3273597 -5.3090758 ;
	setAttr ".rs" 61634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2215580940246582 -5.6680492522668615 -5.7200132436962114 ;
	setAttr ".cbx" -type "double3" -3.5084125995635986 -4.9866700375484179 -4.8981387487081527 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D686CC68-4AF3-A90C-0F36-61B04A8A5096";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 0.99203213415164726 0.12598509757319748 0
		 0 -0.12598509757319748 0.99203213415164726 0 2.4651903288156619e-32 -0.78764607312258395 0.030381117105793276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -7.5929852 -2.2424943 ;
	setAttr ".rs" 46763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2215580940246582 -9.978158188985212 -5.7997312836486987 ;
	setAttr ".cbx" -type "double3" -0.42268061637878418 -5.2078124701800688 1.314742562988479 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D02272BB-4FE3-F0EE-F7ED-8783496125E7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.33228007 -0.86112761 ;
	setAttr ".tk[5]" -type "float3" 0 -0.33228007 -0.86112761 ;
	setAttr ".tk[6]" -type "float3" 0 -0.33228007 -0.86112761 ;
	setAttr ".tk[7]" -type "float3" 0 -0.33228007 -0.86112761 ;
	setAttr ".tk[8]" -type "float3" 0 4.7501926 -1.5563378 ;
	setAttr ".tk[9]" -type "float3" 0 5.0231228 -1.5563378 ;
	setAttr ".tk[10]" -type "float3" 0 5.5283022 -1.5563378 ;
	setAttr ".tk[11]" -type "float3" 0 5.255373 -1.5563378 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E60584FF-45A7-F610-97C4-1D862D8FD1B8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99203213415164726 0.12598509757319748 0
		 0 -0.12598509757319748 0.99203213415164726 0 -2.4651903288156619e-32 -0.78764607312258395 0.030381117105793276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -7.5929852 -2.2424943 ;
	setAttr ".rs" 36059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42268049716949463 -9.978158188985212 -5.7997312836486987 ;
	setAttr ".cbx" -type "double3" 4.2215580940246582 -5.2078124701800688 1.314742562988479 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6618133C-4EFC-EBC2-9CDC-D9A253392F61";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.33228016 -0.86112785 ;
	setAttr ".tk[5]" -type "float3" 0 -0.33228004 -0.86112785 ;
	setAttr ".tk[6]" -type "float3" 0 -0.33228007 -0.86112761 ;
	setAttr ".tk[7]" -type "float3" 0 -0.33228007 -0.86112761 ;
	setAttr ".tk[8]" -type "float3" 0 4.7501926 -1.5563378 ;
	setAttr ".tk[9]" -type "float3" 0 5.0231228 -1.5563378 ;
	setAttr ".tk[10]" -type "float3" 0 5.5283022 -1.5563378 ;
	setAttr ".tk[11]" -type "float3" 0 5.255373 -1.5563378 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "436DE947-422F-80C4-2432-8DBD8C6A2032";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99203213415164726 0.12598509757319748 0
		 0 -0.12598509757319748 0.99203213415164726 0 -2.4651903288156619e-32 -0.78764607312258395 0.030381117105793276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -9.4367523 1.3344887 ;
	setAttr ".rs" 34495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1527299880981445 -10.341608494664245 0.90557297431301365 ;
	setAttr ".cbx" -type "double3" 1.865875244140625 -8.531896342354818 1.7634042506341241 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E8956F0E-4836-81AE-A1C0-82882C454B45";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.9461084 0.0032370538 0.42124128 ;
	setAttr ".tk[1]" -type "float3" 0.9461084 0.093082353 0.39869043 ;
	setAttr ".tk[2]" -type "float3" 0.9461084 -0.1630612 -0.0047439956 ;
	setAttr ".tk[3]" -type "float3" 0.94610828 -0.073216468 -0.027294679 ;
	setAttr ".tk[12]" -type "float3" 0.9461084 1.2183307 0.30304918 ;
	setAttr ".tk[13]" -type "float3" 0.94610828 1.3081754 0.28049865 ;
	setAttr ".tk[14]" -type "float3" 0 2.0592692 0.70173967 ;
	setAttr ".tk[15]" -type "float3" 0 2.0592692 0.70173967 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "024DFCD3-4204-56B3-462C-C8AA54A8DCAB";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 0.99203213415164726 0.12598509757319748 0
		 0 -0.12598509757319748 0.99203213415164726 0 2.4651903288156619e-32 -0.78764607312258395 0.030381117105793276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -9.4367523 1.3344887 ;
	setAttr ".rs" 65099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.865875244140625 -10.341608494664245 0.90557297431301365 ;
	setAttr ".cbx" -type "double3" -1.1527299880981445 -8.531896342354818 1.7634042506341241 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "DF696016-4DAD-F2C9-EE02-0A8AAAA7F804";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.94610828 0.0032370538 0.42124128 ;
	setAttr ".tk[1]" -type "float3" 0.9461084 0.093082353 0.39869043 ;
	setAttr ".tk[2]" -type "float3" 0.94610828 -0.1630612 -0.0047439956 ;
	setAttr ".tk[3]" -type "float3" 0.94610816 -0.073216468 -0.027294679 ;
	setAttr ".tk[12]" -type "float3" 0.94610828 1.2183307 0.30304918 ;
	setAttr ".tk[13]" -type "float3" 0.94610816 1.3081754 0.28049865 ;
	setAttr ".tk[14]" -type "float3" 0 2.0592692 0.70173967 ;
	setAttr ".tk[15]" -type "float3" 0 2.0592692 0.70173967 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7E427EBD-45CF-B0C9-D887-4EB82054423F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99203213415164726 0.12598509757319748 0
		 0 -0.12598509757319748 0.99203213415164726 0 -2.4651903288156619e-32 -0.78764607312258395 0.030381117105793276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -5.3038521 -1.4567171 ;
	setAttr ".rs" 36100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3687889575958252 -8.0350446724237141 -4.7576977513861092 ;
	setAttr ".cbx" -type "double3" 4.2215580940246582 -2.572659475633126 1.8498509771862974 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "67CB68F4-45ED-E0C9-0B64-5EA706083544";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[12:21]" -type "float3"  0 0.68616718 4.4408921e-16
		 0 0.68616718 4.4408921e-16 0 0.68616718 0 0 0.68616718 0 -1.15273011 3.5527137e-15
		 0.69077462 -1.64981163 3.5527137e-15 0.69077462 -1.86586821 3.5527137e-15 0.69077462
		 -1.36878693 3.5527137e-15 0.69077462 -1.86586821 -2.6645353e-15 0.69077462 -1.36878693
		 -2.6645353e-15 0.6907745;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "ACD61307-4865-8F49-0244-20B8A2F52955";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 0.99203213415164726 0.12598509757319748 0
		 0 -0.12598509757319748 0.99203213415164726 0 2.4651903288156619e-32 -0.78764607312258395 0.030381117105793276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -5.3038521 -1.4567171 ;
	setAttr ".rs" 61515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2215580940246582 -8.0350446724237141 -4.7576977513861092 ;
	setAttr ".cbx" -type "double3" -1.3687889575958252 -2.572659475633126 1.8498509771862974 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "33224B6A-414B-C528-ED8D-FDAAFD004713";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[12:21]" -type "float3"  0 0.68616718 4.4408921e-16
		 0 0.68616718 4.4408921e-16 0 0.68616718 0 0 0.68616718 0 -1.15273011 3.5527137e-15
		 0.69077462 -1.64981163 3.5527137e-15 0.69077462 -1.86586821 3.5527137e-15 0.69077462
		 -1.36878693 3.5527137e-15 0.69077462 -1.86586821 -2.6645353e-15 0.69077462 -1.36878693
		 -2.6645353e-15 0.6907745;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2889F184-437E-804C-9E02-ECB58A0C8547";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99203213415164726 0.12598509757319748 0
		 0 -0.12598509757319748 0.99203213415164726 0 -2.4651903288156619e-32 -0.78764607312258395 0.030381117105793276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.9300349 -3.1896138 ;
	setAttr ".rs" 48586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4867367744445801 -4.6224098716546607 -6.0736799579112866 ;
	setAttr ".cbx" -type "double3" 6.3395061492919922 -1.2376598487416033 -0.30554749744163501 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "B5A00EF7-454C-C608-E703-BA8343EDC6C4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[22:25]" -type "float3"  2.11794782 3.099326134 -2.61916137
		 2.11794782 3.11459875 -2.56262279 2.11794782 1.1845535 -1.39452827 2.11794782 1.15856838
		 -1.47368729;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B8067B29-4BB8-982F-F380-55933B8D1952";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 0.99203213415164726 0.12598509757319748 0
		 0 -0.12598509757319748 0.99203213415164726 0 2.4651903288156619e-32 -0.78764607312258395 0.030381117105793276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.9300349 -3.1896138 ;
	setAttr ".rs" 52814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3395061492919922 -4.6224098716546607 -6.0736799579112866 ;
	setAttr ".cbx" -type "double3" -3.4867367744445801 -1.2376598487416033 -0.30554749744163501 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "BE758ADC-40B0-883A-2EC9-66B75D00AF15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[22:25]" -type "float3"  2.11794782 3.099326134 -2.61916137
		 2.11794782 3.11459875 -2.56262279 2.11794782 1.1845535 -1.39452827 2.11794782 1.15856838
		 -1.47368729;
createNode polyTweak -n "polyTweak13";
	rename -uid "6B17D379-4F91-0486-4124-909FF0BD7E9A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[26]" -type "float3" -0.90927678 3.2588334 0 ;
	setAttr ".tk[27]" -type "float3" -0.90927678 3.2588334 -2.7755576e-17 ;
	setAttr ".tk[28]" -type "float3" -0.90927678 3.2588334 0 ;
	setAttr ".tk[29]" -type "float3" -0.90927678 3.2588334 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5548A719-4663-8972-5F07-E899CCA1CD80";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[6:9]";
createNode polyTweak -n "polyTweak14";
	rename -uid "30C73A3E-44CC-DF78-7591-80ADCCC2B8C2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[26]" -type "float3" -0.90927678 3.2588334 0 ;
	setAttr ".tk[27]" -type "float3" -0.90927678 3.2588334 -2.7755576e-17 ;
	setAttr ".tk[28]" -type "float3" -0.90927678 3.2588334 0 ;
	setAttr ".tk[29]" -type "float3" -0.90927678 3.2588334 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "452529D2-4D60-EEC2-9408-88BF0214022D";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[6:9]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9EF7E6EB-4DF9-62EB-F2CD-D99960A83602";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99203213415164726 0.12598509757319748 0
		 0 -0.12598509757319748 0.99203213415164726 0 -2.4651903288156619e-32 -0.78764607312258395 0.030381117105793276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.46464887 -2.9595983 ;
	setAttr ".rs" 37949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5774600505828857 -1.3895424144735049 -6.0242137902158497 ;
	setAttr ".cbx" -type "double3" 5.4302291870117188 2.3188401302380854 0.10501697704971663 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "FF42DA6A-4838-A7EF-1A5D-7B96611096AF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.27556071 -0.82348132 ;
	setAttr ".tk[5]" -type "float3" 0 0.27556071 -0.84556907 ;
	setAttr ".tk[10]" -type "float3" 0 0.27556071 -1.2314487 ;
	setAttr ".tk[11]" -type "float3" 0 0.27556071 -1.2093608 ;
	setAttr ".tk[20]" -type "float3" 0 0.27556071 -0.46461076 ;
	setAttr ".tk[21]" -type "float3" 0 0.27556071 -0.39899388 ;
	setAttr ".tk[24]" -type "float3" 0 0.27556071 -0.46461076 ;
	setAttr ".tk[25]" -type "float3" 0 0.27556071 -0.39899388 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7BA608AA-4275-86F2-7670-C6A94BCE43FC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 0.99203213415164726 0.12598509757319748 0
		 0 -0.12598509757319748 0.99203213415164726 0 2.4651903288156619e-32 -0.78764607312258395 0.030381117105793276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.46464887 -2.9595983 ;
	setAttr ".rs" 38660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4302291870117188 -1.3895424144735049 -6.0242137902158497 ;
	setAttr ".cbx" -type "double3" -2.5774600505828857 2.3188401302380854 0.10501697704971663 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "55622ACF-43DE-D5D5-1F19-6C928BADC497";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.27556071 -0.82348132 ;
	setAttr ".tk[5]" -type "float3" 0 0.27556071 -0.84556907 ;
	setAttr ".tk[10]" -type "float3" 0 0.27556071 -1.2314487 ;
	setAttr ".tk[11]" -type "float3" 0 0.27556071 -1.2093608 ;
	setAttr ".tk[20]" -type "float3" 0 0.27556071 -0.46461076 ;
	setAttr ".tk[21]" -type "float3" 0 0.27556071 -0.39899388 ;
	setAttr ".tk[24]" -type "float3" 0 0.27556071 -0.46461076 ;
	setAttr ".tk[25]" -type "float3" 0 0.27556071 -0.39899388 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F3B3B007-432F-5BCA-4F68-BEB2998A9362";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99203213415164726 0.12598509757319748 0
		 0 -0.12598509757319748 0.99203213415164726 0 -2.4651903288156619e-32 -0.78764607312258395 0.030381117105793276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8271794 -2.659564 ;
	setAttr ".rs" 39774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5084686279296875 0.97298827193093296 -5.7241790556569043 ;
	setAttr ".cbx" -type "double3" 6.3612375259399414 4.6813705162946073 0.40505123904320417 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "73380AEC-4BB3-63B1-32D9-7C8D0C8784CA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[26:29]" -type "float3"  0.93100846 2.3815062 3.3306691e-16
		 0.93100846 2.3815062 2.4980018e-16 0.93100846 2.3815062 0 0.93100846 2.3815062 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7AE20C7F-4B32-8768-0DED-BAB4AEEF00C8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 0.99203213415164726 0.12598509757319748 0
		 0 -0.12598509757319748 0.99203213415164726 0 2.4651903288156619e-32 -0.78764607312258395 0.030381117105793276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8271794 -2.659564 ;
	setAttr ".rs" 48526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3612375259399414 0.97298827193093296 -5.7241790556569043 ;
	setAttr ".cbx" -type "double3" -3.5084686279296875 4.6813705162946073 0.40505123904320417 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "A4615018-4A4A-E45E-9B61-9192F3E5C81A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[26:29]" -type "float3"  0.93100846 2.3815062 3.3306691e-16
		 0.93100846 2.3815062 2.4980018e-16 0.93100846 2.3815062 0 0.93100846 2.3815062 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F5422B6A-403D-8B07-5F2D-65BC4B16AF89";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99203213415164726 0.12598509757319748 0
		 0 -0.12598509757319748 0.99203213415164726 0 -2.4651903288156619e-32 -0.78764607312258395 0.030381117105793276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0917144 -3.8179059 ;
	setAttr ".rs" 53007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6436715126037598 3.2375234240729744 -6.882520983752908 ;
	setAttr ".cbx" -type "double3" 5.4964404106140137 6.9459056534180545 -0.75329080731224485 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "2DFFA93D-450C-E3B5-4283-09B9068A7284";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[30:33]" -type "float3"  -0.86479723 2.1005578 -1.43441021
		 -0.86479723 2.1005578 -1.43441021 -0.86479723 2.1005578 -1.43441021 -0.86479723 2.1005578
		 -1.43441021;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "70CC5DF4-4C34-091C-D287-F2A48B364DA1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 0.99203213415164726 0.12598509757319748 0
		 0 -0.12598509757319748 0.99203213415164726 0 2.4651903288156619e-32 -0.78764607312258395 0.030381117105793276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0917144 -3.8179059 ;
	setAttr ".rs" 41062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4964404106140137 3.2375234240729744 -6.882520983752908 ;
	setAttr ".cbx" -type "double3" -2.6436715126037598 6.9459056534180545 -0.75329080731224485 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "10282295-4C9B-ED55-25A1-DD8A78C3D72B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[30:33]" -type "float3"  -0.86479723 2.1005578 -1.43441021
		 -0.86479723 2.1005578 -1.43441021 -0.86479723 2.1005578 -1.43441021 -0.86479723 2.1005578
		 -1.43441021;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "295FEC2C-491C-0D4E-8909-1C8B203831D5";
	setAttr ".ics" -type "componentList" 6 "f[7]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 0.99203213415164726 0.12598509757319748 0
		 0 -0.12598509757319748 0.99203213415164726 0 2.4651903288156619e-32 -0.78764607312258395 0.030381117105793276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71220315 -5.1357293 ;
	setAttr ".rs" 47708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3612375259399414 -5.194786874133877 -5.8677769286593477 ;
	setAttr ".cbx" -type "double3" -3.337860107421875e-05 6.6191931722507826 -4.4036821516719478 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "1F91FA32-46D3-7ECF-A98E-15AC7E3DB14B";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.17771436 2.1393385 ;
	setAttr ".tk[5]" -type "float3" 0 0.18617345 2.1886816 ;
	setAttr ".tk[6]" -type "float3" 0 0.20191254 2.2675409 ;
	setAttr ".tk[7]" -type "float3" 0 0.21037149 2.2947931 ;
	setAttr ".tk[10]" -type "float3" 0 0.10108379 1.1946079 ;
	setAttr ".tk[11]" -type "float3" 0 0.092624813 1.1452637 ;
	setAttr ".tk[20]" -type "float3" 0 0.064368993 1.5296662 ;
	setAttr ".tk[21]" -type "float3" 0 0.056715161 1.522373 ;
	setAttr ".tk[24]" -type "float3" 0 -0.036633268 0.72462177 ;
	setAttr ".tk[25]" -type "float3" 0 -0.044287115 0.71732724 ;
	setAttr ".tk[26]" -type "float3" 0 0.46256289 -0.3541877 ;
	setAttr ".tk[27]" -type "float3" 0 0.52433711 -0.33920065 ;
	setAttr ".tk[28]" -type "float3" 0 -0.86171025 0.32782587 ;
	setAttr ".tk[29]" -type "float3" 0 -0.95421487 0.34216356 ;
	setAttr ".tk[30]" -type "float3" 0 -0.34118646 -0.53967518 ;
	setAttr ".tk[31]" -type "float3" 0 0.23454541 -0.59582537 ;
	setAttr ".tk[32]" -type "float3" 0 -1.2076263 1.3148984 ;
	setAttr ".tk[33]" -type "float3" 0 -1.7981601 1.4562011 ;
	setAttr ".tk[34]" -type "float3" -2.6436617 0.95737022 -0.71940905 ;
	setAttr ".tk[35]" -type "float3" -3.1407428 1.5331026 -0.77555925 ;
	setAttr ".tk[36]" -type "float3" -5.4964023 0.050682575 0.99410808 ;
	setAttr ".tk[37]" -type "float3" -4.9993205 -0.53985113 1.1354109 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "059BCCEE-48BE-1B76-1970-03B1D024B1EC";
	setAttr ".ics" -type "componentList" 6 "f[7]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99203213415164726 0.12598509757319748 0
		 0 -0.12598509757319748 0.99203213415164726 0 -2.4651903288156619e-32 -0.78764607312258395 0.030381117105793276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71220315 -5.1357293 ;
	setAttr ".rs" 41087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.337860107421875e-05 -5.194786874133877 -5.8677769286593477 ;
	setAttr ".cbx" -type "double3" 6.3612375259399414 6.6191931722507826 -4.4036821516719478 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "E7A7972D-47B8-41F9-68D7-9086A88DC999";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.17771436 2.1393385 ;
	setAttr ".tk[5]" -type "float3" 0 0.18617345 2.1886816 ;
	setAttr ".tk[6]" -type "float3" 0 0.20191254 2.2675409 ;
	setAttr ".tk[7]" -type "float3" 0 0.21037149 2.2947931 ;
	setAttr ".tk[10]" -type "float3" 0 0.10108379 1.1946079 ;
	setAttr ".tk[11]" -type "float3" 0 0.092624813 1.1452637 ;
	setAttr ".tk[20]" -type "float3" 0 0.064368993 1.5296662 ;
	setAttr ".tk[21]" -type "float3" 0 0.056715161 1.522373 ;
	setAttr ".tk[24]" -type "float3" 0 -0.036633268 0.72462177 ;
	setAttr ".tk[25]" -type "float3" 0 -0.044287115 0.71732724 ;
	setAttr ".tk[26]" -type "float3" 0 0.46256289 -0.3541877 ;
	setAttr ".tk[27]" -type "float3" 0 0.52433711 -0.33920065 ;
	setAttr ".tk[28]" -type "float3" 0 -0.86171025 0.32782587 ;
	setAttr ".tk[29]" -type "float3" 0 -0.95421487 0.34216356 ;
	setAttr ".tk[30]" -type "float3" 0 -0.34118646 -0.53967518 ;
	setAttr ".tk[31]" -type "float3" 0 0.23454541 -0.59582537 ;
	setAttr ".tk[32]" -type "float3" 0 -1.2076263 1.3148984 ;
	setAttr ".tk[33]" -type "float3" 0 -1.7981601 1.4562011 ;
	setAttr ".tk[34]" -type "float3" -2.6436617 0.95737022 -0.71940905 ;
	setAttr ".tk[35]" -type "float3" -3.1407428 1.5331026 -0.77555925 ;
	setAttr ".tk[36]" -type "float3" -5.4964023 0.050682575 0.99410808 ;
	setAttr ".tk[37]" -type "float3" -4.9993205 -0.53985113 1.1354109 ;
createNode groupId -n "groupId1";
	rename -uid "F7EFD780-48B4-556D-13DB-1CB92866FFBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F7353EAA-479F-AC42-5AA9-8CAC9F58ADCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:48]";
createNode groupId -n "groupId2";
	rename -uid "F71D908E-4EC5-7422-08B4-24B503AF7E42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "AA5E2589-42B1-9545-97FD-C6B1180992DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0E257B3C-46C1-9022-4C98-149BC696863C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:48]";
createNode groupId -n "groupId4";
	rename -uid "C29590A3-4B90-6F34-1B7C-B293FF930B4B";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "E45AB335-4956-51FD-547C-EAA6B0ACCB42";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "BDC940D8-42A9-D4A6-E017-6994A61A4CA7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.6068272213662933 0 0 0 0 4.6068272213662933 0 0 0 0 4.6068272213662933 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.7897622 0 ;
	setAttr ".rs" 64327;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4764822228051835 -0.78976221913315414 -2.4764822228051835 ;
	setAttr ".cbx" -type "double3" 2.4764822228051835 -0.78976221913315414 2.4764822228051835 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "A0D947A2-4204-A58B-A5E7-D38E373107C7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.037567835 0.328567 0.037567835
		 0.037567835 0.328567 0.037567835 0.17141336 0 -0.15883625 -0.17141336 0 -0.15883625
		 0.17141336 0 0 -0.17141336 0 0 -0.037567835 0.328567 -0.037567835 0.037567835 0.328567
		 -0.037567835;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "43DACDD6-4546-C120-49B5-3A86CD815C5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 4.6068272213662933 0 0 0 0 4.6068272213662933 0 0 0 0 4.6068272213662933 0
		 0 0 0 1;
	setAttr ".wt" 0.35787612199783325;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "902D113F-494F-5605-DA8F-7EB1B72B6253";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[2:11]" -type "float3"  0 0 -0.20359752 0 0 -0.20359752
		 0 0 -0.10669065 0 0 -0.10669065 0 0 -0.20584802 0 0 -0.20584802 0.27499589 -0.80972779
		 0.31726792 -0.27499589 -0.80972779 0.31726792 -0.27499589 -0.80972779 -0.23272386
		 0.27499589 -0.80972779 -0.23272386;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4B9CEBF7-4255-A54A-7942-1488EE563A13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 4.6068272213662933 0 0 0 0 4.6068272213662933 0 0 0 0 4.6068272213662933 0
		 0 0 0 1;
	setAttr ".wt" 0.48749804496765137;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "285A4233-41C4-3FE1-7845-55A5800AA1DF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.086664818 -1.5716068e-09 ;
	setAttr ".tk[1]" -type "float3" 0 0.086664818 -1.5716068e-09 ;
	setAttr ".tk[6]" -type "float3" 0 0.086664774 -2.910383e-10 ;
	setAttr ".tk[7]" -type "float3" 0 0.086664774 -2.910383e-10 ;
	setAttr ".tk[12]" -type "float3" 0.077752866 -0.037998229 0.39109987 ;
	setAttr ".tk[13]" -type "float3" 0.075468048 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.075468056 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.077752873 -0.037998229 0.39109987 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B3853ABC-4596-516B-B359-0E9009064B8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[24]" "e[27]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 4.6068272213662933 0 0 0 0 4.6068272213662933 0 0 0 0 4.6068272213662933 0
		 0 0 0 1;
	setAttr ".wt" 0.53473657369613647;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "5F2A0B2D-4834-0FB7-0962-A98ED0F4B430";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.12475391 0.017805263 0.062802657
		 0.17696533 -0.017805265 0.33276019 0 0 0.27178478 0 0 0.27178478 -0.17696533 -0.017805265
		 0.33276019 -0.12475391 0.017805263 0.062802657 0 0 0.084166586 0 0 0.084166586;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E470029C-49AA-FCB6-3E83-92BA646BB98B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[40]" "e[43]" "e[58]" "e[63]";
	setAttr ".ix" -type "matrix" 4.6068272213662933 0 0 0 0 4.6068272213662933 0 0 0 0 4.6068272213662933 0
		 0 0 0 1;
	setAttr ".wt" 0.55656450986862183;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "96F803A1-4385-51AA-2C5A-4B95791A36C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0 0.0012108537 0.32965213
		 0 -0.0012108521 0.13115424;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D85C1610-445A-6809-5CBB-74B83D502985";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1584\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D712F2F5-43A4-0580-BE13-BFB6C6CFB3CC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "551445DA-4D01-3825-D748-39930557E06D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[27]" "e[34]" "e[44:45]" "e[47]" "e[51]" "e[53]" "e[57]" "e[59]" "e[61]" "e[70]" "e[79]";
	setAttr ".ix" -type "matrix" 4.6068272213662933 0 0 0 0 4.6068272213662933 0 0 0 0 4.6068272213662933 0
		 0 0 0 1;
	setAttr ".wt" 0.59132301807403564;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "01E66241-4508-21CB-A8A3-8DB79834512C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[33]" -type "float3" 0 -0.015382869 0.13985072 ;
	setAttr ".tk[34]" -type "float3" 0 0.12796627 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.12796627 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.14659263 -0.094233878 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "25CA9CEF-4677-4362-4BB6-A9ACAFD6B194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[24]" "e[42]" "e[49]" "e[55]" "e[72]" "e[78]";
	setAttr ".ix" -type "matrix" 4.6068272213662933 0 0 0 0 4.6068272213662933 0 0 0 0 4.6068272213662933 0
		 0 0 0 1;
	setAttr ".wt" 0.40867698192596436;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "CF5AAF0D-407C-8BA3-6B0E-178618564585";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[15]" "e[17]" "e[30]" "e[38]" "e[46]" "e[56]" "e[82]" "e[92]" "e[106]" "e[116]";
	setAttr ".ix" -type "matrix" 4.6068272213662933 0 0 0 0 4.6068272213662933 0 0 0 0 4.6068272213662933 0
		 0 0 0 1;
	setAttr ".wt" 0.37854185700416565;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "F8D5B77C-4D83-B282-B798-41A57D0A32AF";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[16]" "f[24:25]" "f[42:43]" "f[54:55]";
	setAttr ".ix" -type "matrix" 4.6068272213662933 0 0 0 0 4.6068272213662933 0 0 0 0 4.6068272213662933 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3157122 -1.3009194 ;
	setAttr ".rs" 51502;
	setAttr ".lt" -type "double3" 0 0 0.81878909746357564 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.513741868394866 2.3034136106831467 -3.2355826767050444 ;
	setAttr ".cbx" -type "double3" 1.513741868394866 2.3280106814269192 0.63374389291573441 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "6D223603-49D3-DBD6-B0A2-05AAF938FB3E";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.0053392425 -0.095654517 ;
	setAttr ".tk[5]" -type "float3" 0 0.0053392425 -0.095654517 ;
	setAttr ".tk[6]" -type "float3" 0 0.090765469 -0.16685604 ;
	setAttr ".tk[7]" -type "float3" 0 0.090765469 -0.16685604 ;
	setAttr ".tk[8]" -type "float3" -0.08339332 0.08902093 0 ;
	setAttr ".tk[9]" -type "float3" 0.08339332 0.08902093 0 ;
	setAttr ".tk[10]" -type "float3" 0.08339332 0.08902093 0 ;
	setAttr ".tk[11]" -type "float3" -0.08339332 0.08902093 0 ;
	setAttr ".tk[12]" -type "float3" -0.23559192 0.022336096 0 ;
	setAttr ".tk[13]" -type "float3" -0.073390059 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.073390059 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.23559192 0.022336096 0 ;
	setAttr ".tk[16]" -type "float3" 0.073390059 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[21]" -type "float3" -0.073390059 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.08339332 0.08902093 0 ;
	setAttr ".tk[23]" -type "float3" 0.08339332 0.08902093 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0053392425 -0.095654517 ;
	setAttr ".tk[29]" -type "float3" 0 0.090765469 -0.16685604 ;
	setAttr ".tk[31]" -type "float3" 0 -0.12087154 0.16302025 ;
	setAttr ".tk[32]" -type "float3" 0 -0.12087154 0.16302025 ;
	setAttr ".tk[33]" -type "float3" 0 -0.12087154 0.16302025 ;
	setAttr ".tk[36]" -type "float3" 0.13368773 -0.022336109 0 ;
	setAttr ".tk[38]" -type "float3" -0.13368773 -0.022336109 0 ;
	setAttr ".tk[43]" -type "float3" -0.18997484 0.03237392 -0.052097745 ;
	setAttr ".tk[45]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.0053392425 -0.095654517 ;
	setAttr ".tk[47]" -type "float3" 0 0.090765469 -0.16685604 ;
	setAttr ".tk[50]" -type "float3" 0 -0.12087154 0.16302025 ;
	setAttr ".tk[51]" -type "float3" 0 -0.12087154 0.16302025 ;
	setAttr ".tk[52]" -type "float3" 0 -0.12087154 0.16302025 ;
	setAttr ".tk[55]" -type "float3" 0.18997484 0.03237392 -0.052097745 ;
	setAttr ".tk[57]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.0053392425 -0.095654517 ;
	setAttr ".tk[59]" -type "float3" 0 0.090765469 -0.16685604 ;
	setAttr ".tk[62]" -type "float3" 0 -0.12087154 0.16302025 ;
	setAttr ".tk[63]" -type "float3" 0 -0.12087154 0.16302025 ;
	setAttr ".tk[64]" -type "float3" 0 -0.12087154 0.16302025 ;
	setAttr ".tk[66]" -type "float3" 0.019378077 0.10100433 -0.16399674 ;
	setAttr ".tk[67]" -type "float3" 0 0.053388093 0 ;
	setAttr ".tk[68]" -type "float3" 0.16604467 -0.05814378 -0.12216876 ;
	setAttr ".tk[69]" -type "float3" 0 -0.11153188 -0.12216876 ;
	setAttr ".tk[70]" -type "float3" 0 -0.11153188 -0.12216876 ;
	setAttr ".tk[71]" -type "float3" 0 -0.11153188 -0.12216876 ;
	setAttr ".tk[72]" -type "float3" -0.16604467 -0.05814378 -0.12216876 ;
	setAttr ".tk[73]" -type "float3" 0 0.053388093 0 ;
	setAttr ".tk[74]" -type "float3" -0.019378077 0.10100433 -0.16399674 ;
	setAttr ".tk[75]" -type "float3" 0.12390041 0.10100356 -0.21609446 ;
	setAttr ".tk[77]" -type "float3" -0.12390041 0.10100356 -0.21609446 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "6F46D52A-4EB0-3714-0473-F9A6396A96B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[32]" "e[35]" "e[47]" "e[50]" "e[80]" "e[83]" "e[101]" "e[104]";
	setAttr ".ix" -type "matrix" 4.6068272213662933 0 0 0 0 4.6068272213662933 0 0 0 0 4.6068272213662933 0
		 0 0 0 1;
	setAttr ".wt" 0.48938256502151489;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "075847CD-4625-7380-6F73-CBA4F71467D1";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[0:89]" -type "float3"  -3.7252903e-09 -7.4505806e-09
		 -7.4505806e-09 3.7252903e-09 -7.4505806e-09 -7.4505806e-09 1.8626451e-09 3.7252903e-09
		 1.0244548e-08 -1.8626451e-09 3.7252903e-09 1.0244548e-08 1.8626451e-09 4.6566129e-09
		 3.7252903e-09 -1.8626451e-09 4.6566129e-09 3.7252903e-09 -3.7252903e-09 0 1.1175871e-08
		 3.7252903e-09 0 1.1175871e-08 4.6566129e-09 -2.9802322e-08 0 -4.6566129e-09 -2.9802322e-08
		 0 -4.6566129e-09 -2.9802322e-08 1.1175871e-08 4.6566129e-09 -2.9802322e-08 1.1175871e-08
		 -7.4505806e-09 -7.4505806e-09 3.7252903e-09 -5.5879354e-09 2.2351742e-08 1.4901161e-08
		 5.5879354e-09 2.2351742e-08 1.4901161e-08 7.4505806e-09 -7.4505806e-09 3.7252903e-09
		 -1.1175871e-08 1.4901161e-08 3.7252903e-09 0 7.4505806e-09 1.8626451e-09 -1.8626451e-09
		 3.7252903e-09 -6.519258e-09 1.8626451e-09 3.7252903e-09 -6.519258e-09 0 7.4505806e-09
		 1.8626451e-09 1.1175871e-08 1.4901161e-08 3.7252903e-09 4.6566129e-09 -2.9802322e-08
		 0 -4.6566129e-09 -2.9802322e-08 0 0 1.4901161e-08 -7.4505806e-09 0 -2.2351742e-08
		 1.4901161e-08 0 7.4505806e-09 7.4505806e-09 0 4.6566129e-09 3.7252903e-09 0 0 1.1175871e-08
		 0 2.2351742e-08 3.7252903e-09 0 0 0 0 0 7.4505806e-09 0 1.4901161e-08 7.4505806e-09
		 9.3132257e-10 7.4505806e-09 0 7.4505806e-09 -1.4901161e-08 0 -1.3038516e-08 -4.4703484e-08
		 -2.7939677e-09 0 2.9802322e-08 -2.7939677e-09 1.3038516e-08 -4.4703484e-08 -2.7939677e-09
		 -7.4505806e-09 -1.4901161e-08 0 -9.3132257e-10 7.4505806e-09 0 0 2.2351742e-08 -1.8626451e-08
		 1.7462298e-10 7.4505806e-09 -2.2351742e-08 1.3969839e-09 7.4505806e-09 -1.4901161e-08
		 0 7.4505806e-09 7.4505806e-09 0 4.6566129e-09 3.7252903e-09 -9.3132257e-10 0 1.1175871e-08
		 -1.1641532e-10 2.2351742e-08 3.7252903e-09 1.1641532e-10 2.9802322e-08 -2.7939677e-09
		 9.3132257e-10 0 0 9.3132257e-10 0 7.4505806e-09 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 0 7.4505806e-09 -7.4505806e-09 -1.7462298e-10 7.4505806e-09 -2.2351742e-08 -1.3969839e-09
		 7.4505806e-09 -1.4901161e-08 0 7.4505806e-09 7.4505806e-09 0 4.6566129e-09 3.7252903e-09
		 9.3132257e-10 0 1.1175871e-08 1.1641532e-10 2.2351742e-08 3.7252903e-09 -1.1641532e-10
		 2.9802322e-08 -2.7939677e-09 -9.3132257e-10 0 0 -9.3132257e-10 0 7.4505806e-09 -9.3132257e-10
		 -2.9802322e-08 1.4901161e-08 0 7.4505806e-09 -7.4505806e-09 1.3038516e-08 2.2351742e-08
		 1.1175871e-08 0 -1.4901161e-08 0 -7.4505806e-09 7.4505806e-09 1.8626451e-09 -1.3969839e-09
		 0 1.8626451e-09 0 0 1.8626451e-09 1.3969839e-09 0 1.8626451e-09 7.4505806e-09 7.4505806e-09
		 1.8626451e-09 0 -1.4901161e-08 0 -1.3038516e-08 2.2351742e-08 1.1175871e-08 9.3132257e-10
		 7.4505806e-09 -1.4901161e-08 0 1.4901161e-08 -7.4505806e-09 -9.3132257e-10 7.4505806e-09
		 -1.4901161e-08 0.11679117 -0.079899468 -0.20104779 0.072888978 -0.079899468 -0.20104779
		 0.072889045 -0.042659409 -0.27731296 0.11679125 -0.042659037 -0.27731296 0.072888978
		 -0.081324793 0.20104788 0.11679117 -0.081324793 0.20104788 0 -0.079899468 -0.20104779
		 0 -0.042659409 -0.27731296 -0.072888978 -0.079899468 -0.20104779 -0.072889045 -0.042659409
		 -0.27731296 0 -0.081324793 0.20104788 -0.072888978 -0.081324793 0.20104788 -0.11679117
		 -0.079899468 -0.20104779 -0.11679125 -0.042659037 -0.27731296 -0.11679117 -0.081324793
		 0.20104788;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2465B2F6-49FA-7733-B517-EC9A68780434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[42]" "e[59:60]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[89]" "e[95]" "e[110]" "e[116]";
	setAttr ".ix" -type "matrix" 4.6068272213662933 0 0 0 0 4.6068272213662933 0 0 0 0 4.6068272213662933 0
		 0 0 0 1;
	setAttr ".wt" 0.50841844081878662;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "759CD679-4E06-7806-690C-79B2BC1706B6";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[0]" -type "float3" 0.037457887 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.037457887 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.0012099587 -0.047806188 0 ;
	setAttr ".tk[3]" -type "float3" -0.0012099587 -0.047806188 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.6775524e-09 0.074842647 ;
	setAttr ".tk[5]" -type "float3" 0 2.6775524e-09 0.074842647 ;
	setAttr ".tk[6]" -type "float3" 0 2.6775524e-09 0.047050983 ;
	setAttr ".tk[7]" -type "float3" 0 2.6775524e-09 0.047050983 ;
	setAttr ".tk[8]" -type "float3" 0 -4.7730282e-09 -0.03819878 ;
	setAttr ".tk[9]" -type "float3" 0 -4.7730282e-09 -0.03819878 ;
	setAttr ".tk[10]" -type "float3" -0.052049633 -0.16107234 0.14292738 ;
	setAttr ".tk[11]" -type "float3" 0.052049633 -0.16107234 0.14292738 ;
	setAttr ".tk[12]" -type "float3" 0 0.0050819074 -0.38180503 ;
	setAttr ".tk[13]" -type "float3" 0.046010546 0 -0.021654436 ;
	setAttr ".tk[14]" -type "float3" -0.046010546 0 -0.021654436 ;
	setAttr ".tk[15]" -type "float3" 0 0.0050819074 -0.38180503 ;
	setAttr ".tk[16]" -type "float3" 0.01266811 -0.00045235615 -0.06916637 ;
	setAttr ".tk[17]" -type "float3" -0.040423561 0.00051699951 0 ;
	setAttr ".tk[20]" -type "float3" 0.040423561 0.00051699951 0 ;
	setAttr ".tk[21]" -type "float3" -0.01266811 -0.00045235615 -0.06916637 ;
	setAttr ".tk[22]" -type "float3" 0 -0.17014107 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.17014107 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.0026661751 -0.09491156 ;
	setAttr ".tk[27]" -type "float3" 0 2.6775524e-09 0.074842647 ;
	setAttr ".tk[28]" -type "float3" 0 2.6775524e-09 0.047050983 ;
	setAttr ".tk[29]" -type "float3" 0 0.0050819074 -0.381805 ;
	setAttr ".tk[30]" -type "float3" 0 0.10323817 -0.14988115 ;
	setAttr ".tk[31]" -type "float3" 0 -0.11500166 -0.024449641 ;
	setAttr ".tk[32]" -type "float3" 0 -0.057038341 -0.00066715945 ;
	setAttr ".tk[33]" -type "float3" 0.052049633 -0.00906872 -0.035715658 ;
	setAttr ".tk[34]" -type "float3" 0.034204658 0.0477609 0.034849569 ;
	setAttr ".tk[35]" -type "float3" 0 0.015250327 -0.31754354 ;
	setAttr ".tk[36]" -type "float3" 0 0.015250327 -0.31754354 ;
	setAttr ".tk[37]" -type "float3" 0 0.015250327 -0.31754354 ;
	setAttr ".tk[38]" -type "float3" -0.034204658 0.0477609 0.034849569 ;
	setAttr ".tk[39]" -type "float3" -0.052049633 -0.00906872 -0.035715658 ;
	setAttr ".tk[40]" -type "float3" 0 0.012774084 0.07348337 ;
	setAttr ".tk[42]" -type "float3" 0.093183994 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.001209964 -0.019711763 0 ;
	setAttr ".tk[44]" -type "float3" 0 2.6775524e-09 0.074842647 ;
	setAttr ".tk[45]" -type "float3" 0 2.6775524e-09 0.047050983 ;
	setAttr ".tk[46]" -type "float3" 0 0.0050819074 -0.381805 ;
	setAttr ".tk[47]" -type "float3" 0 0.015250327 -0.31754354 ;
	setAttr ".tk[48]" -type "float3" 0 0.10323817 -0.14988115 ;
	setAttr ".tk[49]" -type "float3" 0.074307613 -0.11500166 -0.024449641 ;
	setAttr ".tk[50]" -type "float3" 0.052021813 -0.057038341 -0.00066715945 ;
	setAttr ".tk[51]" -type "float3" 0 0.012774084 0.07348337 ;
	setAttr ".tk[53]" -type "float3" -0.093183994 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.001209964 -0.019711763 0 ;
	setAttr ".tk[55]" -type "float3" 0 2.6775524e-09 0.074842647 ;
	setAttr ".tk[56]" -type "float3" 0 2.6775524e-09 0.047050983 ;
	setAttr ".tk[57]" -type "float3" 0 0.0050819074 -0.381805 ;
	setAttr ".tk[58]" -type "float3" 0 0.015250327 -0.31754354 ;
	setAttr ".tk[59]" -type "float3" 0 0.10323817 -0.14988115 ;
	setAttr ".tk[60]" -type "float3" -0.074307613 -0.11500166 -0.024449641 ;
	setAttr ".tk[61]" -type "float3" -0.052021813 -0.057038341 -0.00066715945 ;
	setAttr ".tk[62]" -type "float3" 0 0.012774084 0.07348337 ;
	setAttr ".tk[63]" -type "float3" 0 -0.018093441 0.084257476 ;
	setAttr ".tk[64]" -type "float3" 0.0090091135 -0.092559665 -0.017958265 ;
	setAttr ".tk[65]" -type "float3" 0 0.068241611 -0.094894208 ;
	setAttr ".tk[66]" -type "float3" 0 0.068241611 -0.094894208 ;
	setAttr ".tk[67]" -type "float3" 0 0.068241611 -0.094894208 ;
	setAttr ".tk[68]" -type "float3" 0 0.068241611 -0.094894208 ;
	setAttr ".tk[69]" -type "float3" 0 0.068241611 -0.094894208 ;
	setAttr ".tk[70]" -type "float3" -0.0090091135 -0.092559665 -0.017958265 ;
	setAttr ".tk[71]" -type "float3" 0 -0.018093441 0.084257476 ;
	setAttr ".tk[72]" -type "float3" 0 -0.018093441 0.084257476 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0026661842 -0.12483893 ;
	setAttr ".tk[74]" -type "float3" 0 -0.018093441 0.084257476 ;
	setAttr ".tk[75]" -type "float3" 0.015270608 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.015270608 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.023413725 7.4505806e-09 0.01902936 ;
	setAttr ".tk[80]" -type "float3" 0.023413725 7.4505806e-09 0.01902936 ;
	setAttr ".tk[83]" -type "float3" -0.015270608 0 0 ;
	setAttr ".tk[85]" -type "float3" 0 7.4505806e-09 0.01902936 ;
	setAttr ".tk[86]" -type "float3" -0.023413725 7.4505806e-09 0.01902936 ;
	setAttr ".tk[87]" -type "float3" -0.015270608 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.023413725 7.4505806e-09 0.01902936 ;
	setAttr ".tk[93]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.11790767 0.03548288 -0.0019265267 ;
	setAttr ".tk[95]" -type "float3" -0.14257288 0.035999894 0.063130811 ;
	setAttr ".tk[96]" -type "float3" 0 2.6775524e-09 0.060946826 ;
	setAttr ".tk[97]" -type "float3" 0 2.6775524e-09 0.060946826 ;
	setAttr ".tk[98]" -type "float3" 0 2.6775524e-09 0.060946826 ;
	setAttr ".tk[99]" -type "float3" 0.14257288 0.035999894 0.063130811 ;
	setAttr ".tk[100]" -type "float3" 0.11790767 0.03548288 -0.0019265267 ;
	setAttr ".tk[101]" -type "float3" 3.7252903e-09 0 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "10E2A578-4B18-65A2-FF13-2C87F0DFFB37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[60]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[89]" "e[110]" "e[201]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 4.6068272213662933 0 0 0 0 4.6068272213662933 0 0 0 0 4.6068272213662933 0
		 0 0 0 1;
	setAttr ".wt" 0.51176506280899048;
	setAttr ".dr" no;
	setAttr ".re" 219;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "BC0E547C-469F-77BE-4BC4-C6A3A8D635F8";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[8]" -type "float3" 0.046358276 -0.059340235 0.10807683 ;
	setAttr ".tk[9]" -type "float3" -0.046358276 -0.059340235 0.10807683 ;
	setAttr ".tk[10]" -type "float3" -0.020969901 0 0.063130528 ;
	setAttr ".tk[11]" -type "float3" 0.020969901 0 0.063130528 ;
	setAttr ".tk[13]" -type "float3" -0.037717938 -0.0026347169 -6.2348889e-05 ;
	setAttr ".tk[14]" -type "float3" 0.037717938 -0.0026347169 -6.2348889e-05 ;
	setAttr ".tk[16]" -type "float3" 0.016739003 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.016739003 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.046358276 -0.013743471 -0.034910221 ;
	setAttr ".tk[23]" -type "float3" -0.046358276 -0.013743471 -0.034910221 ;
	setAttr ".tk[30]" -type "float3" 0 -0.030757545 0.091172747 ;
	setAttr ".tk[31]" -type "float3" 0 0.027729364 -0.080537595 ;
	setAttr ".tk[32]" -type "float3" 0 0.012496177 0.17271371 ;
	setAttr ".tk[33]" -type "float3" -0.0045268787 0.0026347181 0.063192889 ;
	setAttr ".tk[34]" -type "float3" 0.016739003 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.016739003 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.0045268787 0.0026347181 0.063192889 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.063130528 ;
	setAttr ".tk[48]" -type "float3" 0.011174449 -0.030757545 0.091172747 ;
	setAttr ".tk[49]" -type "float3" -0.0087395376 0.027729364 -0.080537595 ;
	setAttr ".tk[50]" -type "float3" -0.0061175176 -0.0024241183 0.17703854 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.063130528 ;
	setAttr ".tk[59]" -type "float3" -0.011174449 -0.030757545 0.091172747 ;
	setAttr ".tk[60]" -type "float3" 0.0087395376 0.027729364 -0.080537595 ;
	setAttr ".tk[61]" -type "float3" 0.0061175176 -0.0024241183 0.17703854 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.063130528 ;
	setAttr ".tk[102]" -type "float3" -0.052345574 0.019792855 0.063130528 ;
	setAttr ".tk[110]" -type "float3" 0.052345574 0.019792855 0.063130528 ;
	setAttr ".tk[111]" -type "float3" 0.034399133 -0.089445107 0.18502535 ;
	setAttr ".tk[112]" -type "float3" 0 -0.081741169 0.18083973 ;
	setAttr ".tk[113]" -type "float3" -0.034399133 -0.089445107 0.18502535 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B42B610D-46A8-318A-22DF-9EB8EDF1EBA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[20:21]" "e[23]" "e[25]" "e[39]" "e[54]" "e[61]" "e[73]" "e[87]" "e[96]" "e[108]" "e[117]";
	setAttr ".ix" -type "matrix" 4.6068272213662933 0 0 0 0 4.6068272213662933 0 0 0 0 4.6068272213662933 0
		 0 0 0 1;
	setAttr ".wt" 0.43481844663619995;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "D5EFFF48-4A54-F3F9-9B1C-1887BDF00917";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.098651372 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.098651372 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.098651372 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.098651372 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.20953591 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.23628475 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.23628475 ;
	setAttr ".tk[33]" -type "float3" 0 -0.059980895 0.0086931828 ;
	setAttr ".tk[35]" -type "float3" -0.011858793 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0027332923 -0.23628475 ;
	setAttr ".tk[37]" -type "float3" 0.011858793 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.059980895 0.0086931828 ;
	setAttr ".tk[40]" -type "float3" 0 -0.098420836 0.0086931828 ;
	setAttr ".tk[44]" -type "float3" 0.062981904 0 -0.12761478 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.1539851 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.23628475 ;
	setAttr ".tk[47]" -type "float3" 0 0.0027467008 -0.19301839 ;
	setAttr ".tk[51]" -type "float3" 0 -0.088805087 0.0086931828 ;
	setAttr ".tk[55]" -type "float3" -0.062981904 0 -0.12761478 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.1539851 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.23628475 ;
	setAttr ".tk[58]" -type "float3" 0 0.0027467008 -0.19301839 ;
	setAttr ".tk[62]" -type "float3" 0 -0.088805087 0.0086931828 ;
	setAttr ".tk[66]" -type "float3" 0.049991384 0 -0.17800711 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.23628475 ;
	setAttr ".tk[68]" -type "float3" -0.049991384 0 -0.17800711 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.019596644 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.23628475 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.29105461 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.23628475 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.019596644 ;
	setAttr ".tk[102]" -type "float3" 0 -0.09622889 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.034695443 0.040886268 ;
	setAttr ".tk[105]" -type "float3" 0 -0.034695439 0.040886268 ;
	setAttr ".tk[106]" -type "float3" 0 -0.034695439 0.040886268 ;
	setAttr ".tk[107]" -type "float3" 0 -0.034695439 0.040886268 ;
	setAttr ".tk[108]" -type "float3" 0 -0.034695443 0.040886268 ;
	setAttr ".tk[110]" -type "float3" 0 -0.09622889 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.012594407 -0.10047951 ;
	setAttr ".tk[115]" -type "float3" -0.047234554 -0.0034534098 -0.10047951 ;
	setAttr ".tk[116]" -type "float3" 0 -0.067164838 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.067164838 0 ;
	setAttr ".tk[125]" -type "float3" 0.047234554 -0.0034534098 -0.10047951 ;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polySplitRing11.out" "pCubeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "transformGeometry1.og" "polyTweak2.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent2.ig";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "deleteComponent2.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace14.mp";
connectAttr "deleteComponent1.og" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace19.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace20.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak23.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace21.mp";
connectAttr "polyCube3.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing1.ip";
connectAttr "pCubeShape5.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing2.ip";
connectAttr "pCubeShape5.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing3.ip";
connectAttr "pCubeShape5.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak28.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape5.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape5.wm" "polySplitRing7.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace22.mp";
connectAttr "polySplitRing7.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing8.ip";
connectAttr "pCubeShape5.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing9.ip";
connectAttr "pCubeShape5.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing10.ip";
connectAttr "pCubeShape5.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing11.ip";
connectAttr "pCubeShape5.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak33.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Head.ma
