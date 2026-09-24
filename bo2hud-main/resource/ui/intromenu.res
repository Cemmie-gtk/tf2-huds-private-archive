"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"								"CTFIntroMenu"
		"fieldName"									"intro"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
	    "paintbackground"							"0"
	}
	"FullScreenBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FullScreenBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 200"
	}
	"Explanation"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Explanation"
		"xpos"										"99999"
	}
	
	//==================================================================================================================================================
	// BIG LABEL
	//==================================================================================================================================================

	"BigLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BigLabel"
		"xpos"										"5"
		"ypos"										"5"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"MUTLIPLAYER MENU"
		"textAlignment"								"west"
		"Default"									"0"
		"font"										"HudFontBig"

		"paintbackground"							"0"
		"fgcolor"									"White"
	}
	"BigLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BigLabelShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"MUTLIPLAYER MENU"
		"textAlignment"								"west"
		"font"										"HudFontBig"
		"fgcolor"									"0 0 0 130"
		"pin_to_sibling"							"BigLabel"
	}
	
	"skip"
	{
		"ControlName"								"CExButton"
		"fieldName"									"skip"
		"xpos"										"3"
		"ypos"										"6"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"CONTINUE"
		"textAlignment"								"west"
		"command"									"skip"
		"default"									"1"
		"proportionaltoparent"						"1"
		"font"										"MatchSummaryWinner"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"Main"
		"depressedFgColor_override" 				"White"
		
		"pin_to_sibling"							"BigLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"skipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"skipShadow"
		"xpos"										"-5"
		"ypos"										"-1"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"CONTINUE"
		"textAlignment"								"west"
		"default"									"1"
		"proportionaltoparent"						"1"
		"font"										"MatchSummaryWinner"

		"paintbackground"							"0"
		"paintborder"								"0"
		
		"fgcolor"									"0 0 0 130"
		
		"pin_to_sibling"							"skip"
	}
	"SkipShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SkipShortKey"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"skip"
		"visible"									"1"
	}

	"VideoPanel"
	{
		"ControlName"								"CTFVideoPanel"
		"fieldName"									"VideoPanel"
		"xpos"										"9999"
	}
	"VideoCaption"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"VideoCaption"
		"xpos"										"9999"
	}
	"Back"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Back"
		"xpos"										"9999"
	}
	"titlelabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"titlelabel"
		"xpos"										"9999"
	}
	"ReplayVideo"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReplayVideo"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"Continue"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Continue"
		"xpos"										"9999"
	}
}