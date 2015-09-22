//Maya ASCII 2016 scene
//Name: mountains.ma
//Last modified: Sun, Sep 20, 2015 04:11:46 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E20A6DA4-45A0-4264-7390-6DBD89532275";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.48905479996445 25.939220681507383 30.639354348069435 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1494B78F-437F-C59D-C110-97ACEB8887BC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.640747279354002;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6471890396854629 4.0870378017699194 1.5031105084194971 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "368FA794-41C5-5ECB-64A3-1AA11FBAD9A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9789677B-4CD2-44F0-B33F-A18150973180";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "04EB0742-4044-5BE0-77E8-26A4BDE0BAA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E22AD6FA-45A0-20CC-0CC2-93864D0B6682";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1396A5DC-4C85-3D51-934B-D18E619FE5E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "85185708-4290-1B04-1E1C-B3A5DE0527A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCone1";
	rename -uid "3255F94C-427A-09AB-F8D5-67AFE4B4B678";
	setAttr ".rp" -type "double3" 0.74371669279210273 -1.4036178759247022 0.038207913505882415 ;
	setAttr ".rpt" -type "double3" 0.1205258143418584 0.076719466488102989 0.092723386437597477 ;
	setAttr ".sp" -type "double3" 0.74371669279210273 -1.4036178759247022 0.038207913505882415 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "DD0FB0A1-49AD-E207-E910-6EB0F69CEC7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 225 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.68069911 -0.16506973 -2.3007159 0.027445154 
		-0.4270021 -3.713727 -0.24092208 -0.53460711 -4.2942152 -0.24092208 -0.53460711 -4.2942152 
		-0.24092208 -0.53460711 -4.2942152 0.027445154 -0.4270021 -3.713727 0.027445154 -0.4270021 
		-3.713727 -0.4571929 0.023058765 -1.7882046 -0.4571929 0.023058765 -1.7882046 -0.4571929 
		0.023058765 -1.7882046 -0.48440742 -0.36265197 -1.7070432 0.68069911 -0.16506973 
		-2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.49395281 
		-0.23382774 -2.6900961 0.49395281 -0.23382774 -2.6900961 0.49395281 -0.23382774 -2.6900961 
		0.49395281 -0.23382774 -2.6900961 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 
		-2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 
		-0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 
		0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 
		-2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.027445154 
		-0.4270021 -3.713727 0.027445154 -0.4270021 -3.713727 0.027445154 -0.4270021 -3.713727 
		0.027445154 -0.4270021 -3.713727 -0.4571929 0.023058765 -1.7882046 -0.4571929 0.023058765 
		-1.7882046 -0.4571929 0.023058765 -1.7882046 -0.48440742 -0.36265197 -1.7070432 0.50097781 
		-0.36265197 -1.7070432 1.6660836 -0.16506973 -2.3007159 1.6660836 -0.16506973 -2.3007159 
		0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.49395281 -0.23382774 
		-2.6900961 0.49395281 -0.23382774 -2.6900961 0.49395281 -0.23382774 -2.6900961 0.49395281 
		-0.23382774 -2.6900961 0.49395281 -0.23382774 -2.6900961 0.49395281 -0.23382774 -2.6900961 
		0.68069911 -0.16506973 -2.3007159 -0.62522221 -0.29282013 -3.345721 -0.43847585 -0.22406307 
		-2.956341 -0.43847585 -0.22406307 -2.956341 -0.43847585 -0.22406307 -2.956341 -0.43847585 
		-0.22406307 -2.956341 -0.43847585 -0.22406307 -2.956341 0.68069911 -0.16506973 -2.3007159 
		0.68069911 -0.16506973 -2.3007159 -0.4571929 0.023058765 -1.7882046 -0.4571929 0.023058765 
		-1.7882046 -0.4571929 0.023058765 -1.7882046 -0.4571929 0.023058765 -1.7882046 -0.4571929 
		0.023058765 -1.7882046 -0.4571929 0.023058765 -1.7882046 0.68069911 -0.16506973 -2.3007159 
		0.68069911 -0.16506973 -2.3007159 0.50097781 -0.36265197 -1.7070432 1.6388694 -0.55078048 
		-2.2195544 1.6660836 -0.16506973 -2.3007159 1.6660836 -0.16506973 -2.3007159 0.68069911 
		-0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.49395281 -0.23382774 -2.6900961 
		0.49395281 -0.23382774 -2.6900961 0.49395281 -0.23382774 -2.6900961 0.49395281 -0.23382774 
		-2.6900961 0.49395281 -0.23382774 -2.6900961 0.49395281 -0.23382774 -2.6900961 -0.62522221 
		-0.29282013 -3.345721 -0.43847585 -0.22406307 -2.956341 -0.43847585 -0.22406307 -2.956341 
		-0.43847585 -0.22406307 -2.956341 -0.43847585 -0.22406307 -2.956341 0.68069911 -0.16506973 
		-2.3007159 -0.4571929 0.023058765 -1.7882046 -0.4571929 0.023058765 -1.7882046 -0.4571929 
		0.023058765 -1.7882046 -0.4571929 0.023058765 -1.7882046 -0.4571929 0.023058765 -1.7882046 
		-0.4571929 0.023058765 -1.7882046 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 
		-2.3007159 0.68069911 -0.16506973 -2.3007159 0.65348506 -0.55078048 -2.2195544 0.65348506 
		-0.55078048 -2.2195544 0.65348506 -0.55078048 -2.2195544 0.68069911 -0.16506973 -2.3007159 
		1.6660836 -0.16506973 -2.3007159 1.6660836 -0.16506973 -2.3007159 0.68069911 -0.16506973 
		-2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.49395281 
		-0.23382774 -2.6900961 0.49395281 -0.23382774 -2.6900961 0.49395281 -0.23382774 -2.6900961 
		0.49395281 -0.23382774 -2.6900961 0.49395281 -0.23382774 -2.6900961 0.68069911 -0.16506973 
		-2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 
		-0.16506973 -2.3007159 -0.4571929 0.023058765 -1.7882046 -0.4571929 0.023058765 -1.7882046 
		-0.48440742 -0.36265197 -1.7070432 -0.48440742 -0.36265197 -1.7070432 -0.48440742 
		-0.36265197 -1.7070432 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 
		0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.65348506 -0.55078048 
		-2.2195544 0.65348506 -0.55078048 -2.2195544 0.65348506 -0.55078048 -2.2195544 0.68069911 
		-0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.75241864 1.365406 -2.6175785 
		0.75241864 1.365406 -2.6175785 0.75241864 1.365406 -2.6175785 0.68069911 -0.16506973 
		-2.3007159 1.6660836 -0.16506973 -2.3007159 1.6660836 -0.16506973 -2.3007159 1.6660836 
		-0.16506973 -2.3007159 1.6660836 -0.16506973 -2.3007159 1.6660836 -0.16506973 -2.3007159 
		1.6660836 -0.16506973 -2.3007159 1.6660836 -0.16506973 -2.3007159 1.6660836 -0.16506973 
		-2.3007159 1.6660836 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 
		-0.16506973 -2.3007159 0.65348506 -0.55078048 -2.2195544 0.65348506 -0.55078048 -2.2195544 
		0.65348506 -0.55078048 -2.2195544 0.65348506 -0.55078048 -2.2195544 0.65348506 -0.55078048 
		-2.2195544 0.65348506 -0.55078048 -2.2195544 0.65348506 -0.55078048 -2.2195544 0.65348506 
		-0.55078048 -2.2195544 0.65348506 -0.55078048 -2.2195544 0.65348506 -0.55078048 -2.2195544 
		0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 
		-2.3007159 0.68069911 -0.16506973 -2.3007159 0.75241864 1.365406 -2.6175785 0.75241864 
		1.365406 -2.6175785 0.75241864 1.365406 -2.6175785 0.75241864 1.365406 -2.6175785 
		0.75241864 1.365406 -2.6175785 0.75241864 1.365406 -2.6175785 0.68069911 -0.16506973 
		-2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 
		-0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159;
	setAttr ".pt[166:224]" 0.68069911 -0.16506973 -2.3007159 0.65348506 -0.55078048 
		-2.2195544 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.65348506 
		-0.55078048 -2.2195544 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 
		0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 
		-2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 
		-0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 
		0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.75241864 1.365406 
		-2.6175785 0.75241864 1.365406 -2.6175785 0.75241864 1.365406 -2.6175785 0.75241864 
		1.365406 -2.6175785 0.75241864 1.365406 -2.6175785 0.75241864 1.365406 -2.6175785 
		0.75241864 1.365406 -2.6175785 0.75241864 1.365406 -2.6175785 0.68069911 -0.16506973 
		-2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 
		-0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.75857627 1.4968123 -2.6447842 
		0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 
		-2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.75241864 
		1.365406 -2.6175785 0.75241864 1.365406 -2.6175785 0.75241864 1.365406 -2.6175785 
		0.75241864 1.365406 -2.6175785 0.75241864 1.365406 -2.6175785 0.75241864 1.365406 
		-2.6175785 0.75241864 1.365406 -2.6175785 0.75241864 1.365406 -2.6175785 0.75241864 
		1.365406 -2.6175785 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 
		0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 
		-2.3007159 0.68069911 -0.16506973 -2.3007159 0.68069911 -0.16506973 -2.3007159 0.65348506 
		-0.55078048 -2.2195544 0.65348506 -0.55078048 -2.2195544 0.65348506 -0.55078048 -2.2195544 
		0.65348506 -0.55078048 -2.2195544 0.65348506 -0.55078048 -2.2195544 0.65348506 -0.55078048 
		-2.2195544 0.65348506 -0.55078048 -2.2195544;
