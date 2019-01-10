//Maya ASCII 2018 scene
//Name: Trunkus Beginnning.ma
//Last modified: Thu, Jan 10, 2019 02:31:22 PM
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
	rename -uid "67B05CF8-446E-B29B-017E-76B0AE06418F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8765976392169836 1.9794214389947449 2.4420337810758319 ;
	setAttr ".r" -type "double3" 11.061647271974167 -1023.3999999999313 -1.4444441239571007e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A39D9BAB-47BC-4EA0-2C5E-5BAF6708178F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.4520177465024524;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.5824477963500474 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C78AE588-42DA-DD78-1125-4A9E1B60432D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D020F115-4C72-4AEF-7385-13AD3EE815C6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "99914ADE-446D-20FA-5A0E-DF99C666EE32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DD0933AC-4E1F-5708-7EBB-84B6E7E384AB";
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
	rename -uid "BAF83CF1-4C73-B458-B457-B3BCA5449C3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "07807190-4E21-50FD-31BA-11AB0127A8A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "9A5377CC-4593-ABF9-2D30-39BC6B9A1CC1";
	setAttr ".t" -type "double3" 0 2.6868378468213221 0 ;
	setAttr ".s" -type "double3" 3.4523380180078531 3.4523380180078531 2.6444423374167396 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "45CC07F6-4F97-C506-BAED-53AB3FFE08AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "FBBEFFF5-499C-8AE1-133A-EBAF17F6F205";
	setAttr ".t" -type "double3" 0 2.5824477963500474 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4DB43190-4AD5-8508-AEF9-0089015F5057";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" -0.043945331 0.066139944 0 ;
	setAttr ".pt[1]" -type "float3" 0.043945331 0.066139944 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.065588281 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.065588281 0 ;
	setAttr ".pt[6]" -type "float3" -0.043945331 0.066139944 -0.1524929 ;
	setAttr ".pt[7]" -type "float3" 0.043945331 0.066139944 -0.1524929 ;
	setAttr ".pt[28]" -type "float3" 0 0.064090572 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.064090572 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.064090572 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.064090572 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.11322096 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.11322096 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.11322096 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.11322096 0 ;
	setAttr ".pt[36]" -type "float3" 0.040298596 0.028790923 0 ;
	setAttr ".pt[37]" -type "float3" 0.0402986 0.028790923 0 ;
	setAttr ".pt[38]" -type "float3" -0.0402986 0.028790923 0 ;
	setAttr ".pt[39]" -type "float3" -0.040298596 0.028790923 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.065588281 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.11322096 0 ;
	setAttr ".pt[45]" -type "float3" -0.0015812443 0.028790923 0 ;
	setAttr ".pt[46]" -type "float3" 0.001724338 0.066139944 -0.1524929 ;
	setAttr ".pt[47]" -type "float3" 0 0.064090572 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.064090572 0 ;
	setAttr ".pt[49]" -type "float3" 0.001724338 0.066139944 0 ;
	setAttr ".pt[50]" -type "float3" -0.0015812443 0.028790923 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.11322096 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FEC7BC8B-425F-66C1-424F-D6A36D72A7F3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4ED89EF8-411E-E3BA-77D1-73A668B15CBC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D0EAB535-44B8-D093-09DF-84838B1956FB";
createNode displayLayerManager -n "layerManager";
	rename -uid "3E338B51-4AC0-E8EA-DD3D-408EF17CE6BB";
