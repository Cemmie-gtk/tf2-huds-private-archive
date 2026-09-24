"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"ControlName"	"EditablePanel"	
		"fieldName"	"TimeBG"
		"xpos"	"0"	
		"ypos"	"2"	
		"zpos"	"-1"	
		"wide"	"40"	
		"tall"	"17"
		"visible"	"1"	
		"enabled"	"1"	
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 130"	
		"PaintBackgroundType"	"2"				
			
	}

	"ServerTimeLimitLabel"
	{
		"ControlName" 								"CExLabel"
		"fieldName" 								"ServerTimeLimitLabel"
		"xpos" 										"cs-0.5"
		"ypos" 										"18"
		"zpos" 										"3"
		"wide" 										"f0"
		"tall"										"15"
		"visible" 									"1"
		"enabled" 									"1"
		"proportionaltoparent" 						"1"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"font" 										"ZestyWinPanel12"
		"fgcolor"									"235 235 235 255"
	}

	"ServerTimeLimitLabelBG"
	{
		"ControlName" 								"ImagePanel"
		"fieldName" 								"ServerTimeLimitLabelBG"
		"xpos" 										"cs-0.5"
		"ypos" 										"20"
		"zpos" 										"3"
		"wide" 										"f0"
		"tall"										"15"
		"visible" 									"1"
		"enabled" 									"1"
		"proportionaltoparent"						"1"
		"fillcolor"									"0 0 0 0"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"TimePanelProgressBar"
	{
		"ControlName"								"CTFProgressBar"
		"fieldName"									"TimePanelProgressBar"
		"xpos"										"9999"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaitingForPlayersLabel"
		"xpos"										"9999"
	}
	"WaitingForPlayersBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"WaitingForPlayersBG"
		"xpos"										"9999"
	}
	"OvertimeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"OvertimeLabel"
		"xpos"										"9999"
	}
	"OvertimeBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"OvertimeBG"
		"xpos"										"9999"
	}
	"SuddenDeathLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SuddenDeathLabel"
		"xpos"										"9999"
	}
	"SuddenDeathBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SuddenDeathBG"
		"xpos"										"9999"
	}
	"SetupLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SetupLabel"
		"xpos"										"9999"
	}
	"SetupBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SetupBG"
		"xpos"										"9999"
	}
}