#base "../extras/spacer.res"

"Resource/UI/HudDemomanCharge.res"
{
	"Spacer"
	{
	}
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"-22"     //-122 if you want under crosshair
		"zpos"			"2"
		"wide"			"110"     //26    ^   
		"tall"			"2"				
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 235 10 255"
		"bgcolor_override"	"LightPanelBG"

		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}					
}