createNode transform -n "pPipe1";
	rename -uid "F5C393FD-4AFF-7CE8-A6B3-3C94F5EAEBA7";
	setAttr ".t" -type "double3" -3.8120240935445757 -0.66175155842778677 -8.6413761351588487 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "421062B2-4C5D-5AF8-60FD-67A029E54057";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone2";
	rename -uid "83218F6F-44C9-3BE7-540A-4B9D335101E0";
	setAttr ".t" -type "double3" -10.153902468564789 4.3168306671982792 8.4574039361982916 ;
	setAttr ".r" -type "double3" -5.6304095455200009 -40.791786341715593 3.6597863785691951 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "04839B6E-4EF9-F766-4FA8-B4881AAE87BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999986588954926 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 286 ".pt";
	setAttr ".pt[0]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[1]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[7]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[8]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[9]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[10]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[11]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[13]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[14]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[15]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[16]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[17]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[18]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[19]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[20]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[21]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[22]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[23]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[24]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[26]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[27]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[28]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[29]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[30]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[31]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[32]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[33]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[34]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[35]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[36]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[37]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[38]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[39]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[40]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[41]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[42]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[43]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[44]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[45]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[46]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[47]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[48]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[49]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[50]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[51]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[52]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[53]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[54]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[55]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[56]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[57]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[58]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[59]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[60]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[61]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[62]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[63]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[64]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[65]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[66]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[67]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[68]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[69]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[70]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[71]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[72]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[73]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[74]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[75]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[76]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[77]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[78]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[79]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[80]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[81]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[82]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[83]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[84]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[85]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[86]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[87]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[88]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[89]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[90]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[91]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[92]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[93]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[99]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[100]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[101]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[102]" -type "float3" 0 1.2611568 1.32507 ;
	setAttr ".pt[103]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[104]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[105]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[106]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[107]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[108]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[109]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[110]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[111]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[112]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[113]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[114]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[115]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[116]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[117]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[118]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[119]" -type "float3" 2.6853788 0 0 ;
	setAttr ".pt[120]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[123]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[124]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[125]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[126]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[127]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[128]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[129]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[130]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[131]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[132]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[133]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[134]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[135]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[136]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[137]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[138]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[139]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[140]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[141]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[142]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[143]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[144]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[145]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[146]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[147]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[148]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[149]" -type "float3" 0 0 1.545133 ;
	setAttr ".pt[150]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[151]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[152]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[153]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[154]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[155]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[156]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[157]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[158]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[159]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[160]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[161]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[162]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[163]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[164]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[165]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[166]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[167]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[168]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[169]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[170]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[171]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[172]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[173]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[174]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[175]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[176]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[177]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[178]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[179]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[180]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[181]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[182]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[183]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[184]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[185]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[186]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[187]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[188]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[189]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[190]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[191]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[192]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[193]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[194]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[195]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[196]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[197]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[198]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[199]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[200]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[201]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[202]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[203]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[204]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[205]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[206]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[207]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[208]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[209]" -type "float3" 0 0 -1.9683216 ;
	setAttr ".pt[210]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[211]" -type "float3" 0.58543593 0 0 ;
	setAttr ".pt[212]" -type "float3" 0.58543593 0 0 ;
	setAttr ".pt[216]" -type "float3" 0.58543593 0 0 ;
	setAttr ".pt[217]" -type "float3" 0.58543593 0 0 ;
	setAttr ".pt[218]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[219]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[220]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[221]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[222]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[223]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[224]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[225]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[226]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[227]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[228]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[229]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[230]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[231]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[232]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[233]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[234]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[235]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[236]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[237]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[238]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[239]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[240]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[241]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[242]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[243]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[244]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[245]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[246]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[247]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[248]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[249]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[250]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[251]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[252]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[253]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[254]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[255]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[256]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[257]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[258]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[259]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[260]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[261]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[262]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[263]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[264]" -type "float3" 0 1.2611568 0.4081952 ;
	setAttr ".pt[265]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[266]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[267]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[268]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[269]" -type "float3" 0.58543593 1.2611568 -0.22006297 ;
	setAttr ".pt[270]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[271]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[272]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[273]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[274]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[275]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[276]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[277]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[278]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[279]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[280]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[281]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[282]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[283]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[284]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[285]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[286]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[287]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[288]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[289]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[290]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[291]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[292]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[293]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[294]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[295]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[296]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[297]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[298]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[299]" -type "float3" 0 1.2611568 -0.22006297 ;
	setAttr ".pt[300]" -type "float3" 0 1.2611568 -0.22006297 ;
