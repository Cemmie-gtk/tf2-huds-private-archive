"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		     					"CTFImagePanel"
		"fieldName"		        					"TargetIDBG"
		"ypos"										"9999"
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		         				"ScalableImagePanel"
		"fieldName"		           					"TargetIDBG_Spec_Blue"
		"ypos"										"9999"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"	      	   					"ScalableImagePanel"
		"fieldName"       		   					"TargetIDBG_Spec_Red"
		"ypos"										"9999"
	}
	"TargetNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabel"
		"font"			"m0refont12SD"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"
    }
	"TargetDataLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetDataLabel"
		"font"			"TargetIDHEEBo"
		"font_minmode"			"TargetIDHEEBo"
		"xpos"			"57"
		"ypos"			"13"	[$WIN32]]
		"zpos"			"1"
		"wide"			"280"
		"tall"			"33"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"		"west"
		"fgcolor"			"0 255 0 255"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"4"
		"ypos"			"4"
		"wide"			"63"
		"tall"			"132"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"m0refont14"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"0 255 0 255"
		"fgcolor_override" "255 255 255 255"
	}	
}
