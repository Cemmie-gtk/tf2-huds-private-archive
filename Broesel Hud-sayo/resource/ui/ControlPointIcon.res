"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"	  								"ControlPointIcon"
		"xpos"		    							"0"
		"ypos"		    							"0"
		"zpos"		    							"2"
		"wide"		    							"20"
		"tall"		    							"20"
		"visible"	   						 		"1"
		"enabled"	    							"1"
	}

	"Countdown"
	{
		"ControlName"								"CControlPointCountdown"
		"fieldName"									"Countdown"
		"xpos"		   								"0"
		"ypos"		    							"0"
		"zpos"		    							"4"
		"wide"		    							"20"
		"tall"		    							"20"
		"visible"	    							"1"
		"enabled"	    							"1"
	}

	"CapNumPlayers"
	{
		"ControlName"		  						"CExLabel"
		"fieldName"		    						"CapNumPlayers"
		"font"			      						"surfaceNumbers18"
		"xpos"			      						"0"
		"ypos"			      						"0"
		"zpos"			      						"3"
		"wide"			      						"20"
		"tall"			      						"20"
		"visible"		      						"1"
		"enabled"		      						"1"
		"labelText"		    						"#ControlPointIconCappers"
		"textAlignment"								"center"
	}

	"OverlayImage"
	{
		"ControlName"	    						"ImagePanel"
		"fieldName"	      							"OverlayImage"
		"xpos"		        						"18"
		"ypos"		        						"0"
		"zpos"		        						"4"
		"wide"		        						"6"
		"tall"		        						"6"
		"visible"	        						"0"
		"enabled"	        						"1"
		"image"		        						"capture_icon"
		"scaleImage"	    						"1"
	}

	"CPTimerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"		 							"CPTimerLabel"
		"xpos"			   							"0"
		"ypos"			    						"0"
		"zpos"			    						"0"
		"wide"			    						"20"
		"tall"			    						"20"
		"visible"		    						"0"
		"enabled"		    						"1"
		"labelText"		  							"60"
		"textAlignment"								"center"
		"font"			    						"ControlPointTimerSmaller"
	}

	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"		"52"
		"tall"		"26"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}


	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	
	"CapPlayerImage"
	{	"ControlName"	"ImagePanel"	"fieldName"	"CapPlayerImage"	"xpos"	"9999"	}
}