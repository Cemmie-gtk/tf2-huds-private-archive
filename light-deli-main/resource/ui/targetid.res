"Resource/UI/TargetID.res"
{
	"TargetBGshade"
	{
		"ControlName"           					"ImagePanel"
		"fieldName"              					"TargetBGshade"
		"xpos"                   					"0"
		"ypos"                   					"18"
		"zpos"                   					"2"
		"wide"	          		   					"300"
		"tall"                   					"14"
		"visible"                					"1"
		"enabled"                					"1"
		"fillcolor"              					"0 0 0 220"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		       					"Label"
		"fieldName"		         					"TargetNameLabel"
		"font"			           					"m0refont12"
		"fgcolor_override"     						"White"
		"xpos"			           					"40"
		"ypos"			           					"19"
		"zpos"			           					"3"
		"wide"			           					"640"
		"tall"			           					"12"
		"autoResize"		       					"0"
		"pinCorner"		        					"0"
		"visible"		           					"1"
		"enabled"		           					"1"
		"labelText"		         					"%targetname%"
		"textAlignment"		     					"west"
		"dulltext"		         					"0"
		"brighttext"		       					"0"
	}
	
	"TargetDataLabel"
	{	
		"ControlName"		       					"Label"
		"fieldName"		        					"TargetDataLabel"
		"font"			           					"m0refont15Outline"
		"fgcolor_override"     						"Health Hurt"
		"TextColor"		               				"Health Hurt"
		"xpos"			           					"40"
		"ypos"			           					"2"
		"zpos"			           					"3"
		"wide"			           					"300"
		"tall"			           					"20"
		"autoResize"		       					"0"
		"pinCorner"		         					"0"
		"visible"		          					"1"
		"enabled"		           					"1"
		"labelText"		        					"%targetdata%"
		"textAlignment"		     					"west"
		"dulltext"		         					"0"
		"brighttext"		       					"0"
		
	}
	"TargetDataLabel2"
	{
		"ControlName" 								"CExLabel"
		"fieldName" 								"TargetDataLbel2"
		"font" 										"m0refont15Outline"
		"fgcolor" 									"Health Hurt"
		"xpos"			           					"0"
		"ypos"			           					"0"
		"zpos"			           					"3"
		"wide"			           					"300"
		"tall"			           					"20"
		"autoResize"		       					"0"
		"visible" 									"0"
		"enabled" 									"1"
		"labelText" 								"%targetdata%"
		"textAlignment" 							"west"
		"pin_to_sibling" 							"TargetDataLabel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		             			"EditablePanel"
		"fieldName"		               				"SpectatorGUIHealth"
		"xpos"			                 			"0"
		"ypos"			                 			"5"
		"zpos"			           					"8"
		"wide"			                 			"28"
		"tall"			                 			"38"
		"visible"		                 			"1"
		"enabled"		                 			"1"	
		"HealthBonusPosAdj"	         				"10"
		"HealthDeathWarning"	      			 	"0.49"
		"TFFont"		                 			"HudFontSmall"
		"HealthDeathWarningColor"	   				"HUDDeathWarning"
		"TextColor"		               				"HudOffWhite"
	}
	
	"AmmoIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"AmmoIcon"
		"xpos"										"39"
		"ypos"										"8"
		"zpos"										"1"
		"wide"										"7"
		"tall"										"7"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/leaderboard_class_heavy"
		"scaleImage"								"1"
	}
	
	"KillAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"KillAnchor"
		"xpos"										"-4"
		"ypos"										"0"
		"wide"										"9"
		"tall"										"9"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"KillStreakIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"9"
		"tall"										"9"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/leaderboard_streak"
		"scaleImage"								"1"
		
		"pin_to_sibling" 							"KillAnchor"
		"pin_corner_to_sibling" 					"1"
		"pin _to_sibling_corner" 					"1"
	}
	
	
	
	//====================================================================================================
	// REMOVED ELEMENTS
	//====================================================================================================
	
	"TargetIDBG"
	{
		"ControlName"		     					"CTFImagePanel"
		"fieldName"		        					"TargetIDBG"
		"wide"			           					"0"
		"tall"	 		           					"0"
		"visible"		          					"0"
		"enabled"		           					"0"
	}
	"MoveableSubPanel"
	{
		"ControlName"		   						"EditablePanel"
		"fieldName"			   						"MoveableSubPanel"
		"wide"				   						"0"
		"tall"				   						"0"
		"visible"			   						"0"
		"enabled"			   						"0"
	}
}