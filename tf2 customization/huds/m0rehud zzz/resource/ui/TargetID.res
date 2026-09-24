"Resource/UI/TargetID.res"
{
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		         				"ScalableImagePanel"
		"fieldName"		           					"TargetIDBG_Spec_Blue"
		"xpos"		          	   					"0"
		"ypos"			            				"22"
		"zpos"		          	   					"-1"
		"wide"		          	   					"252"
		"tall"	 	          	   					"30"
		"autoResize"	      	   					"0"
		"pinCorner"		          					"0"
		"visible"	          	   					"0"
		"enabled"	          	   					"1"
		
		"image"		          	   					"../hud/color_panel_blu"
		"src_corner_height"	    					"64"
		"src_corner_width"	     					"64"
		"draw_corner_width"	     					"0"	
		"draw_corner_height"    					"0"	
	}
	
	"TargetIDBG_Spec_Red"
	{
		"ControlName"	      	   					"ScalableImagePanel"
		"fieldName"       		   					"TargetIDBG_Spec_Red"
		"xpos"		          	   					"0"
		"ypos"		          	   					"22"
		"zpos"		          	   					"-1"
		"wide"		          	   					"252"
		"tall"	 		             				"30"
		"autoResize"	      	   					"0"
		"pinCorner"	        	   					"0"
		"visible"	          	   					"0"
		"enabled"	          	   					"1"
		
		"image"	          		   					"../hud/color_panel_red"
		"src_corner_height"	     					"64"
		"src_corner_width"	     					"64"
		"draw_corner_width"	     					"0"	
		"draw_corner_height"     					"0"	
	}
	
	"TargetBGshade"
	{
		"ControlName"           					"ImagePanel"
		"fieldName"              					"TargetBGshade"
		"xpos"                   					"0"
		"ypos"                   					"9"
		"zpos"                   					"-1"
		"wide"	          		   					"640"
		"tall"                   					"12"
		"visible"                					"1"
		"enabled"                					"1"
		"fillcolor"              					"0 0 0 100"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		       					"Label"
		"fieldName"		         					"TargetNameLabel"
		"font"			           					"m0refont11"
		"fgcolor_override"     						"White"
		"xpos"			           					"40"
		"ypos"			           					"9"
		"zpos"			           					"1"
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
		"font"			           					"m0refont11"
		"fgcolor_override"     						"White"
		"xpos"			           					"40"
		"ypos"			           					"21"
		"zpos"			           					"1"
		"wide"			           					"280"
		"tall"			           					"12"
		"autoResize"		       					"0"
		"pinCorner"		         					"0"
		"visible"		          					"1"
		"enabled"		           					"1"
		"labelText"		        					"%targetdata%"
		"textAlignment"		     					"north-west"
		"dulltext"		         					"0"
		"brighttext"		       					"0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		             			"EditablePanel"
		"fieldName"		               				"SpectatorGUIHealth"
		"xpos"			                 			"-4"
		"ypos"			                 			"12"
		"wide"			                 			"36"
		"tall"			                 			"36"
		"visible"		                 			"1"
		"enabled"		                 			"1"	
		"HealthBonusPosAdj"	         				"10"
		"HealthDeathWarning"	      			 	"0.49"
		"TFFont"		                 			"HudFontSmall"
		"HealthDeathWarningColor"	   				"HUDDeathWarning"
		"TextColor"		               				"HudOffWhite"
		"pin_to_sibling"							"TargetBGshade"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
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