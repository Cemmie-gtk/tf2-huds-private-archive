"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"xpos"			"999999"
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"999999"	
	}
	"anchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"anchor"
		"xpos"			"cs-0.5"		[$WIN32]
		"ypos"			"c125"   	[$WIN32]
		"zpos"			"2"
		"wide"			"1"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"	
	}
	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"StorePromotionsTitle"
		"xpos"			"c-450"
		"ypos"			"c135"
		"zpos"			"1"
		"wide"			"900"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"250 250 250 255"
	}
	"DisguiseNameLabels"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabels"
		"font"			"FontStorePrice"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"0"
		"wide"			"900"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0" //1
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"0 0 0 255"
		"pin_to_sibling" "DisguiseNameLabel"

	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"StorePromotionsTitle"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"46"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"250 250 250 255"
"auto_wide_tocontents" "1"
"pin_to_sibling" "anchor"
    "pin_corner_to_sibling"  "PIN_CENTER_TOP"
    "pin_to_sibling_corner"  "PIN_CENTER_TOP"

	}

	"WeaponNameLabelS1"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabelS1"
		"font"			"FontStorePrice"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0" //1
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"0 0 0 255"
"auto_wide_tocontents" "1"

"pin_to_sibling" "WeaponNameLabel"

	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"2"
		"ypos"			"3"
		"wide"			"26" //26 
		"wide_minmode"	"0"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
		"proportionaltoparent"	"1"
		"auto_wide_tocontents" "1"
		"pin_to_sibling" "weaponnamelabel"
    	"pin_corner_to_sibling"  "PIN_CENTER_RIGHT"
    	"pin_to_sibling_corner"  "PIN_CENTER_LEFT"

	}
	"DisguiseBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"DisguiseBG"
		"xpos"				"c-155"
		"ypos"				"c115"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"1"		
		"enabled"			"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
	}	
	
}