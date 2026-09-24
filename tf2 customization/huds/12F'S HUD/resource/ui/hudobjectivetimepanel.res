"Resource/UI/HudObjectiveTimePanel.res"
{	
	"ServerTimeLimitLabel"
	{
		"ControlName" 								"CExLabel"
		"fieldName" 								"ServerTimeLimitLabel"
		"xpos" 										"9999"
		"ypos" 										"14"
		"zpos" 										"3"
		"wide" 										"50"
		"tall"										"15"
		"visible" 									"1"
		"enabled" 									"1"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"dulltext" 									"0"
		"brighttext" 								"0"
		"wrap" 										"0"
		"font" 										"Klasa2"
		"fgcolor"									"0 255 0 255"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	"TimePanelBG"
	{
		"ControlName"	    						"CTFImagePanel"
		"fieldName"	      							"TimePanelBG"
		"wide"		        						"0"
		"tall"		         						"0"
		"visible"	        						"0"
		"enabled"	        						"0"
	}
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
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"16"
		"xpos_hidef"	"0"
		"xpos_lodef"	"0"
		"ypos"			"34"
		"ypos_minmode"	"24"
		"ypos_hidef"	"41"
		"ypos_lodef"	"41"
		"zpos"			"5"
		"wide"			"78"
		"wide_hidef"	"300"
		"wide_lodef"	"300"
		"tall"			"19"
		"tall_hidef"	"19"
		"tall_lodef"	"22"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"W-F-P"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Klasa2"
		"font_hidef"	"Klasa2"
		"font_lodef"	"Klasa2"
		"fgcolor"       "255 255 255 255"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"ypos_minmode"			"21"
			"wide"					"p1"
			"font"					"Klasa2"
			"font_hidef"			"Klasa2"
			"font_lodef"			"Klasa2"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[$X360]
		"ypos"			"31"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"tall_minmode"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		if_match
		{
			"wide"	"0"
		}
	}	
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"16"
		"xpos_hidef"	"0"
		"xpos_lodef"	"0"
		"ypos"			"33"
		"ypos_minmode"	"24"
		"ypos_hidef"	"41"
		"ypos_lodef"	"41"
		"zpos"			"5"
		"wide"			"78"
		"wide_hidef"	"300"
		"wide_lodef"	"300"
		"tall"			"19"
		"tall_hidef"	"19"
		"tall_lodef"	"22"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"OV!"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Klasa2"
		"font_hidef"	"Klasa2"
		"font_lodef"	"Klasa2"
		"fgcolor"       "255 255 255 255"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"ypos_minmode"			"21"
			"wide"					"p1"
			"font"					"Klasa2"
			"font_hidef"			"Klasa2"
			"font_lodef"			"Klasa2"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[$X360]
		"ypos"			"31"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"tall_minmode"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		if_match
		{
			"wide"	"0"
		}
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
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"16"
		"xpos_hidef"	"0"
		"xpos_lodef"	"0"
		"ypos"			"33"
		"ypos_minmode"	"24"
		"ypos_hidef"	"41"
		"ypos_lodef"	"41"
		"zpos"			"5"
		"wide"			"78"
		"wide_hidef"	"300"
		"wide_lodef"	"300"
		"tall"			"19"
		"tall_hidef"	"19"
		"tall_lodef"	"22"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Klasa2"
		"font_minmode"	"Klasa2"
		"font_hidef"	"Klasa2"
		"font_lodef"	"Klasa2"
		"fgcolor"       "255 255 255 255"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"ypos_minmode"			"21"
			"wide"					"p1"
			"font"					"Klasa2"
			"font_hidef"			"Klasa2"
			"font_lodef"			"Klasa2"
		}
	}	
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[$X360]
		"ypos"			"31"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"tall_minmode"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		if_match
		{
			"wide"	"0"
		}
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName" 								"ImagePanel"
		"fieldName" 								"ServerTimeLimitLabelBG"
		"wide"		        						"0"
		"tall"		         						"0"
		"visible"	        						"0"
		"enabled"	        						"0"
	}	
}