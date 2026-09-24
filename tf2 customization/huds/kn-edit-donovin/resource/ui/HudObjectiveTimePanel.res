"Resource/UI/HudObjectiveTimePanel.res"
{
	"ServerTimeLimitLabel"
	{
		"ControlName" 								"CExLabel"
		"fieldName" 								"ServerTimeLimitLabel"
		"xpos" 										"cs-0.5"
		"ypos" 										"0"
		"zpos" 										"3"
		"wide" 										"f0"
		"tall"										"15"
		"visible" 									"1"
		"enabled" 									"1"
		"proportionaltoparent" 						"1"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"font" 										"knFontBold16OL"
		"fgcolor"									"White"
	}
	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"           					"EditablePanel"
		"fieldName"              					"ServerTimeLimitLabelBG"
		"xpos"                   					"-3"
		"ypos"                   					"-3"
		"zpos"                   					"-1"
		"wide"	          		   					"45"
		"tall"                   					"23"
		"visible"                					"1"
		"enabled"                					"1"
		"paintbackground"							"0"
		"border"									"HealthBorder"
		
		"alpha"										"255"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"TimePanelBG"
	{
		"ControlName"	    						"CTFImagePanel"
		"fieldName"	      							"TimePanelBG"
		"xpos"										"9999"
	}
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