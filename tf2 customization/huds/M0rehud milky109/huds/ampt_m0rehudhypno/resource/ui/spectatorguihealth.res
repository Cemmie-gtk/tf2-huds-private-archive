"Resource/UI/SpectatorGUIHealth.res"
{

	"PlayerStatusHealthValueTarget"					// Proportional positioning doesn't work :(
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueTarget"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"Thick16"
		"fgcolor"  									"Health Numbers"
	}

	"PlayerStatusHealthValueTargetShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueTargetShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"Thick16"
		"fgcolor"  									"Black"

		"pin_to_sibling"							"PlayerStatusHealthValueTarget"
	}
	
	"HealthBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBG"
		"xpos"										"2"
		"ypos"										"10"
		"zpos"										"1"
		"wide"										"36"
		"tall"	 									"23"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"HealthBorder"
		
		"alpha"										"255"
	}
	
	"HealthBuff"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBuff"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"36"
		"tall"	 									"23"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"BuffedBorder"
		
		"alpha"										"0"
		
		"pin_to_sibling" 							"HealthBG"
	}
	
	"HealthHurt"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthHurt"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"36"
		"tall"	 									"23"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"HurtBorder"
		
		"alpha"										"0"
		
		"pin_to_sibling" 							"HealthBG"
	}


	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
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
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"xpos"										"9999"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusPlayerLevel"
		"xpos"										"9999"
	}
}