createNode transform -n "pPyramid1";
	rename -uid "13185C36-449E-B8EA-63D5-4980DDA91529";
	setAttr ".t" -type "double3" 1.407623002723204 0 6.4370543245216414 ;
	setAttr ".r" -type "double3" 1.4511713065778402 -1.9063850233952679 0.22821880609247658 ;
createNode mesh -n "pPyramidShape1" -p "pPyramid1";
	rename -uid "2C577A95-4917-25A6-175C-A1BEBFA0046F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39530149102210999 0.51581262052059174 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" 1.739749 -0.0083978772 -0.05771333 ;
	setAttr ".pt[3]" -type "float3" 1.739749 -0.0083978772 -0.05771333 ;
	setAttr ".pt[4]" -type "float3" 1.739749 -0.0083978772 -0.05771333 ;
	setAttr ".pt[5]" -type "float3" 1.739749 -0.0083978772 -0.05771333 ;
	setAttr ".pt[6]" -type "float3" 0 0.62587476 0 ;
	setAttr ".pt[7]" -type "float3" 1.739749 -0.0083978772 -0.05771333 ;
	setAttr ".pt[8]" -type "float3" 1.739749 -0.0083978772 -0.05771333 ;
	setAttr ".pt[9]" -type "float3" 1.6606367 -0.068591043 -2.4337788 ;
	setAttr ".pt[10]" -type "float3" 1.739749 -0.0083978772 -0.05771333 ;
	setAttr ".pt[11]" -type "float3" -0.012747568 -0.47839326 0.081517734 ;
	setAttr ".pt[12]" -type "float3" 1.739749 -0.0083978772 -0.05771333 ;
	setAttr ".pt[13]" -type "float3" 1.7293341 1.8154408 1.1668919 ;
	setAttr ".pt[14]" -type "float3" 2.4889376 -0.072589293 -2.4612565 ;
	setAttr ".pt[15]" -type "float3" 1.734236 -1.3928195 -0.022458052 ;
	setAttr ".pt[16]" -type "float3" 0 0.66465926 0 ;
	setAttr ".pt[17]" -type "float3" 1.739749 -0.0083978772 -0.05771333 ;
	setAttr ".pt[18]" -type "float3" 1.7293341 1.8154408 1.1668919 ;
	setAttr ".pt[19]" -type "float3" 2.5680501 -0.012396131 -0.08519087 ;
	setAttr ".pt[20]" -type "float3" 1.734236 -1.3928195 -0.022458052 ;
	setAttr ".pt[21]" -type "float3" 0 0.66465926 0 ;
	setAttr ".pt[22]" -type "float3" 1.739749 -0.0083978772 -0.05771333 ;
	setAttr ".pt[23]" -type "float3" 1.739749 1.8621495 1.4797018 ;
	setAttr ".pt[24]" -type "float3" 2.5680501 -0.012396131 -0.08519087 ;
	setAttr ".pt[25]" -type "float3" 3.468781 -0.22885334 0.10240299 ;
	setAttr ".pt[26]" -type "float3" 0 0.66465926 0 ;
	setAttr ".pt[27]" -type "float3" 1.739749 0.030386556 -0.05771333 ;
	setAttr ".pt[28]" -type "float3" 1.7670736 0.051176816 0.76296043 ;
	setAttr ".pt[29]" -type "float3" 1.7934828 1.6624986 1.3189363 ;
	setAttr ".pt[30]" -type "float3" -0.006567108 1.1123827 0.041995127 ;
	setAttr ".pt[31]" -type "float3" 0 0.56264281 0 ;
	setAttr ".pt[32]" -type "float3" 0 2.7614665 0 ;
	setAttr ".pt[33]" -type "float3" 1.7292984 0.1287095 0.0091178585 ;
	setAttr ".pt[34]" -type "float3" -0.006567108 1.1123827 0.041995127 ;
	setAttr ".pt[35]" -type "float3" 0 2.7614665 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0BE6472F-4EBF-81AD-E60B-32945E37219F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D2A152B-4937-E8D7-2CF6-21929F2513A1";
