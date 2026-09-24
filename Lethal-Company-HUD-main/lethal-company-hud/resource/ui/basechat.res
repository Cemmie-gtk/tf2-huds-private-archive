"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudChat"
		"xpos"										"56"
		"ypos"										"r225"
		"zpos"										"9"
		"wide"										"100"
		"tall"										"170"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"0 0 0 0"
	}

	"ChatInputLine"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ChatInputLine"
		"xpos"										"5"
		"ypos"										"rs1-2"
		"wide"										"115"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"proportionaltoparent"						"1"
	}

	"ChatFiltersButton"
	{
		"ControlName"								"Button"
		"fieldName"									"ChatFiltersButton"
		"xpos"										"rs1-2"
		"ypos"										"rs1-2"
		"zpos"										"1"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"2"
		"textAlignment"								"center"
		"font"										"Marlett"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultBgColor_override"					"0 0 0 125"
		"armedBgColor_override"						"0 0 0 200"
		"depressedBgColor_override"					"0 0 0 200"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}

	"HudChatHistory"
	{
		"ControlName"								"RichText"
		"fieldName"									"HudChatHistory"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"100"
		"tall"										"170"
		"wrap"										"1"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"south-west"
		"font"										"DefaultVerySmall"
		"maxchars"									"-1"
		"proportionaltoparent"						"1"
	}
}