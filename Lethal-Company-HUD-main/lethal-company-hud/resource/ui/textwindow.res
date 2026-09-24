"Resource/UI/TextWindow.res"
{
	"Info"
	{
		"ControlName"								"CTFTextWindow"
		"fieldName"									"Info"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"paintbackground"							"0"
	}
	"FullScreenBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"FullScreenBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"Black"
	}
	"OK"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OK"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"CONTINUE"
		"textAlignment"								"center"
		"command"									"okay"
		"proportionaltoparent"						"1"
		"font"										"HudFontGiantBold"
		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}
	"HTMLMessage"
	{
		"ControlName"								"HTML"
		"fieldName"									"HTMLMessage"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"20"
		"wide"										"400"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"paintborder"								"0"
		"proportionaltoparent"						"1"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"MessageTitle"{"ControlName" "CExLabel" "fieldName" "MessageTitle" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}