createNode displayLayer -n "defaultLayer";
	rename -uid "589D1983-4B3A-AF76-F318-1C85824E7853";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D41D96DA-4E27-F3E3-0295-5F88231479AB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E1B2CF86-401B-82DD-B169-BB85F7A2E66F";
	setAttr ".g" yes;
createNode polyCone -n "polyCone1";
	rename -uid "9BF681A4-4BDC-67BA-0A1B-AA8F66E6453B";
	setAttr ".r" 6.2491474162423186;
	setAttr ".h" 6.6471092417598436;
	setAttr ".sa" 28;
	setAttr ".sh" 7;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8B535418-48FE-71CA-9023-E68E21B533D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[336:363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.9509835993985511 3.3235546208799218 0.91114079909391243 1;
	setAttr ".wt" 0.55801427364349365;
	setAttr ".dr" no;
	setAttr ".re" 363;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pCone1_translateX";
	rename -uid "11DC39C1-4A48-FCD8-182C-5594AE1422E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.2581495836687351;
createNode animCurveTL -n "pCone1_translateY";
	rename -uid "604377C6-43C3-08A7-9198-6AB004640AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.0659858737787236;
createNode animCurveTL -n "pCone1_translateZ";
	rename -uid "36726D35-4A61-1415-2F9C-8185018749E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.37873465479962043;
createNode animCurveTU -n "pCone1_visibility";
	rename -uid "38AF3A75-4DF5-1E81-327F-75A8F30096E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone1_rotateX";
	rename -uid "22ABE65B-4475-6B9B-AC8F-1EA0106D1413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.501783968028086;
createNode animCurveTA -n "pCone1_rotateY";
	rename -uid "A79BF48E-4DEF-5D5D-0ACF-ABB25B3669B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -24.44508330128264;
createNode animCurveTA -n "pCone1_rotateZ";
	rename -uid "2429FEEF-46A4-1647-6F4F-74AB2738DD42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8862510283557068;
createNode animCurveTU -n "pCone1_scaleX";
	rename -uid "0C10518B-4A7D-6864-A32C-A58A680BF1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCone1_scaleY";
	rename -uid "9A5BF255-4F20-5D78-515D-579076E2E390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCone1_scaleZ";
	rename -uid "75176ABD-483D-4A39-D4AF-8F98468BF14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyPipe -n "polyPipe1";
	rename -uid "A701352A-43E8-6B1A-8845-C091520ACBB5";
	setAttr ".r" 2.6851707592372263;
	setAttr ".h" 2.6470062337111471;
	setAttr ".t" 7.4;
createNode polyCone -n "polyCone2";
	rename -uid "00F815D5-4DD2-E850-1227-ABB52A04FB80";
	setAttr ".r" 1.867265369498831;
	setAttr ".h" 8.6336613343965585;
	setAttr ".sa" 30;
	setAttr ".sh" 10;
	setAttr ".cuv" 3;
createNode polyPyramid -n "polyPyramid1";
	rename -uid "B5BDB4F9-49FA-78F2-C815-F08A60854E70";
	setAttr ".w" 10.35379308418146;
	setAttr ".ns" 5;
	setAttr ".sh" 7;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6E2BF874-42EE-A62E-9209-5CB8E4B83F6A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1580\n                -height 1347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1580\n            -height 1347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1580\\n    -height 1347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1580\\n    -height 1347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D78197A6-4F9D-BC84-E71D-008DCA8A6551";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 50;
	setAttr ".unw" 50;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pCone1_translateX.o" "pCone1.tx";
connectAttr "pCone1_translateY.o" "pCone1.ty";
connectAttr "pCone1_translateZ.o" "pCone1.tz";
connectAttr "pCone1_visibility.o" "pCone1.v";
connectAttr "pCone1_rotateX.o" "pCone1.rx";
connectAttr "pCone1_rotateY.o" "pCone1.ry";
connectAttr "pCone1_rotateZ.o" "pCone1.rz";
connectAttr "pCone1_scaleX.o" "pCone1.sx";
connectAttr "pCone1_scaleY.o" "pCone1.sy";
connectAttr "pCone1_scaleZ.o" "pCone1.sz";
connectAttr "polySplitRing1.out" "pConeShape1.i";
connectAttr "polyPipe1.out" "pPipeShape1.i";
connectAttr "polyCone2.out" "pConeShape2.i";
connectAttr "polyPyramid1.out" "pPyramidShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCone1.out" "polySplitRing1.ip";
connectAttr "pConeShape1.wm" "polySplitRing1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.iog" ":initialShadingGroup.dsm" -na;
// End of mountains.ma
