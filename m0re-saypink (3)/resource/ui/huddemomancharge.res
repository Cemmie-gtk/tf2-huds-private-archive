"Resource/UI/HudDemomanCharge.res"
{
	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"										"cs-0.5"
		"ypos"										"c135-11"
		"zpos"										"2"
		"wide"										"140"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
	
	"PinkShader"
	{
		"controlName"	"ImagePanel"	"fieldName"	"PinkShader"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"3"	"wide"	"140"	"tall"	"2"
		"visible"	"1"	"enabled"	"1"	"image"	"replay/thumbnails/modulate"	"scaleImage"	"1"
		"pin_to_sibling"	"ChargeMeter"
	}		
}