"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"98"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"     "0 0 0 150"


		
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"17"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"		
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"0"
		"ypos"				"-4"	[$WIN32]
		"zpos"				"1"
		"wide"				"110"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Font4"
			"font_minmode"		"HudFontMediumSmall"
			"font_lodef"		"HudFontMedium"
			"fgcolor"		"White"
			"xpos"			"15"
			"xpos_minmode"		"23"
			"xpos_hidef"		"114"
			"xpos_lodef"		"114"
			"ypos"			"11"
			"ypos_minmode"		"11"
			"ypos_hidef"		"15"
			"ypos_lodef"		"18"
			"zpos"			"3"
			"wide"			"45"
			"wide_minmode"		"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
		}	
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"Font3"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"east"
		"xpos"			"-25"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"93"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"TFFontMedium"
		"labelText"		"%pointslabel%"
		"textAlignment"		"east"
		"xpos"			"-25"
		"ypos"			"9"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"Font5"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"west"
		"xpos"			"18"
		"ypos"			"5"
		"zpos"			"4"
		"wide"			"90"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"-12"
		"ypos"			"35"
		"zpos"			"-1"
		"wide"			"110"
		"tall"			"6"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"     "0 0 0 150"	
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"TFFontMedium"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"xpos"			"-12"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"125"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		
		
	}
}