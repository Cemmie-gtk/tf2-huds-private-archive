"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValue"
		"xpos"										"-12"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labeltext"									"%Health%"
		"font"										"knFontBold14"
		"fgcolor"  									"White"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueShadow"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"19"
		"wide"										"40"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labeltext"									"%Health%"
		"font"										"knFontBold14"
		"fgcolor"			  						"Black"
		
		"pin_to_sibling"							"PlayerStatusHealthValue"
	}

	"PlayerStatusPlayerLevel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusPlayerLevel"
		"xpos"										"9999"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"9999"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"9999"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"xpos"										"9999"
	}
}