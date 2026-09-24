"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"								"Frame"
		"fieldName"									"mapinfo"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
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
	
	"ok"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ok"
		"xpos"										"3"
		"ypos"										"6"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"CONTINUE"
		"textAlignment"								"west"
		"command"									"continue"
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
	
	"okShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"okShadow"
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
		
		"pin_to_sibling"							"ok"
	}
	"OKShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OKShortKey"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"continue"
		"visible"									"1"
	}


	"MapInfoBack"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MapInfoBack"
		"xpos"										"9999"
	}
	"MapInfoContinue"
	{
		"ControlName"								"CTFButton"
		"fieldName"									"MapInfoContinue"
		"xpos"										"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"MapImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MapImage"
		"xpos"										"9999"
	}
	"MapInfoType"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoType"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"MapInfoText"
	{
		"ControlName"								"CExRichText"
		"fieldName"									"MapInfoText"
		"xpos"										"9999"
	}
	"MapInfoTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoTitle"
		"xpos"										"9999"
	}
	"MapInfoWatchIntro"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MapInfoWatchIntro"
		"xpos"										"9999"
	}
}