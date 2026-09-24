"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"50"
		"ypos"										"-33"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"m0refont14"
			"fgcolor"								"white"
			"xpos"									"30"
			"ypos"									"31"
			"zpos"									"6"
			"wide"									"41"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
		}	
	}

	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"50"
		"ypos"										"-40"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"m0refont14"
			"fgcolor"								"White"
			"xpos"									"30"
			"ypos"									"52"
			"zpos"									"6"
			"wide"									"40"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
		}	
	}
	
	"RoundedBG"
    {
        "ControlName"                                "EditablePanel"
        "fieldName"                                  "RoundedBG"
        "xpos"			"78"
		"ypos"			"3"
		"zpos"			"2"
		"wide"			"42"
		"tall"			"30"
        "visible"                                    "1"
        "enabled"                                    "1"
        "proportionaltoparent"                       "1"
        "PaintBackground"                            "1"
        "PaintBackgroundType"                        "2"
        "bgcolor_override"                           "10 10 10 200"
    }
	
	"RoundedBluBG"
    {
        "ControlName"                                "EditablePanel"
        "fieldName"                                  "RoundedBluBG"
        "xpos"			"80"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"37"
		"tall"			"12"
        "visible"                                    "1"
        "enabled"                                    "1"
        "proportionaltoparent"                       "1"
        "PaintBackground"                            "1"
        "PaintBackgroundType"                        "2"
        "bgcolor_override"                           "80 120 160 210"
    }
	
	"RoundedRedBG"
    {
        "ControlName"                                "EditablePanel"
        "fieldName"                                  "RoundedRedBG"
        "xpos"			"80"
		"ypos"			"19"
		"zpos"			"5"
		"wide"			"37"
		"tall"			"12"
        "visible"                                    "1"
        "enabled"                                    "1"
        "proportionaltoparent"                       "1"
        "PaintBackground"                            "1"
        "PaintBackgroundType"                        "2"
        "bgcolor_override"                           "200 50 50 200"
    }
	
	"ActiveTimerBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"1"
		"wide"										"44"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"fillcolor"  								"0 0 0 255"	
		"scaleImage"								"1"	
	}
}