createNode displayLayer -n "defaultLayer";
	rename -uid "01FEF27F-4AE0-C6FF-252A-318C62D7EC0E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C819BCFF-4E3D-2BF2-8711-7D9112D76DB2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "66ADA5FF-4757-D32D-4E3E-92855BE29264";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "73C40A4F-4F3E-C768-7EF4-42AE2FE3D415";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9C644375-479B-BD0E-AEF4-A7801DB85A43";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4523380180078531 0 0 0 0 3.4523380180078531 0 0 0 0 3.4523380180078531 0
		 0 2.6868378468213221 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4130068 0 ;
	setAttr ".rs" 42443;
	setAttr ".lt" -type "double3" 0 4.9303806576313238e-32 0.99035319729616944 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7261690090039266 4.4130068558252482 -1.7261690090039266 ;
	setAttr ".cbx" -type "double3" 1.7261690090039266 4.4130068558252482 1.7261690090039266 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "687BB2C8-47F7-83CB-861C-3A89F41AE566";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16369492 0 -0.16369492 ;
	setAttr ".tk[1]" -type "float3" -0.16369492 0 -0.16369492 ;
	setAttr ".tk[6]" -type "float3" 0.16369492 0 0.16369492 ;
	setAttr ".tk[7]" -type "float3" -0.16369492 0 0.16369492 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7292A327-4A66-B894-0022-EEBD07C3BF8B";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 3.4523380180078531 0 0 0 0 3.4523380180078531 0 0 0 0 3.4523380180078531 0
		 0 2.6868378468213221 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9081841 0 ;
	setAttr ".rs" 34254;
	setAttr ".lt" -type "double3" 6.6613381477509392e-16 -1.9910948256834966e-17 0.2872053791964434 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7261690090039266 4.4130070616006298 -1.7261690090039266 ;
	setAttr ".cbx" -type "double3" 1.7261690090039266 5.4033607585243635 1.7261690090039266 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "15E89B00-4DF4-F2B6-5766-6DB8FFA42925";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.12474816 0 -0.12474816 ;
	setAttr ".tk[9]" -type "float3" -0.12474816 0 -0.12474816 ;
	setAttr ".tk[10]" -type "float3" -0.12474816 0 0.12474816 ;
	setAttr ".tk[11]" -type "float3" 0.12474816 0 0.12474816 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C70C4409-4C58-CABF-DC1F-3AA7EB575ADF";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 3.4523380180078531 0 0 0 0 3.4523380180078531 0 0 0 0 3.4523380180078531 0
		 0 2.6868378468213221 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0227199 0 ;
	setAttr ".rs" 57697;
	setAttr ".lt" -type "double3" 5.5511151231257815e-17 -9.5431390800219258e-17 0.52914897188395837 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9895483273256851 4.5275428734332532 -1.7261690090039266 ;
	setAttr ".cbx" -type "double3" 1.9895483273256851 5.5178965703569869 1.7261690090039266 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "80EE837A-4E46-2CCE-0DBF-BB88A3D8B750";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[22]";
	setAttr ".ix" -type "matrix" 3.4523380180078531 0 0 0 0 3.4523380180078531 0 0 0 0 3.4523380180078531 0
		 0 2.6868378468213221 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.072382 0 ;
	setAttr ".rs" 61707;
	setAttr ".lt" -type "double3" -1.3322676295501878e-15 1.5456509982030957e-16 2.9392733827274617 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7170451696205471 4.5275432849840156 -1.7261690090039266 ;
	setAttr ".cbx" -type "double3" 2.7170451696205471 5.6172202313584325 1.7261690090039266 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3684D637-4632-12EA-59AA-B3A746679ADA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[20]" -type "float3" 0.070168413 0.25451052 0 ;
	setAttr ".tk[21]" -type "float3" 0.070168413 0.25451052 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.081112988 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.081112988 0 ;
	setAttr ".tk[24]" -type "float3" -0.070168413 0.25451052 0 ;
	setAttr ".tk[25]" -type "float3" -0.070168413 0.25451052 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.081112988 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.081112988 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "845DA7B2-4737-7571-B685-6BB0DE95A060";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.4523380180078531 0 0 0 0 3.4523380180078531 0 0 0 0 3.4523380180078531 0
		 0 2.6868378468213221 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.96066964 0 ;
	setAttr ".rs" 59885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1610388197004224 0.96066966091892048 -1.1610388197004224 ;
	setAttr ".cbx" -type "double3" 1.1610388197004224 0.96066966091892048 1.1610388197004224 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "AF2F9CAF-46DC-0961-CBF8-0187AD4323C0";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.12033758 -0.092095919 ;
	setAttr ".tk[3]" -type "float3" 0 -0.12033758 -0.092095919 ;
	setAttr ".tk[4]" -type "float3" 0 -0.12033758 0.055881053 ;
	setAttr ".tk[5]" -type "float3" 0 -0.12033758 0.055881053 ;
	setAttr ".tk[8]" -type "float3" 0 -0.039944284 -0.21696261 ;
	setAttr ".tk[9]" -type "float3" 0 -0.039944284 -0.21696261 ;
	setAttr ".tk[10]" -type "float3" 0 -0.039944284 -0.07244958 ;
	setAttr ".tk[11]" -type "float3" 0 -0.039944284 -0.07244958 ;
	setAttr ".tk[12]" -type "float3" 0.012713074 -0.13512608 -0.20633267 ;
	setAttr ".tk[13]" -type "float3" 0.012713074 -0.13512608 0.20633267 ;
	setAttr ".tk[14]" -type "float3" 0 -0.073120251 0.027736753 ;
	setAttr ".tk[15]" -type "float3" 0 -0.073120251 -0.28197011 ;
	setAttr ".tk[16]" -type "float3" -0.012713074 -0.13512608 -0.20633267 ;
	setAttr ".tk[17]" -type "float3" -0.012713074 -0.13512608 0.20633267 ;
	setAttr ".tk[18]" -type "float3" 0 -0.073120251 -0.28197011 ;
	setAttr ".tk[19]" -type "float3" 0 -0.073120251 0.027736753 ;
	setAttr ".tk[20]" -type "float3" 0 -0.1018891 -0.20633267 ;
	setAttr ".tk[21]" -type "float3" 0 -0.1018891 0.20633267 ;
	setAttr ".tk[22]" -type "float3" 0 -0.21535589 0.027736753 ;
	setAttr ".tk[23]" -type "float3" 0 -0.21535589 -0.28197011 ;
	setAttr ".tk[24]" -type "float3" 0 -0.1018891 -0.20633267 ;
	setAttr ".tk[25]" -type "float3" 0 -0.1018891 0.20633267 ;
	setAttr ".tk[26]" -type "float3" 0 -0.21535589 -0.28197011 ;
	setAttr ".tk[27]" -type "float3" 0 -0.21535589 0.027736753 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.20633267 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.20633267 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.20633267 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.20633267 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.20633267 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.20633267 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.20633267 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.20633267 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "15EC6CB1-4874-4559-2737-41A27BB9028A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.4523380180078531 0 0 0 0 3.4523380180078531 0 0 0 0 3.4523380180078531 0
		 0 2.6868378468213221 0 1;
	setAttr ".wt" 0.3518860936164856;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "EC9FDDFD-46EE-A0D9-0A52-998D4CFB2B11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.25761378 -0.43407175 0 -0.25761378
		 -0.43407175 0 -0.25761378 -0.43407175 0 0.25761378 -0.43407175 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5E254D89-47D0-6FDD-AEAA-AD9589B8BCA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[70]" "e[74]" "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 3.4523380180078531 0 0 0 0 3.4523380180078531 0 0 0 0 3.4523380180078531 0
		 0 2.6868378468213221 0 1;
	setAttr ".wt" 0.54757648706436157;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "B35B8F6E-41E1-4412-5BDE-30932BE28F2A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" -0.081926011 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.081926011 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.081926011 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.081926011 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.19671297 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.19671297 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.19671297 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.19671297 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.19671294 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.19671294 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.19671294 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.19671294 ;
	setAttr ".tk[36]" -type "float3" 0 0.14320053 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.14320053 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.14320053 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.14320053 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.12852997 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.12852997 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.12852997 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.12852997 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0BA0A251-466B-0FA0-B2B5-46A8591827A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[83:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[101]";
	setAttr ".ix" -type "matrix" 3.4523380180078531 0 0 0 0 3.4523380180078531 0 0 0 0 3.4523380180078531 0
		 0 2.6868378468213221 0 1;
	setAttr ".wt" 0.42607128620147705;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "2E3705A8-4D83-A5AA-BE68-D69960AC312B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0.036621444 0 -0.12755558 ;
	setAttr ".tk[3]" -type "float3" -0.036621444 0 -0.12755558 ;
	setAttr ".tk[44]" -type "float3" -0.011786059 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.011786059 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.011786059 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.011786059 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.011786059 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.011786059 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.011786059 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.011786059 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.011786059 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.011786059 0 0.061398014 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "475AF21B-4B17-E32D-ABF8-0F8C7301D82C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[70]" "e[74]" "e[80]" "e[99]";
	setAttr ".ix" -type "matrix" 3.4523380180078531 0 0 0 0 3.4523380180078531 0 0 0 0 3.4523380180078531 0
		 0 2.6868378468213221 0 1;
	setAttr ".wt" 0.43900576233863831;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A18AF4B8-4D3B-7FA8-AD60-DAA582596B14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[88]" "e[103]" "e[106]" "e[122]" "e[126]" "e[142]";
	setAttr ".ix" -type "matrix" 3.4523380180078531 0 0 0 0 3.4523380180078531 0 0 0 0 3.4523380180078531 0
		 0 2.6868378468213221 0 1;
	setAttr ".wt" 0.79453563690185547;
	setAttr ".dr" no;
	setAttr ".re" 126;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "339DF71A-4F2D-AF77-9840-1DBB06D336CC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[51]" -type "float3" 0 0 -0.022986207 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.054659147 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.074120216 ;
	setAttr ".tk[54]" -type "float3" 0.023009121 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.023009121 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.023009121 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.023009121 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.023009121 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.023009121 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.023009121 0 -0.0046311286 ;
	setAttr ".tk[61]" -type "float3" 0.023009121 0 -0.023534497 ;
	setAttr ".tk[62]" -type "float3" 0.023009121 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.023009121 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.027174328 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.027174328 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.027174328 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.027174328 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.027174328 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.027174328 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.027174328 0 -0.0016066297 ;
	setAttr ".tk[71]" -type "float3" 0.027174328 0 -0.016471002 ;
	setAttr ".tk[72]" -type "float3" 0.027174328 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.027174328 0 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9BF0334E-4E78-6D5A-5507-5183AA696827";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:9]" "e[76]" "e[81]" "e[90]" "e[102]" "e[108]" "e[120]" "e[128]" "e[140]";
	setAttr ".ix" -type "matrix" 3.4523380180078531 0 0 0 0 3.4523380180078531 0 0 0 0 3.4523380180078531 0
		 0 2.6868378468213221 0 1;
	setAttr ".wt" 0.36957693099975586;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "25F0D4A7-44A7-9ED0-AE02-D2AE1A886E1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[77]" "e[79]" "e[92]" "e[100]" "e[110]" "e[118]" "e[130]" "e[138]";
	setAttr ".ix" -type "matrix" 3.4523380180078531 0 0 0 0 3.4523380180078531 0 0 0 0 3.4523380180078531 0
		 0 2.6868378468213221 0 1;
	setAttr ".wt" 0.48025977611541748;
	setAttr ".dr" no;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "30C0CD66-45A8-35AC-0437-DFA143091BF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[68:69]" "e[71]" "e[73]" "e[94]" "e[98]" "e[112]" "e[116]" "e[132]" "e[136]";
	setAttr ".ix" -type "matrix" 3.4523380180078531 0 0 0 0 3.4523380180078531 0 0 0 0 3.4523380180078531 0
		 0 2.6868378468213221 0 1;
	setAttr ".wt" 0.45253482460975647;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "7109951A-457E-CFD7-CBE4-819D7FFB2CF9";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -0.051295526 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.0717467 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.002063856 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.0059666354 ;
	setAttr ".tk[40]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[41]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[42]" -type "float3" 0 0 -8.8514789e-05 ;
	setAttr ".tk[43]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.0095100123 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.22017723 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.0068678432 ;
	setAttr ".tk[51]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[52]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.0095100123 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.22017723 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.0070936829 ;
	setAttr ".tk[60]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[61]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.0095100123 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.22017723 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.0061801039 ;
	setAttr ".tk[70]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[71]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[102]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[103]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.016163491 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.13672231 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.13680018 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.13672231 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.029032391 ;
	setAttr ".tk[109]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[110]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[111]" -type "float3" 0 0 7.4505806e-09 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0C089BA0-4424-D0B2-E582-A699588E8E6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[72]" "e[75]" "e[78]" "e[82]" "e[86]" "e[96]" "e[114]" "e[123]" "e[134]" "e[143]" "e[152]" "e[170]" "e[184]" "e[194]" "e[204]" "e[214]" "e[226]" "e[236]";
	setAttr ".ix" -type "matrix" 3.4523380180078531 0 0 0 0 3.4523380180078531 0 0 0 0 3.4523380180078531 0
		 0 2.6868378468213221 0 1;
	setAttr ".wt" 0.66367405652999878;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "1D9AF4DE-49E2-84A8-F899-15BB6840EFB6";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[0]" -type "float3" -0.011384249 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.011384249 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.016017359 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.014800859 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.3940554e-05 0 0.0065925559 ;
	setAttr ".tk[5]" -type "float3" 0.016000252 0 0.0065050055 ;
	setAttr ".tk[6]" -type "float3" -0.010815224 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.01038005 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.0029977225 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.0070389817 0 0.0025591129 ;
	setAttr ".tk[16]" -type "float3" -0.0031900872 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.002415668 ;
	setAttr ".tk[36]" -type "float3" -0.010469662 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.0099548614 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.013938723 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.014901837 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.040911976 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.041055653 0 0.010810094 ;
	setAttr ".tk[42]" -type "float3" -0.041055769 0 0.010810094 ;
	setAttr ".tk[43]" -type "float3" -0.040912107 0 0 ;
	setAttr ".tk[46]" -type "float3" 8.238283e-06 0 0.0068550417 ;
	setAttr ".tk[47]" -type "float3" -0.0026447363 0 0.013201146 ;
	setAttr ".tk[48]" -type "float3" 0.0023556997 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.00059454102 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.0008160065 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.0040212884 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.0026510363 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.00058732741 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.00074568251 0 0.006773124 ;
	setAttr ".tk[56]" -type "float3" -0.021219295 0 0.012661153 ;
	setAttr ".tk[57]" -type "float3" 0.012738557 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.0070359185 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.0097078336 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.0314449 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.021205362 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.0074473647 0 0 ;
	setAttr ".tk[65]" -type "float3" -3.8209706e-05 0 0.006773124 ;
	setAttr ".tk[66]" -type "float3" 0.018838687 0 0.012670103 ;
	setAttr ".tk[67]" -type "float3" -0.010618223 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.0025357711 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.0035063655 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.027106168 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.018804036 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.0078736385 0 0 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.0055224532 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0054468676 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.0023842764 ;
	setAttr ".tk[79]" -type "float3" -0.002762401 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.012783371 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.0060791089 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.0003979881 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.0056589432 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.011773529 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.0025877021 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.0066038803 0 0.0024826913 ;
	setAttr ".tk[89]" -type "float3" 0.01268493 0 0.0054186443 ;
	setAttr ".tk[90]" -type "float3" 0.00024577748 0 0.0055224532 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.0055497549 ;
	setAttr ".tk[92]" -type "float3" 0.005202353 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.01030642 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.010209911 0 0.030655337 ;
	setAttr ".tk[95]" -type "float3" 0.0053212931 0 0.03069005 ;
	setAttr ".tk[96]" -type "float3" -0.00079297647 0 0.030707629 ;
	setAttr ".tk[97]" -type "float3" -0.0059105018 0 0.03069005 ;
	setAttr ".tk[98]" -type "float3" -0.010196693 0 0.030639889 ;
	setAttr ".tk[99]" -type "float3" -0.010311239 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.0057306308 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.00074846513 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.0029569613 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.0062647066 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.0063575925 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.0013805109 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.00019638064 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.0015453415 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.0062955371 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.0062647066 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.0033145696 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.00042121275 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.0033051479 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.031583641 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.074396007 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.074396007 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.03158363 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.0033051472 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.040962368 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.074396007 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.074396007 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.040962365 0 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "617EA2A9-4722-312A-BF8B-758E98611866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[6:7]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[78]" "e[86]" "e[123]" "e[143]" "e[170]" "e[184]" "e[204]" "e[226]" "e[253]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[307]";
	setAttr ".ix" -type "matrix" 3.4523380180078531 0 0 0 0 3.4523380180078531 0 0 0 0 3.4523380180078531 0
		 0 2.6868378468213221 0 1;
	setAttr ".wt" 0.4461921751499176;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4D9D6677-4261-605C-8F51-52ADC995EEA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[44:45]" "e[47]" "e[49]" "e[64]" "e[67]" "e[150]" "e[154]" "e[242]" "e[306]" "e[314]" "e[378]";
	setAttr ".ix" -type "matrix" 3.4523380180078531 0 0 0 0 3.4523380180078531 0 0 0 0 3.4523380180078531 0
		 0 2.6868378468213221 0 1;
	setAttr ".wt" 0.65797901153564453;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "299C4267-4DBC-1C9C-550D-7484AEE3D0D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[44:45]" "e[47]" "e[49]" "e[64]" "e[67]" "e[150]" "e[306]" "e[378]" "e[397]" "e[403]" "e[405]";
	setAttr ".ix" -type "matrix" 3.4523380180078531 0 0 0 0 3.4523380180078531 0 0 0 0 3.4523380180078531 0
		 0 2.6868378468213221 0 1;
	setAttr ".wt" 0.44207587838172913;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "CD067600-41D9-3237-7912-CB972DBE11D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[22]" "f[120]" "f[156]" "f[201:203]" "f[213:215]";
	setAttr ".ix" -type "matrix" 3.4523380180078531 0 0 0 0 3.4523380180078531 0 0 0 0 3.4523380180078531 0
		 0 2.6868378468213221 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "DB7EB455-479F-A3BD-E14E-2986A6ED8961";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[2]" -type "float3" 0.0057891817 0.01146539 -0.019910801 ;
	setAttr ".tk[4]" -type "float3" 0 0.0065603619 0.032270815 ;
	setAttr ".tk[16]" -type "float3" 0.038234796 0.04683267 -0.016650023 ;
	setAttr ".tk[17]" -type "float3" 0 0.015689081 0.0580475 ;
	setAttr ".tk[18]" -type "float3" 6.6876557e-05 6.3226122e-05 7.3577481e-05 ;
	setAttr ".tk[24]" -type "float3" 0 -0.091268644 -0.04936596 ;
	setAttr ".tk[25]" -type "float3" 0 -0.091268644 0.058715876 ;
	setAttr ".tk[26]" -type "float3" 0.0010438949 -0.023479361 -0.010756174 ;
	setAttr ".tk[27]" -type "float3" 0 -0.020596724 0.015417282 ;
	setAttr ".tk[32]" -type "float3" 0 0.13179699 -0.089493863 ;
	setAttr ".tk[33]" -type "float3" 0 0.13179699 0.098843753 ;
	setAttr ".tk[34]" -type "float3" 0 -0.027140178 -0.089493863 ;
	setAttr ".tk[35]" -type "float3" 0 -0.027140178 0.098843753 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0011112356 0.022854025 ;
	setAttr ".tk[76]" -type "float3" 0 -0.0059925863 0.051844049 ;
	setAttr ".tk[77]" -type "float3" 0 -0.087018505 0.058664855 ;
	setAttr ".tk[78]" -type "float3" 0 -0.08733169 -0.046826698 ;
	setAttr ".tk[79]" -type "float3" 0.043970782 0.030707562 -0.0014724436 ;
	setAttr ".tk[80]" -type "float3" 0.011437443 0.0098364782 -0.016772067 ;
	setAttr ".tk[122]" -type "float3" 0 -0.015580326 0.02646476 ;
	setAttr ".tk[123]" -type "float3" 0 0.10302001 0.02646476 ;
	setAttr ".tk[124]" -type "float3" 0.0023658108 0.01053826 0.015830973 ;
	setAttr ".tk[125]" -type "float3" 0 0.011366503 0.018290933 ;
	setAttr ".tk[155]" -type "float3" 0 -0.018225655 0.0060137184 ;
	setAttr ".tk[156]" -type "float3" 0 -0.059412047 0.015397634 ;
	setAttr ".tk[157]" -type "float3" 0 -0.059174109 0.014024271 ;
	setAttr ".tk[158]" -type "float3" 0 -0.017904893 -0.026291478 ;
	setAttr ".tk[159]" -type "float3" 0 0.10951148 -0.026291478 ;
	setAttr ".tk[160]" -type "float3" 0.026439574 0.034010019 0.013611555 ;
	setAttr ".tk[161]" -type "float3" 0.028848261 0.04264725 -0.0018004904 ;
	setAttr ".tk[191]" -type "float3" 0 -0.011889154 -0.0013444482 ;
	setAttr ".tk[192]" -type "float3" 0 -0.061141849 -0.010286817 ;
	setAttr ".tk[193]" -type "float3" 0 -0.065734439 -0.01188148 ;
	setAttr ".tk[194]" -type "float3" 0 0.021633884 0.070229754 ;
	setAttr ".tk[195]" -type "float3" 0 -0.033741627 0.034010869 ;
	setAttr ".tk[196]" -type "float3" 0 -0.036079865 0.033775784 ;
	setAttr ".tk[197]" -type "float3" 0 -0.0057688747 0.0042359983 ;
	setAttr ".tk[198]" -type "float3" 0 -0.0048163002 0.0015621483 ;
	setAttr ".tk[199]" -type "float3" 0 -0.0021340849 -0.00023341982 ;
	setAttr ".tk[200]" -type "float3" 0.0010159881 -0.006722325 -0.0025179836 ;
	setAttr ".tk[201]" -type "float3" 0.0087789446 -0.028705621 -0.018104101 ;
	setAttr ".tk[202]" -type "float3" 0.007849656 -0.027892234 -0.021244414 ;
	setAttr ".tk[203]" -type "float3" 0 0.021633884 -0.063215822 ;
	setAttr ".tk[204]" -type "float3" 0 0.022343544 -0.018031549 ;
	setAttr ".tk[205]" -type "float3" 0 0.021748692 0.018736288 ;
	setAttr ".tk[206]" -type "float3" 0 0.069659621 0.077901676 ;
	setAttr ".tk[207]" -type "float3" 0 -0.011782485 0.03972701 ;
	setAttr ".tk[208]" -type "float3" 0 -0.017121626 0.030346667 ;
	setAttr ".tk[212]" -type "float3" 0.00049977232 0.00046852021 0.00054548477 ;
	setAttr ".tk[213]" -type "float3" 0.034465656 0.010469423 0.0073743183 ;
	setAttr ".tk[214]" -type "float3" 0.035067972 0.016284147 -0.0019109535 ;
	setAttr ".tk[215]" -type "float3" 0 0.069659621 -0.070242599 ;
	setAttr ".tk[216]" -type "float3" 0 0.060750797 -0.020243388 ;
	setAttr ".tk[217]" -type "float3" 0 0.057482235 0.020908475 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "A6EDBCB7-4269-17D7-C792-4387BC46E414";
	setAttr ".ics" -type "componentList" 39 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310:311]" "e[391]" "e[405]" "e[415]" "e[429]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "A9BFFCB2-4742-DC04-DE5D-16917BC37878";
	setAttr ".uopa" yes;
	setAttr -s 218 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.086324632 -0.0042334199 -0.0085642636
		 -0.055282444 0.019019336 -0.0021705329 0.039606869 -0.029690146 -0.014648095 -0.063426435
		 -0.02412197 -0.025500298 0.018150985 -0.062822849 0.044120312 -0.044269353 -0.040580094
		 0.045350134 0.037950635 -0.0091167092 0.014429331 -0.025876105 -0.022178233 0.05671978
		 0.0064234138 -0.034690589 -0.023777783 0 0 0 0 0 0 0 0.024709277 0 0.01891768 0.0047774017
		 -2.823025e-05 0 0 0 0 0 0 0 0 0 0.0017130558 3.4263358e-06 7.469207e-05 -0.068547696
		 -0.006836988 0.00015886128 -0.0059892237 -0.036159538 -0.014745444 0 0.039343573
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036984961 0.13777429 0 0.036859915 0.13730848 0 0.011426387
		 0.066187933 -0.0076646805 0.010257948 0.059499718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.04568287 0.027605891 0.051158816 0.044643819 0.026851952 0.066896975
		 0 0 0 0 0 0 -0.0037868023 -0.015195347 -0.10948777 -0.0051778257 -0.014593057 0.039261013
		 0.0015833974 -0.019550733 0.042109698 0.0019623637 -0.0018733665 -0.12285085 -0.0064910911
		 -0.044063151 0.028838307 -0.0082843155 -0.0051917434 0.00010570884 -0.020500384 -0.050342739
		 0.0070379078 -0.014045398 -0.023193099 -0.014174789 -0.023765029 -0.0023742914 0.006092906
		 0.0069909953 0.00011193752 0.024313837 0 0 0 -0.045173455 0.030673593 0.037990034
		 -0.012545364 -0.0015837997 0.03830111 -0.016302027 -0.040669352 0.0036487281 0 0
		 0 -0.0144981 -0.046008199 0.01047942 0.012483716 -0.023329772 -0.0072081685 -0.0086594522
		 -0.014509439 0.024693429 0.023850832 0.0060232282 0.039556295 0 0 0 -0.089299738
		 0.019890338 0.018132299 0.016609654 -0.00055179 0.0076909661 0.0062917173 -0.033861727
		 -0.0083542168 0.011033058 -0.02952224 0.018559784 -0.0062984377 5.2690506e-05 2.0772219e-05
		 0.024181813 -0.056285977 0.013404518 -0.019024119 -0.016568519 -0.0082731247 -0.0036918819
		 -0.013090909 0.027202606 -0.040623493 0.0060355663 0.03408435 0 0 0 0.057544768 0.029705673
		 0.02404952 -0.019108847 -0.0063863248 0.0010234714 0.0027658045 -0.030133784 0.0076797307
		 -0.0077581704 -0.045585509 0.013115361 0.019035101 0.064081013 -0.0015087426 0.034755588
		 0.060208559 -0.0071769953 0.010123873 0.034257039 -0.0090816915 0.038662098 0.14402188
		 0 0.038662098 0.14402188 0 0.0014189983 0.0037160688 4.4107437e-05 0.037893683 0.03813535
		 -0.013574213 0.015046686 0.037843615 -0.013327956 -0.0041938368 0.040065676 -0.017071873
		 0.0015650243 0.0430035 -0.024898589 -0.037729204 0.0099305809 -0.0058451444 0.0011575222
		 0.017673016 -0.0001925528 0 0 0 0 0 0 0 0 0 0 0 0 -0.0036549866 0.033903271 -0.0011694133
		 -0.016657954 0.059676945 -0.0034569502 -0.007254377 0.037120357 -0.032950431 -0.01438579
		 0.027978525 -0.066523582 -0.00038406253 0.0047619194 0.017417639 0.0011513531 0.021259464
		 -0.0059336722 -0.017560873 0.021679416 -0.0080310404 0.0014100522 0.0086284503 -0.0021062195
		 0.0016033351 0.0050112978 -0.00077903271 -0.0098502338 0.035454661 -0.080174953 0.010249972
		 0.045499295 -0.022223622 -0.0010202397 0.048929989 -0.007617712 0.023810267 0.018069327
		 -0.0058133602 0.016288787 0.020887375 -0.037212342 0.004121989 0.019504517 0.018937856
		 -0.0080887824 0.025302112 0.02031517 -0.018363401 0.014622062 0.0092114806 0.0034487844
		 0.021622032 0.022364616 -0.0089309514 0.027678847 0.038383812 -0.014003724 0.036834538
		 -0.063821316 -0.021043301 0.024778426 -0.0070508718 -0.018203337 0.02869752 0.012793124
		 -0.0018502511 0.018754721 0.0018390417 0.031015337 0.016881883 -0.00086966157 0.062380344
		 -0.032405853 -0.0020340681 0.030953079 -0.018636405 0.033033073 -0.0091378391 -0.020870924
		 0.032868952 -0.010560318 -0.013204753 0.013425797 -0.02245754 -0.030724645 0.038882136
		 -0.053320199 -0.030919313 0.076517493 0 0 0 -0.016086161 0.010264814 0.00017699599
		 0 0 0 0 0 0 -0.046501338 -0.016305089 0.001984328 0.0041300356 -0.010436028 0.0092336833
		 -0.0073855519 0.0324485 -0.0066547394 -0.0019684136 -0.0094714239 -0.010028511 0.0011969805
		 0.0047371089 -0.0044959635 0.041763306 0.015636802 0.0031770319 0.0016780496 0.00061738491
		 7.2553754e-05 -0.027218774 0.016579449 0.010706134 -0.01553357 0.0010886788 0.010538325
		 0.0045054969 1.9669533e-06 0.010479189 0.0053479411 0.00074678659 0.011089094 0.025321782
		 0.015375853 0.013582937 -0.025432765 -0.014520109 0.016048647 -0.0038217902 0.00018209219
		 0.025334105 -0.0029779673 0.014271259 0.00032518804 0.0012892485 -0.0065915585 -0.019181214
		 0.0095138848 0.033064693 -0.018468037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.00039693178 0 0 0.031577762 0 0 0.039343573 0 0.015191185
		 0.078065991 0 0.038662098 0.14402188 0 0.036964487 0.13769799 0 0 0 0 0 0 0 0 0 0
		 0.0031006336 -0.00095507503 0.00014644116 -0.010011882 0.0355919 -0.049529545 -0.0062492192
		 -0.010720238 -0.075719446 0.0014460385 0.0044386089 -0.05733566 0.05420199 0.007402271
		 -0.027346186;
	setAttr ".tk[166:217]" 0.025556266 -0.015267134 -0.025118448 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.010791689 -0.006575942 -0.0076687932 -0.0041235983 0.0082740188
		 -0.022727214 -0.0045744777 0.020643622 -0.06316027 -0.013240218 0.0046469383 -0.092005037
		 -0.0050182641 0.04823871 -0.075207323 -0.0043697059 -0.0072477162 -0.0076886974 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0018005669 5.9604645e-08 -0.0090538505
		 -0.0054223817 -3.0994415e-06 -0.011952113 0.0031832904 -9.7451033e-05 -0.01728173
		 0.033633083 0.019050442 -0.028568376 -0.0022595525 0.033403017 -0.0088446401 0.01531455
		 0.078805462 -0.00034445524 0.038662098 0.14402188 0 0.036964487 0.13769799 0 0 0
		 0 0.033372939 0.12431893 0 0.032238547 0.12081855 0 0.0025805451 0.040464666 0 0.0059165591
		 0.052915052 0 0.0056598037 0.052626137 -0.0023839623 0.00040181493 0.03679771 -0.015325442
		 0.031572971 0.11988541 -0.0004286319 0.03320723 0.12370165 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.043198884 0.029699791 0.0010050535 0.009082377 0.065780804 -0.0009329319 0
		 0.037586089 0 0.00067906338 0.040115699 0 -0.00066351867 0.03676983 -0.0059117451
		 -0.0061368663 0.021709796 -0.024813846 0.010071811 0.043431774 -0.0013847053 0.0096833492
		 0.036468793 0 0 0 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak13";
	rename -uid "564285F9-497D-71E2-EF56-608993149EC3";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0084810061 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.014771517 0 ;
	setAttr ".tk[2]" -type "float3" -0.06246125 -0.011222146 0 ;
	setAttr ".tk[3]" -type "float3" 0.059250027 -0.0053250645 0 ;
	setAttr ".tk[4]" -type "float3" -0.069324821 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.067420676 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.013364265 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.026425634 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.098302901 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.13299315 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.13299315 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.15770216 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.21109632 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.21587367 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.13299339 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.13299339 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.16903801 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.20702167 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.096897528 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.17233658 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.1329942 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.1329942 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.13299479 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.13299479 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.17949949 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.17903371 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.17570294 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.17189744 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.096686117 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.096083835 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.10104147 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.083364271 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.088930443 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.12780145 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.10468379 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.0066219093 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.026425654 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.083074711 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.011222146 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.13299315 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.10482046 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.018756922 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.015642511 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.082042709 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.0044146017 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.1034712 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.13304584 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.098059282 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.017338425 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.025457738 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.087877184 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.00068669562 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.087408088 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.094723202 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.099706776 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.11592982 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.18999711 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.189684 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.10977065 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.11083219 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.12096039 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.11873834 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.11580052 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.14887314 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.1265211 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.13299444 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.13299444 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.14419392 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.15880361 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.12490065 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.099127255 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.077592485 0 ;
	setAttr ".tk[93]" -type "float3" 0.0089144623 0.086735182 0 ;
	setAttr ".tk[94]" -type "float3" 0.027074156 0.10995178 0.10057382 ;
	setAttr ".tk[95]" -type "float3" 0 0.093453206 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.093033262 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.10608411 0 ;
	setAttr ".tk[98]" -type "float3" -0.027422521 0.10970241 0.10057382 ;
	setAttr ".tk[99]" -type "float3" -0.0087171467 0.079259112 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.069213621 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.065782964 0 ;
	setAttr ".tk[102]" -type "float3" 0.0027527427 0.0025672172 0 ;
	setAttr ".tk[103]" -type "float3" 0.0027527427 -0.00025082304 0 ;
	setAttr ".tk[104]" -type "float3" 0.0027527427 0.0011320299 0 ;
	setAttr ".tk[105]" -type "float3" 0.0027527427 -0.0046654958 0 ;
	setAttr ".tk[106]" -type "float3" 0.0027527427 0.0060144295 0 ;
	setAttr ".tk[107]" -type "float3" 0.0027527427 -0.00098546408 0 ;
	setAttr ".tk[108]" -type "float3" 0.0027527427 -0.007042225 0 ;
	setAttr ".tk[109]" -type "float3" 0.0027527427 -0.016197829 0 ;
	setAttr ".tk[110]" -type "float3" 0.0027527427 -0.0041418211 0 ;
	setAttr ".tk[111]" -type "float3" 0.0027527427 -0.0080608902 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.025580036 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.023707187 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.025580036 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.011810726 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.0140452 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.0063791182 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.023898847 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.024093507 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.0068254685 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.017090207 0 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.02969937 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.00079796277 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.064419478 ;
	setAttr ".tk[125]" -type "float3" -0.065265104 0 -0.13492374 ;
	setAttr ".tk[126]" -type "float3" -0.035143517 0.07912188 -0.14322844 ;
	setAttr ".tk[127]" -type "float3" 0 0.092211053 -0.13991952 ;
	setAttr ".tk[128]" -type "float3" 0.0027527427 0.016197829 -0.14693759 ;
	setAttr ".tk[129]" -type "float3" 0 -0.0031545465 -0.16340201 ;
	setAttr ".tk[130]" -type "float3" 0 0.0084414762 -0.17361102 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.20532656 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.20410764 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.20390399 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.20383711 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.20417085 ;
	setAttr ".tk[136]" -type "float3" 0 -0.00024963342 -0.1876872 ;
	setAttr ".tk[137]" -type "float3" 0 -0.00402629 -0.16196486 ;
	setAttr ".tk[138]" -type "float3" 0.0027527427 -7.0637911e-06 -0.13730228 ;
	setAttr ".tk[139]" -type "float3" 0 0.076844037 -0.12360787 ;
	setAttr ".tk[140]" -type "float3" 0.035143517 0.066475205 -0.11754636 ;
	setAttr ".tk[141]" -type "float3" 0.069324821 0 -0.12886323 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.050850552 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.05009276 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.05009276 ;
	setAttr ".tk[145]" -type "float3" 0 -0.13299444 -0.050092738 ;
	setAttr ".tk[146]" -type "float3" 0 -0.13299455 -0.046285342 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.031562109 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.031562109 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.047651228 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.038597476 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.035699237 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.030369673 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.019083135 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.022717558 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.029873215 ;
	setAttr ".tk[156]" -type "float3" 0 -0.21587367 -0.035998631 ;
	setAttr ".tk[157]" -type "float3" 0 -0.20495711 -0.038211372 ;
	setAttr ".tk[159]" -type "float3" 0 -0.10425054 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.12292799 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.16768986 0 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.028944753 ;
	setAttr ".tk[163]" -type "float3" 0 -0.16306955 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.12936917 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.10948251 0 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.023682211 ;
	setAttr ".tk[169]" -type "float3" 0 0.096479088 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.014907594 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.1705797 0 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.025650423 ;
	setAttr ".tk[173]" -type "float3" 0 -0.15517204 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.0096655665 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.061643727 0 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.022558372 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E5E07391-451A-80B7-7AFE-2CB1E0D53937";
	setAttr ".dc" -type "componentList" 1 "e[0:351]";
