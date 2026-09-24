"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudStopWatchBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"HudStopWatchBGWhite"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudStopWatchBGWhite"
		"xpos"										"123"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"0"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor" 								"255 255 255 255"
	
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"StopWatchImageCaptureTime"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusTimePanel"
		"xpos"										"85"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"m0refont14"
			"fgcolor"								"255 255 255 255"
			"xpos"									"11"
			"ypos"									"3"
			"zpos"									"3"
			"wide"									"48"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
		}	
		"RoundedBG"
        {
            "ControlName"                           "EditablePanel"
            "fieldName"                             "TimePanelValue"
            "xpos"                                  "9999"
		}
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchScoreToBeat"
		"font"										"m0refont10"
		"fgcolor"									"255 255 255 255"
		"labelText"									"%scoretobeat%"
		"textAlignment"								"center"
		"xpos"										"100"
		"ypos"										"19"
		"zpos"										"4"
		"wide"										"15"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
	}
	
	"StopWatchPointsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchPointsLabel"
		"font"										"m0refont10"
		"fgcolor"									"255 255 255 255"
		"labelText"									"%pointslabel%"
		"textAlignment"								"west"
		"xpos"										"115"
		"ypos"										"18"
		"zpos"										"4"
		"wide"										"45"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
	}

	"StopWatchLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchLabel"
		"font"										"default"
		"fgcolor"									"180 180 180 255"
		"labelText"									"%stopwatchlabel%"
		"textAlignment"								"center"
		"xpos"										"98"
		"ypos"										"30"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"1"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"HudStopWatchDescriptionBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudStopWatchDescriptionBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchDescriptionLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}