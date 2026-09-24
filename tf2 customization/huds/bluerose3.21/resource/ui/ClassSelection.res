"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"								"Frame"
		"fieldName"									"class"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
	}
	
	"ClassesAnchor"									//THIS MOVES ALL THE CLASSES AT ONCE!
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ClassesAnchor"
		"xpos"										"c-120"
		"ypos"										"c-65"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassesAnchor2"									//THIS MOVES ALL THE CLASSES AT ONCE!
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ClassesAnchor2"
		"xpos"										"c-80"
		"ypos"										"c70"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}

	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"		
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"fillcolor"		"0 0 0 175"		//175
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

	}

	"EditLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EditLoadoutButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"65"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Loadout (&E)"
		"textAlignment"								"west"
		"Command"									"openloadout"
		"font"										"classmenu"
		
		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Class Selection"
		"depressedFgColor_override" 				"Class Selection"
		"selectedFgColor_override" 					"Class Selection"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"ClassesAnchor"
	}
	
	"scout"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"scout"
		"xpos"										"0"
		"ypos"										"7"
		"zpos"										"6"
		"wide"										"65"
		"tall"										"65"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"A"
		"textAlignment"								"center"
		"Command"									"joinclass scout"
		"Default"									"0"
		"font"										"classmenubig"
		
		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"glitchbuff2"
		"depressedFgColor_override"					"glitchbuff2"
		"selectedFgColor_override" 					"glitchbuff2"
		
		
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"ClassesAnchor"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"soldier"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"soldier"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"65"
		"tall"										"65"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"B"
		"textAlignment"								"center"
		"Command"									"joinclass soldier"
		"Default"									"0"
		"font"										"classmenubig"
		
		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"glitchbuff2"
		"depressedFgColor_override"					"glitchbuff2"
		"selectedFgColor_override" 					"glitchbuff2"
		
		"pin_to_sibling"							"scout"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"pyro"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"pyro"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Q"
		"textAlignment"								"center"
		"Command"									"joinclass pyro"
		"Default"									"0"
		"font"										"classmenusmall"
		
		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"glitchbuff2"
		"depressedFgColor_override"					"glitchbuff2"
		"selectedFgColor_override" 					"glitchbuff2"
		
		"pin_to_sibling"							"ClassesAnchor2"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"demoman"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"demoman"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"65"
		"tall"										"65"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"R"
		"textAlignment"								"center"
		"Command"									"joinclass demoman"
		"Default"									"0"
		"font"										"classmenubig"
		
		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"glitchbuff2"
		"depressedFgColor_override"					"glitchbuff2"
		"selectedFgColor_override" 					"glitchbuff2"
		
		"pin_to_sibling"							"soldier"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"heavyweapons"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"heavyweapons"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"E"
		"textAlignment"								"center"
		"Command"									"joinclass heavyweapons"
		"Default"									"0"
		"font"										"classmenusmall"
		
		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"glitchbuff2"
		"depressedFgColor_override"					"glitchbuff2"
		"selectedFgColor_override" 					"glitchbuff2"
		
		"pin_to_sibling"							"pyro"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"engineer"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"engineer"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"F"
		"textAlignment"								"center"
		"Command"									"joinclass engineer"
		"Default"									"0"
		"font"										"classmenusmall"
		
		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"glitchbuff2"
		"depressedFgColor_override"					"glitchbuff2"
		"selectedFgColor_override" 					"glitchbuff2"
		
		"pin_to_sibling"							"heavyweapons"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"medic"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"medic"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"65"
		"tall"										"65"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"G"
		"textAlignment"								"center"
		"Command"									"joinclass medic"
		"Default"									"0"
		"font"										"classmenubig"
		
		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"glitchbuff2"
		"depressedFgColor_override"					"glitchbuff2"
		"selectedFgColor_override" 					"glitchbuff2"
		
		"pin_to_sibling"							"demoman"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"sniper"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"sniper"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"H"
		"textAlignment"								"center"
		"Command"									"joinclass sniper"
		"Default"									"0"
		"font"										"classmenusmall"
		
		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"glitchbuff2"
		"depressedFgColor_override"					"glitchbuff2"
		"selectedFgColor_override" 					"glitchbuff2"
		
		"pin_to_sibling"							"engineer"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"spy"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"spy"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"i"
		"textAlignment"								"center"
		"Command"									"joinclass spy"
		"Default"									"0"
		"font"										"classmenusmall"
		
		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"glitchbuff2"
		"depressedFgColor_override"					"glitchbuff2"
		"selectedFgColor_override" 					"glitchbuff2"
		
		"pin_to_sibling"							"sniper"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"random"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"labelText"									"random"
		"textAlignment"								"center"
		"Command"									"joinclass random"
		"Default"									"1"
		"font"										"classmenu"
		
		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Class Selection"
		"depressedFgColor_override" 				"Class Selection"
		"selectedFgColor_override" 					"Class Selection"
		
		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"numScout"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numScout"
		"xpos"										"-5"
		"ypos"										"-10"
		"wide"										"50"
		"tall"										"10"
		"zpos"										"6"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textAlignment"								"center"
		"labelText"									"%numScout%"
		"font"										"classmenu"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"scout"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"numSoldier"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSoldier"
		"xpos"										"-5"
		"ypos"										"-10"
		"wide"										"50"
		"tall"										"10"
		"zpos"										"6"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textAlignment"								"center"
		"labelText"									"%numSoldier%"
		"font"										"classmenu"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"soldier"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"numPyro"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numPyro"
		"xpos"										"10"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"10"
		"zpos"										"6"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textAlignment"								"center"
		"labelText"									"%numPyro%"
		"font"										"classmenutiny"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"pyro"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"numDemoman"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numDemoman"
		"xpos"										"-5"
		"ypos"										"-10"
		"wide"										"50"
		"tall"										"10"
		"zpos"										"6"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textAlignment"								"center"
		"labelText"									"%numDemoman%"
		"font"										"classmenu"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"demoman"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"numHeavy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numHeavy"
		"xpos"										"10"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"10"
		"zpos"										"6"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textAlignment"								"center"
		"labelText"									"%numHeavy%"
		"font"										"classmenutiny"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"heavyweapons"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"numEngineer"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numEngineer"
		"xpos"										"10"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"10"
		"zpos"										"6"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textAlignment"								"center"
		"labelText"									"%numEngineer%"
		"font"										"classmenutiny"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"engineer"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"numMedic"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numMedic"
		"xpos"										"-5"
		"ypos"										"-10"
		"wide"										"50"
		"tall"										"10"
		"zpos"										"6"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textAlignment"								"center"
		"labelText"									"%numMedic%"
		"font"										"classmenustiny"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"medic"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"numSniper"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSniper"
		"xpos"										"10"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"10"
		"zpos"										"6"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textAlignment"								"center"
		"labelText"									"%numSniper%"
		"font"										"classmenutiny"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"sniper"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"numSpy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSpy"
		"xpos"										"10"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"10"
		"zpos"										"6"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textAlignment"								"center"
		"labelText"									"%numSpy%"
		"font"										"classmenutiny"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"TFPlayerModel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"TFPlayerModel"
		
		"xpos"										"c-280"
		"ypos"										"0"
		"zpos"										"6"		
		"wide"										"0"
		"tall"										"0"
		
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"
		
		"render_texture"							"0"
		"fov"										"50"
		"allow_rot"									"0"

		"paintbackground"							"1"		
		"paintbackgroundenabled" 					"1"
		"bgcolor_override" 							"255 255 255 0"
		
		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"320"
			"origin_y" 								"10"
			"origin_z" 								"-40"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"
		
			"modelname"								""
			"vcd"									"class_select.vcd"
		}
	}
	
	"MvMUpgradeImageScout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageScout"
		"xpos"										"c-270"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSolider"
		"xpos"										"c-220"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImagePyro" 
		"xpos"										"c-170"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageDemoman" 
		"xpos"										"c-80"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageHeavy" 
		"xpos"										"c-30"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageEngineer"
		"xpos"										"c20"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageMedic"
		"xpos"										"c108"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSniper"
		"xpos"										"c158"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSpy"
		"xpos"										"c208"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"ResetButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ResetButton"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassMenuSelect"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassMenuSelect"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Hint"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Hint"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"localPlayerImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"localPlayerBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage0"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage1"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage1"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage2"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage2"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage3"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage3"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage4"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage4"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage5"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage5"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage6"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage6"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage7"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage7"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage8"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage8"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage9"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage9"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage10"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage10"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountLabel"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Offense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Offense"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Defense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Defense"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Support"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Support"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassTipsPanel"
	{
		"ControlName"								"CTFClassTipsPanel"
		"fieldName"									"ClassTipsPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassHighlightPanel"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ClassHighlightPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}		
}
