#base "../extras/reload.res"

"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"40 40 40 255"
		"infocus_bgcolor_override"		"40 40 40 255"
		"outoffocus_bgcolor_override"	"40 40 40 255"
		
		"title"			"#CharInfoAndSetup"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 0"
		"titlebardisabledfgcolor_override"		"200 187 161 0"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"0"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"BackgroundFooter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"30"
		"tabxdelta"		"10"
		"tabwidth"		"150"
		"tabxfittotext"	"1"
		"tabheight"		"20"
		"transition_time" "0"
		"yoffset"		"0"

		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}				
		
		"tabskv"
		{
			"textinsetx"		"0"
			"textinsety"		"1"
			"font"				"nüBold16"
			"selectedcolor"		"nüWhite"
			"unselectedcolor"	"nüOffWhite"	
			"defaultBgColor_override"	"Blank"
			"paintbackground"	"0"
			"activeborder_override"	"NoBorder"
			"normalborder_override" "NoBorder"
		}
	}

    "BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"7"
		"ypos"			"r19"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"(&Q)Back"			//"#TF_BackCarat"
		"font"			"nüBold14"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"back"
		"RoundedCorners"	"3"		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"fgcolor_override"				"nüWhite"
		"defaultFgColor_override"		"nüWhite"
		"armedFgColor_override"			"nüWhite"
					
		"bgcolor_override"				"0 125 135 255"
		"defaultBgColor_override"		"0 125 135 255"
		"armedBgColor_override"			"0 135 145 255"
	}		
	
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"0"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
	}
}
