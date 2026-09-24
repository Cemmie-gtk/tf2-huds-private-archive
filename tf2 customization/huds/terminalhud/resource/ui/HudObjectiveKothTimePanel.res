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
		"xpos"										"20"
		"ypos"										"20"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"M0refont18"
			"fgcolor"								"M0reBlue"
			"xpos"									"26"
			"ypos"									"-5"
			"zpos"									"3"
			"wide"									"61"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			
			if_match
			{
				"font"								"M0refont14"
				"xpos"								"35"
				"ypos"								"0"
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"76"
		"ypos"										"20"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"M0refont18"
			"fgcolor"								"M0reRed"
			"xpos"									"30"
			"ypos"									"-5"
			"zpos"									"3"
			"wide"									"60"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			
			if_match
			{
				"font"								"M0refont14"
				"xpos"								"25"
				"ypos"								"0"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"1"
		"wide"										"58"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"fillcolor"  								"0 0 0 200"	
		"scaleImage"								"1"	
	}
}
