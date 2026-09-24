"Resource/UI/TargetID.res"
{
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		         				"ScalableImagePanel"
		"fieldName"		           					"TargetIDBG_Spec_Blue"
		"xpos"		          	   					"0"
		"ypos"			            				"28"
		"zpos"		          	   					"-1"
		"wide"		          	   					"302"
		"tall"	 	          	   					"30"
		"autoResize"	      	   					"0"
		"pinCorner"		          					"0"
		"visible"	          	   					"0"
		"enabled"	          	   					"1"
		"image"		          	   					"../hud/color_panel_blu"
		"image_lodef"	           					"../hud/color_panel_blu"
		"src_corner_height"	    					"15"
		"src_corner_width"	     					"15"
		"draw_corner_width"	     					"0"	
		"draw_corner_height"    					"0"	
	}
	
	"TargetIDBG_Spec_Red"
	{
		"ControlName"	      	   					"ScalableImagePanel"
		"fieldName"       		   					"TargetIDBG_Spec_Red"
		"xpos"		          	   					"0"
		"ypos"		          	   					"28"
		"zpos"		          	   					"-1"
		"wide"		          	   					"302"
		"tall"	 		             				"30"
		"autoResize"	      	   					"0"
		"pinCorner"	        	   					"0"
		"visible"	          	   					"0"
		"enabled"	          	   					"1"
		"image"	          		   					"../hud/color_panel_red"
		"image_lodef"	           					"../hud/color_panel_red"
		"src_corner_height"	     					"15"
		"src_corner_width"	     					"15"
		"draw_corner_width"	     					"0"	
		"draw_corner_height"     					"0"	
	}
	
	"TargetBGshade"
	{
		"ControlName"           					"ImagePanel"
		"fieldName"              					"TargetBGshade"
		"xpos"                   					"0"
		"ypos"                   					"9+11"
		"zpos"                   					"-1"
		"wide"	          		   					"302"
		"tall"                   					"12"
		"visible"                					"1"
		"enabled"                					"1"
		"fillcolor"              					"0 0 0 200"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		       					"Label"
		"fieldName"		         					"TargetNameLabel"
		"font"			           					"m0refont11"
		"fgcolor_override"     						"White"
		"xpos"			           					"40"
		"ypos"			           					"9+11"
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
		"font"			           					"m0refont24Outline"
		"fgcolor_override"     						"White"
		"xpos"			           					"40"
		"ypos"			           					"0"
		"zpos"			           					"1"
		"wide"			           					"280"
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
	
	"SpectatorGUIHealth"
	{
		"ControlName"		             			"EditablePanel"
		"fieldName"		               				"SpectatorGUIHealth"
		"xpos"			                 			"10"
		"ypos"			                 			"-7+11"
		"wide"			                 			"45"
		"tall"			                 			"40"
		"visible"		                 			"1"
		"enabled"		                 			"1"	
		"HealthBonusPosAdj"	         				"10"
		"HealthDeathWarning"	      			 	"0.49"
		"TFFont"		                 			"HudFontSmall"
		"HealthDeathWarningColor"	   				"HudDeathWarning"
		"TextColor"		               				"HudOffWhite"
	}	
	
	"MoveableSubPanel"
	{
		"ControlName"		   						"EditablePanel"
		"fieldName"			   						"MoveableSubPanel"
		"wide"			  						"0"
		"tall"			  						"0"
		"visible"			  					"0"
		"enabled"			  					"0"
		
		"MoveableIconBG"
		{
			"ControlName"	  						"CIconPanel"
			"fieldName"		  						"MoveableIconBG"
			"wide"			  						"0"
			"tall"			  						"0"
			"visible"			  					"0"
			"enabled"			  					"0"
		}
		
		"MoveableIcon"
		{
			"ControlName"	  						"CIconPanel"
			"fieldName"		  						"MoveableIcon"
			"wide"			  						"0"
			"tall"			  						"0"
			"visible"			  					"0"
			"enabled"			  					"0"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	  						"ImagePanel"
			"fieldName"		  						"MoveableSymbolIcon"
			"wide"			  						"0"
			"tall"			  						"0"
			"visible"			  					"0"
			"enabled"			  					"0"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"		  					"Label"
			"fieldName"		  						"MoveableKeyLabel"
			"wide"			  						"0"
			"tall"			  						"0"
			"visible"			  					"0"
			"enabled"			  					"0"			
		}	
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
}