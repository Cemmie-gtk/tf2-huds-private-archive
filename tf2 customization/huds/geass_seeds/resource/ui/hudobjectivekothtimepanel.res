"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"									"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"29"
		"ypos"										"5"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"m0refont16"
			"fgcolor"								"White"
			"xpos"									"36"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"28"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"fillcolor"								"0 0 0 0"
			"bgcolor_override"						"0 0 0 0"
			
			if_match
			{
				"font"								"m0refont16"
				"xpos"								"36"
				"ypos"								"1"
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"73"
		"ypos"										"5"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"m0refont16"
			"fgcolor"								"White"
			"xpos"									"23"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"55"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"fillcolor"								"0 0 0 0"
			"bgcolor_override"						"0 0 0 0"
			
			if_match
			{
				"font"								"m0refont16"
				"xpos"								"23"
				"ypos"								"1"
				"fgcolor_override"					"White"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"1"
		"wide"										"33"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"  								"0 0 0 0"
		"border"									"noborder"
		"scaleImage"								"1"	
	}
}
