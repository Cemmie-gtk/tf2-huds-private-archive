"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthValueSpecgui"
	{
		"ControlName"								"ceXLabel"
		"fieldName"									"PlayerStatusHealthValueSpecgui"
		"xpos"			   							"0"
		"ypos"			    						"-8"
		"zpos"			    						"5"
		"wide"			    						"30"
		"tall"			    						"30"
		"visible"		    						"1"
		"enabled"		   						 	"1"
		"textAlignment"								"center"	
		"labeltext"		 							"%Health%"
		"font"										"m0refont16"
		"fgcolor"		    						"Health Numbers"
	}
	
	"PlayerStatusHealthValueSpecguiShadow"
	{
		"ControlName"								"ceXLabel"
		"fieldName"									"PlayerStatusHealthValueSpecguiShadow"
		"xpos"			   						 	"0"
		"ypos"			    						"0"
		"zpos"			    						"5"
		"wide"			    						"31"
		"tall"			    						"31"
		"visible"		    						"1"
		"enabled"		    						"1"
		"textAlignment"								"center"	
		"labeltext"		  							"%Health%"
		"font"										"m0refont16"
		"fgcolor"		    						"Black"
		
		"pin_to_sibling"							"PlayerStatusHealthValueSpecgui"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"16"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/health_over_bg"
		"scaleImage"								"1"	
	}

	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}