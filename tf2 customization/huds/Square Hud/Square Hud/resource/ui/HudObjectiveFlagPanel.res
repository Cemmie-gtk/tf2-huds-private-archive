"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"c-80"
		"ypos"				"420"
		"zpos"				"1"
		"wide"				"160"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
	}
	"ScoreBG"
	{
		"ControlName" "ImagePanel"
		"fieldName"   "ScoreBG"
		"xpos"	      "73"
		"ypos"        "52"
		"zpos"        "1"
		"wide"        "14"
		"tall"        "8"
		"visible"     "1"
		"enabled"     "1"
		"fillcolor"   "SqTranspBlack"
	}	
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"-640"
		"ypos"			"-480"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_left"
		"scaleImage"		"1"	
	}
		
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"-640"
		"ypos"			"-480"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_right"
		"scaleImage"	"1"	
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-640"
		"ypos"			"-480"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
	}
	
	"BlueScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"39"
		"ypos"			"54"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"east"	
		"labelText"		"%bluescore%"
		"font"			"mini7"
		"fgcolor"		"SqBlue"
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"-640"
		"ypos"			"-480"
		"ypos_lodef"	"-480"
		"ypos_hidef"	"-480"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"Black"
	}	
	"RedScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"80"
		"ypos"			"54"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"left"	
		"labelText"		"%redscore%"
		"font"			"mini7"
		"fgcolor"		"SqRed"
	}									
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"-640"
		"ypos"			"-480"
		"ypos_lodef"	"r87"
		"ypos_hidef"	"r92"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"Black"		
	}	
															
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"-640"
		"ypos"			"-480"	[$WIN32]
		"ypos"			"r148"	[$X360]
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		
	
	"CarriedImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"45"
		"ypos"			"0"	[$WIN32]
		"ypos"			"r158"	[$X360]
		"zpos"			"10"
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}		
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"-640"	[$WIN32]
		"xpos"			"c-60"	[$X360]
		"ypos"			"-480"	[$WIN32]
		"ypos"			"r48"	[$X360]
		"zpos"			"4"
		"wide"			"140"	[$WIN32]
		"wide"			"120"	[$X360]
		"tall"			"30"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"-640"	[$WIN32]
		"xpos"			"c-70"	[$X360]
		"ypos"			"-480"	[$WIN32]
		"ypos"			"r51"	[$X360]
		"zpos"			"3"
		"wide"			"150"	[$WIN32]
		"wide"			"140"	[$X360]
		"tall"			"38"	[$WIN32]
		"tall"			"35"	[$X360]
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"	"1"	
	}	
		
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"20"
		"ypos"			"0"	[$WIN32]
		"ypos"			"r116"	[$X360]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
	}
			
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"80"
		"ypos"			"0"	[$WIN32]
		"ypos"			"r116"	[$X360]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
	}	
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"-640"
		"ypos"			"-480"	[$WIN32]
		"ypos"			"-480"	[$X360]
		"zpos"			"5"
		"wide"			"40"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"55"
		"ypos"			"15"	[$WIN32]
		"ypos"			"15"	[$X360]
		"zpos"			"10"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}
}