createNode polyCube -n "polyCube2";
	rename -uid "2BCA4280-4F60-2ED9-0991-B9AEFE25B5C7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "32CBCF03-4CC0-E5F1-F934-10BAB1C93847";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5824477963500474 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0824478 0 ;
	setAttr ".rs" 43030;
	setAttr ".lt" -type "double3" 0 -2.4651903288156619e-32 0.19326370244915037 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.0824477963500474 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 3.0824477963500474 0.5 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "53C5DFCA-4698-285B-F297-79924322D05D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14845817 0.052645754 -0.14845815 ;
	setAttr ".tk[1]" -type "float3" -0.14845817 0.052645754 -0.14845815 ;
	setAttr ".tk[6]" -type "float3" 0.14845815 0.052645754 0.14845815 ;
	setAttr ".tk[7]" -type "float3" -0.14845815 0.052645754 0.14845815 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2273074D-4538-EB2B-738E-4E8D591582A5";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5824477963500474 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1790795 0 ;
	setAttr ".rs" 46713;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 8.6783553254426255e-18 0.099978800440337717 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.0824477963500474 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 3.2757113270812486 0.5 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "DBF3E868-4C83-78E7-727E-449B008A76C3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.089915812 0 -0.089915812 ;
	setAttr ".tk[9]" -type "float3" -0.089915812 0 -0.089915812 ;
	setAttr ".tk[10]" -type "float3" -0.089915812 0 0.089915812 ;
	setAttr ".tk[11]" -type "float3" 0.089915812 0 0.089915812 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E4AD5C34-4BF8-9A23-54DE-839C695E9EFA";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5824477963500474 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1920996 0 ;
	setAttr ".rs" 33565;
	setAttr ".lt" -type "double3" -6.9388939039072284e-16 -9.2836032280545498e-18 0.38329782923207462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59064829349517822 3.0954678349547837 -0.5 ;
	setAttr ".cbx" -type "double3" 0.59064829349517822 3.2887313656859849 0.5 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "FA295178-4985-AA0A-3981-838B7E594AE4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 -0.029153833 0 0 -0.029153833
		 0 0 -0.029153833 0 0 -0.029153833 0 0 -0.029153833 0 0 -0.029153833 0 0 -0.029153833
		 0 0 -0.029153833 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "128E0834-4E80-E3A8-1A40-C091701498FE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5824477963500474 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1350935 0 ;
	setAttr ".rs" 57133;
	setAttr ".lt" -type "double3" 0 4.963083675318166e-24 0.2901637983847446 ;
	setAttr ".ls" -type "double3" 0.44665005730648821 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35154184699058533 2.1350934796386216 -0.35154184699058533 ;
	setAttr ".cbx" -type "double3" 0.35154184699058533 2.1350934796386216 0.35154184699058533 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "EFA220C4-4C0B-D3B8-451D-D684C1FEDDCC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[20]" -type "float3" 0.072859608 -0.48944363 0 ;
	setAttr ".tk[21]" -type "float3" 0.072859608 -0.48944363 0 ;
	setAttr ".tk[22]" -type "float3" 0.065876648 -0.48944363 0 ;
	setAttr ".tk[23]" -type "float3" 0.065876648 -0.48944363 0 ;
	setAttr ".tk[24]" -type "float3" -0.072859608 -0.48944363 0 ;
	setAttr ".tk[25]" -type "float3" -0.072859608 -0.48944363 0 ;
	setAttr ".tk[26]" -type "float3" -0.065876648 -0.48944363 0 ;
	setAttr ".tk[27]" -type "float3" -0.065876648 -0.48944363 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "70A34232-4ED7-0255-14F9-4D9FF3403442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5824477963500474 0 1;
	setAttr ".wt" 0.65920454263687134;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "CA5E99B5-4B6F-4500-9EBF-3BA1C7E6A834";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  -0.33138424 0.22149754 0 -0.33138424
		 0.22149754 0 -0.10268599 0.18127182 0 -0.10268599 0.18127182 0 0.33138424 0.22149754
		 0 0.33138424 0.22149754 0 0.10268599 0.18127182 0 0.10268599 0.18127182 0;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "577EBD6F-47B2-5553-E576-84ABCEBE3026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5824477963500474 0 1;
	setAttr ".wt" 0.52692162990570068;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "79E545A8-4094-2228-65E7-7BB0DC97CCCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[54]" "e[58]" "e[64]" "e[67]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5824477963500474 0 1;
	setAttr ".wt" 0.51961910724639893;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7C458769-4CB4-59FD-A969-BAA7247149E8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1400\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n"
		+ "                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F49E2872-4A83-AD3A-2767-E58E49E6C647";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "1E233718-44AD-C41B-5DCC-4387427E1CCC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -785.71425449280639 -115.47618588757912 ;
	setAttr ".tgi[0].vh" -type "double2" 757.14282705670462 119.04761431709188 ;
	setAttr -s 50 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -9337.142578125;
	setAttr ".tgi[0].ni[0].y" 432.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -400;
	setAttr ".tgi[0].ni[1].y" 595.71429443359375;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -9230;
	setAttr ".tgi[0].ni[2].y" 595.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -107.14286041259766;
	setAttr ".tgi[0].ni[3].y" 100;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 6971.4287109375;
	setAttr ".tgi[0].ni[4].y" -365.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 214.28572082519531;
	setAttr ".tgi[0].ni[5].y" 521.4285888671875;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 521.4285888671875;
	setAttr ".tgi[0].ni[6].y" 455.71429443359375;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1135.7142333984375;
	setAttr ".tgi[0].ni[7].y" 382.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 7278.5712890625;
	setAttr ".tgi[0].ni[8].y" -418.57144165039063;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 828.5714111328125;
	setAttr ".tgi[0].ni[9].y" 442.85714721679688;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 2260;
	setAttr ".tgi[0].ni[10].y" 25.714284896850586;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 2874.28564453125;
	setAttr ".tgi[0].ni[11].y" -141.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1952.857177734375;
	setAttr ".tgi[0].ni[12].y" 72.857139587402344;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -92.857139587402344;
	setAttr ".tgi[0].ni[13].y" 588.5714111328125;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 2567.142822265625;
	setAttr ".tgi[0].ni[14].y" -41.428569793701172;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1442.857177734375;
	setAttr ".tgi[0].ni[15].y" 374.28570556640625;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 1750;
	setAttr ".tgi[0].ni[16].y" 314.28570556640625;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 4207.14306640625;
	setAttr ".tgi[0].ni[17].y" 45.714286804199219;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 3285.71435546875;
	setAttr ".tgi[0].ni[18].y" 174.28572082519531;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 3900;
	setAttr ".tgi[0].ni[19].y" 54.285713195800781;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 2364.28564453125;
	setAttr ".tgi[0].ni[20].y" 247.14285278320313;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 2057.142822265625;
	setAttr ".tgi[0].ni[21].y" 307.14285278320313;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -504.28570556640625;
	setAttr ".tgi[0].ni[22].y" -84.285713195800781;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 5742.85693359375;
	setAttr ".tgi[0].ni[23].y" -188.57142639160156;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 2978.571533203125;
	setAttr ".tgi[0].ni[24].y" 180;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 6357.14306640625;
	setAttr ".tgi[0].ni[25].y" -251.42857360839844;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 2671.428466796875;
	setAttr ".tgi[0].ni[26].y" 240;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 4821.4287109375;
	setAttr ".tgi[0].ni[27].y" -72.857139587402344;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 5435.71435546875;
	setAttr ".tgi[0].ni[28].y" -132.85714721679688;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 6050;
	setAttr ".tgi[0].ni[29].y" -192.85714721679688;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 7585.71435546875;
	setAttr ".tgi[0].ni[30].y" -421.42855834960938;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 8200;
	setAttr ".tgi[0].ni[31].y" -474.28570556640625;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 3592.857177734375;
	setAttr ".tgi[0].ni[32].y" 111.42857360839844;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 6664.28564453125;
	setAttr ".tgi[0].ni[33].y" -308.57144165039063;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 4514.28564453125;
	setAttr ".tgi[0].ni[34].y" -14.285714149475098;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 8814.2861328125;
	setAttr ".tgi[0].ni[35].y" -475.71429443359375;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 5128.5712890625;
	setAttr ".tgi[0].ni[36].y" -128.57142639160156;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 9121.4287109375;
	setAttr ".tgi[0].ni[37].y" -525.71429443359375;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -504.28570556640625;
	setAttr ".tgi[0].ni[38].y" 202.85714721679688;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 7892.85693359375;
	setAttr ".tgi[0].ni[39].y" -472.85714721679688;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -811.4285888671875;
	setAttr ".tgi[0].ni[40].y" 202.85714721679688;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -197.14285278320313;
	setAttr ".tgi[0].ni[41].y" 202.85714721679688;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 417.14285278320313;
	setAttr ".tgi[0].ni[42].y" 164.28572082519531;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 110;
	setAttr ".tgi[0].ni[43].y" 210;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" -388.57144165039063;
	setAttr ".tgi[0].ni[44].y" -30;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 8507.142578125;
	setAttr ".tgi[0].ni[45].y" -474.28570556640625;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 724.28570556640625;
	setAttr ".tgi[0].ni[46].y" 167.14285278320313;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 1645.7142333984375;
	setAttr ".tgi[0].ni[47].y" 68.571426391601563;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 1338.5714111328125;
	setAttr ".tgi[0].ni[48].y" 118.57142639160156;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 1031.4285888671875;
	setAttr ".tgi[0].ni[49].y" 120;
	setAttr ".tgi[0].ni[49].nvs" 18304;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent1.og" "pCubeShape1.i";
