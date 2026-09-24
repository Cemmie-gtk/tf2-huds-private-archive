"Resource/UI/HudObjectiveKothTimePanel.res"
{

	"BlueLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueLine"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"10"
		"wide"			"40"
		"tall"			"2"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"HUDBlueTeamSolid"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedLine"
		"xpos"			"46"
		"ypos"			"1"
		"zpos"			"10"
		"wide"			"40"
		"tall"			"2"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"HUDRedTeamSolid"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTimerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueTimerBG"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"bgcolor_override"   						"0 0 0 180"
		"alpha"   									"200"
	}
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"font"									"HudFontSmallBoldShadow"
			"fgcolor"								"White"
		}
	}
	"RedTimerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedTimerBG"
		"xpos"										"rs1"
		"ypos"										"3"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"bgcolor_override"   						"0 0 0 180"
		"alpha"   									"200"
	}
	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"rs1"
		"ypos"										"3"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"font"									"HudFontSmallBoldShadow"
			"fgcolor"								"White"
		}
	}
	"ActiveTimerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"0"
		"ypos"										"15"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"2"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"bgcolor_override"   						"White"
	}
}