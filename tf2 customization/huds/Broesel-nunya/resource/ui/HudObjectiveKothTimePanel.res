"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"50"
		"ypos"				"1"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"13"
		"border"		"noborder"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"surface14"
			"fgcolor"		"255 255 255 180"
			"xpos"								"1"
			"ypos"									"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"13"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}
	}
	

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"50"
		"ypos"				"12"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"13"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"surface14"
			"fgcolor"		"255 255 255 180"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"13"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ActiveTimerBG"
		"xpos"			"0"
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"38"
		"tall"			"2"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 150"	
		"scaleImage"	"1"	
	}
}
