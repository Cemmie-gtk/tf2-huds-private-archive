"Resource/UI/ItemModelPanel.res"
{
	"DisguiseStatusBG"	{	"ControlName"	"CTFImagePanel"	"fieldName"	"DisguiseStatusBG"	"xpos"	"9999"	"visible"	"0"	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"	"fieldName"	"WeaponNameLabel"		
		"xpos"	"cs-0.5+15"	"ypos"	"r18"	"zpos"	"1"	"wide"	"110"	"tall"	"24"	"labelText"	"%weaponname%"	"textAlignment"	"center"
		"font"	"Robotobold10"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		
	}
	
	"DisguiseAnchor"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"DisguiseAnchor"
		"xpos"	"cs-0.5-5"	"ypos"	"r20"	"zpos"	"0"	"wide"	"5"	"tall"	"80"
		"visible"	"0"	"enabled"	"1"	"proportionaltoparent"	"1"
	}	
	
	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"SpectatorGUIHealth"
		"xpos"	"0"	"ypos"	"-1"	"wide"	"32"	"tall"	"32"
		"visible"	"1"	"enabled"	"1"	
		"HealthBonusPosAdj"	"10"	"HealthDeathWarning"	"0.49"	"HealthDeathWarningColor"	"HUDDeathWarning"
		"pin_to_sibling"	"DisguiseAnchor"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
	
	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"	"fieldName"	"DisguiseNameLabel"	
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"55"	"tall"	"24"	"labelText"	"%disguisename%"	"textAlignment"	"north-west"
		"font"	"Robotobold10"	"visible"	"1"	"enabled"	"1" "wrap"	"1"
		"pin_to_sibling"	"DisguiseAnchor"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	
}
