"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthValueSpecgui"
	{
		"ControlName"								"ceXLabel"
		"fieldName"									"PlayerStatusHealthValueSpecgui"
		"xpos"			   							"-8"
		"ypos"			    						"-4"
		"zpos"			    						"5"
		"wide"			    						"45"
		"tall"			    						"20"
		"visible"		    						"1"
		"enabled"		   						 	"1"
		"textAlignment"								"center"	
		"labeltext"		 							"%Health%"
		"font"										"HandelGothicBT16Shadow"
		"fgcolor"		    						"Health Numbers"
	}
	
	"PlayerStatusHealthValueSpecguiExtra"
	{
		"ControlName"								"ceXLabel"
		"fieldName"									"PlayerStatusHealthValueSpecguiExtra"
		"xpos"			   						 	"0"
		"ypos"			    						"0"
		"zpos"			    						"5"
		"wide"			    						"45"
		"tall"			    						"20"
		"visible"		    						"0"
		"enabled"		    						"1"
		"textAlignment"								"center"	
		"labeltext"		  							"%Health%"
		"font"										"HandelGothicBT16"
		"fgcolor"		    						"Black"
		"alpha"		    							"0"
		
		"pin_to_sibling"							"PlayerStatusHealthValueSpecgui"
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
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}