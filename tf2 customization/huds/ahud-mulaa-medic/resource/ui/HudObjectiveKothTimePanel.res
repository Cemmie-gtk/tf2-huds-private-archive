"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"28"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"100"
		"tall"	 									"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"aRegular14"
			"fgcolor"								"255 255 255 255"
			"xpos"									"0"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"15"
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
		"xpos"										"73"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"100"
		"tall"	 									"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"aRegular14"
			"fgcolor"								"255 255 255 255"
			"xpos"									"0"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"0"
		"ypos"										"-14" //1 to enable
		"zpos"										"3"
		"wide"										"40"
		"tall"										"14"
		"visible"									"0"
		"enabled"									"1"
		"fillcolor"  								"0 0 0 100"	
		"scaleImage"								"1"	
	}
}