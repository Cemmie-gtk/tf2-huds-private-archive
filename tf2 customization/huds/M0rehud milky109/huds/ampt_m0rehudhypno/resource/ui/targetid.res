"Resource/UI/TargetID.res"
{

	"TargetNameLabel"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		         					"TargetNameLabel"
		"xpos"			           					"0"
		"ypos"			           					"11"
		"zpos"			           					"1"
		"wide"			           					"640"
		"tall"			           					"12"
		"visible"		           					"1"
		"enabled"		           					"1"
		"font"			           					"Medium11shadow"
		"labelText"		         					"%targetname%"
		"textAlignment"		     					"west"
		"fgcolor"     								"White"
	}

	"TargetDataLabel"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		        					"TargetDataLabel"
		"xpos"			           					"0"
		"ypos"			           					"-1"
		"zpos"			           					"1"
		"wide"			           					"280"
		"tall"			           					"11"
		"visible"		          					"1"
		"enabled"		           					"1"
		"font"			           					"TargetID2"
		"labelText"		        					"%targetdata%"
		"textAlignment"		     					"north-west"
		"fgcolor"     								"White"
	}

	"TargetBGshade"
	{
		"ControlName"           					"EditablePanel"
		"fieldName"              					"TargetBGshade"
		"xpos"                   					"43"
		"ypos"                   					"7"
		"zpos"                   					"-1"
		"wide"	          		   					"252"
		"tall"                   					"20"
		"visible"                					"1"
		"enabled"                					"1"
		"paintbackground"							"0"
		"border"									"HealthBorder"
		
		"alpha"										"255"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		             			"EditablePanel"
		"fieldName"		               				"SpectatorGUIHealth"
		"xpos"			                 			"7"
		"ypos"			                 			"-5"
		"wide"			                 			"40"
		"tall"			                 			"40"
		"visible"		                 			"1"
		"enabled"		                 			"1"
		"HealthBonusPosAdj"	         				"10"
		"HealthDeathWarning"	      			 	"0.49"
		"TFFont"		                 			"HudFontSmall"
		"HealthDeathWarningColor"	   				"HUDDeathWarning"
		"TextColor"		               				"HudOffWhite"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"TargetIDBG"
	{
		"ControlName"		     					"CTFImagePanel"
		"fieldName"		        					"TargetIDBG"
		"xpos"			           					"9999"
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TargetIDBG_Spec_Blue"
		"xpos"										"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TargetIDBG_Spec_Red"
		"xpos"										"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"AmmoIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"AmmoIcon"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
    }
	"AvatarImage"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"AvatarImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MoveableSubPanel"
	{
		"ControlName"		   						"EditablePanel"
		"fieldName"			   						"MoveableSubPanel"
		"xpos"			           					"9999"
	}
}