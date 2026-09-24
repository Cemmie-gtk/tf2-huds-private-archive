"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthValueKiller"
	{
		"ControlName"								"Label"
		"fieldName"									"PlayerStatusHealthValueKiller"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"20"
		"wide"										"60"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labeltext"									"%Health%"
		"font"										"surfacebold30"
		"fgcolor_override"  						"Health Numbers"	
	}
	
	"PlayerStatusHealthValueShadowKiller"
	{
		"ControlName"								"Label"
		"fieldName"									"PlayerStatusHealthValueShadowKiller"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"20"
		"wide"										"60"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labeltext"									"%Health%"
		"font"										"surfacebold25"
		"fgcolor_override"  						"Black"
		
		"pin_to_sibling"							"PlayerStatusHealthValueKiller"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"9999999999999999"
		"ypos"										"999999999"
		"zpos"										"19"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"
		"image"										""
		"scaleImage"								"1"	
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"	
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"	
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"	
	}
}