"Resource/UI/HudObjectiveTimePanel.res"
{	
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"31"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"38"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"QUAKE14"
		"fgcolor"		"255 255 255 255"
	}
	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"9999"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"42"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"10 10 10 200"
		"src_corner_height"		"3"
		"src_corner_width"		"3"
		"draw_corner_width"		"3"
		"draw_corner_height" 	"3"
	}
	
	"RoundedBG"
    {
        "ControlName"                                "EditablePanel"
        "fieldName"                                  "RoundedBG"
        "xpos"			"29"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"42"
		"tall"			"30"
        "visible"                                    "1"
        "enabled"                                    "1"
        "proportionaltoparent"                       "1"
        "PaintBackground"                            "1"
        "PaintBackgroundType"                        "2"
        "bgcolor_override"                           "10 10 10 200"
    }
	
	"TimePanelBG"
	{
		"ControlName"	    						"ImagePanel"
		"fieldName"	      							"TimePanelBG"
		"xpos"			"29"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"42"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"10 10 10 200"
		"src_corner_height"		"3"
		"src_corner_width"		"3"
		"draw_corner_width"		"3"
		"draw_corner_height" 	"3"
	}
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"TimePanelProgressBar"
	{
		"ControlName"								"CTFProgressBar"
		"fieldName"									"TimePanelProgressBar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaitingForPlayersLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"WaitingForPlayersBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"WaitingForPlayersBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"OvertimeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"OvertimeLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"OvertimeBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"OvertimeBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SuddenDeathLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SuddenDeathLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SuddenDeathBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SuddenDeathBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SetupLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SetupLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	
	"SetupBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SetupBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}