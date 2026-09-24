"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{	"ControlName"	"CEmbeddedItemModelPanel"	"fieldName"	"itemmodelpanel"	"xpos"	"9999"	}
	
	"DisguiseStatusBG"
	{	"ControlName"	"CTFImagePanel"	"fieldName"	"DisguiseStatusBG""xpos"	"9999"	}

	"DisguiseNameLabel"
	{	"ControlName"	"Label"	"fieldName"	"DisguiseNameLabel"	"xpos"	"9999"	}
	
	"WeaponNameLabel"
	{	"ControlName"	"Label"	"fieldName"	"WeaponNameLabel"	"xpos"	"9999"	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"cs-0.5"
		"ypos"			"r80"
		"wide"			"0"
		"wide_minmode"	"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	"Image"
    {
        "ControlName"   	"ImagePanel"    
		"fieldName"   		"Image"
        "xpos"    			"cs-0.5"    
		"ypos"   			"c155"   
		"ypos_minmode"		"c101"
		"zpos"    			"1"    
		"wide"    			"52"    
		"tall"    			"50"
        "drawcolor"    		"255 255 255 255"
        "visible"    		"1"    
		"enabled"    		"1"    
		"image"    			"replay/thumbnails/eye"   
		"scaleImage"    	"1"
    }
}