connectAttr "polySplitRing15.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak7.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak8.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak8.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak9.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak10.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak11.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polySplitRing12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyDelEdge1.ip";
connectAttr "polyCircularize1.out" "polyTweak12.ip";
connectAttr "polyDelEdge1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent1.ig";
connectAttr "polyTweak14.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak18.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "pCubeShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "polyExtrudeFace1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyTweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "pCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "polySplitRing11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "polyExtrudeFace2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "polyExtrudeFace3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "polyExtrudeFace4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "polySplitRing12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "polyTweak3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "polySplitRing13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "polySplitRing15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "polyTweak18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "polyTweak2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "polySplitRing14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "polyTweak4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "polyExtrudeFace5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "polyTweak8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "polyTweak7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "polySplitRing4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "polySplitRing1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "polyTweak5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "pCubeShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "polySplitRing8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "polySplitRing2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "polySplitRing9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "polyTweak6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "polySplitRing6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "polyTweak9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "polyTweak10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "polyTweak11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "polyTweak12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "polySplitRing3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "polySplitRing10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "polySplitRing5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "polyTweak13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "polySplitRing7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "deleteComponent1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "polyTweak14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "polyCircularize1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "polyCube2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "polyExtrudeFace6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "polyExtrudeFace7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "polyTweak15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "pCube2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn";
connectAttr "polyDelEdge1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "polyTweak16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "polyExtrudeFace9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "polyTweak17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr "polyExtrudeFace8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Trunkus Beginnning.ma
