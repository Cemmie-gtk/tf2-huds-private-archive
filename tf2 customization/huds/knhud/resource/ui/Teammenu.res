"Resource/UI/TeamMenu.res"
{
	"teamTotalBGImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TeamTotalBGImage"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"10 10 10 128"
	}
	"teamBGImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TeamBGImage"
		"xpos"			"c10"
		"ypos"			"c-47"
		"wide"			"82"
		"tall"			"96"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 128"
	}
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"bgcolor_override"	"0 0 0 0"
		"paintbackground"   "0"
	}
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"										"c18"	//c28
		"ypos"										"c34"	//c34
		"zpos"										"6"
		"wide"										"70"	//f0
		"tall"										"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"	//south-west
		"dulltext"		"0"
		"font"			"default"
		"brighttext"	"0"
		"fgcolor"		"255 255 255 255"	//255 165 0 255
		"defaultFgColor_override" 					"255 255 255 255"
	}

	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"										"c15"
		"ypos"										"c-10"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"	"4"
		"labelText"		"&3  Blue"	[$LINUX]
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"font"			"default"
		"fgcolor"									"255 255 255 255"
		"defaultFgColor_override" 					"255 255 255 255"
		"armedFgColor_override" 					"24 116 205 255"
		"depressedFgColor_override" 				"24 116 205 255"
		"selectedFgColor_override" 					"24 116 205 255"
		
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"										"c15"
		"ypos"										"c1"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"	"4"
		"labelText"		"&4  Red"	[$LINUX]
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam red"
		"team"				"2"		// team red
		"font"			"default"
		"fgcolor"									"255 255 255 255"
		"defaultFgColor_override" 					"255 255 255 255"
		"armedFgColor_override" 					"255 50 50 255"
		"depressedFgColor_override" 				"255 50 50 255"
		"selectedFgColor_override" 					"255 50 50 255"
		
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"										"c15"
		"ypos"										"c-43"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"10"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"&1  Random"	[$LINUX]
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"font"			"default"
		"fgcolor"									"255 255 255 255"
		"defaultFgColor_override" 					"255 255 255 255"
		"armedFgColor_override" 					"255 165 0 255"
		"depressedFgColor_override" 				"255 165 0 255"
		"selectedFgColor_override" 					"255 165 0 255"
	}

	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"										"c15"
		"ypos"										"c-32"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"10"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"&2  Spectate"	[$LINUX]
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"font"			"default"
		"fgcolor"									"255 255 255 255"
		"defaultFgColor_override" 					"255 255 255 255"
		"armedFgColor_override" 					"255 165 0 255"
		"depressedFgColor_override" 				"255 165 0 255"
		"selectedFgColor_override" 					"255 165 0 255"
	}

	"CancelButton" [$LINUX] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"Button"
		"xpos"										"c15"
		"ypos"										"9999"		//c23, can't remove border
		"zpos"										"6"
		"wide"										"75"
		"tall"										"10"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&0  Cancel"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"default"
		"fgcolor"									"255 255 255 255"
		"defaultFgColor_override" 					"255 255 255 255"
		"armedFgColor_override" 					"255 165 0 255"
		"depressedFgColor_override" 				"255 165 0 255"
		"selectedFgColor_override" 					"255 165 0 255"
	}
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c80"
		"ypos"			"c-10"
		"zpos"			"6"
		"wide"			"120"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"ClassSelectionNumbers"
		"fgcolor"		"White"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c80"
		"ypos"			"c1"
		"zpos"			"6"
		"wide"			"120"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"ClassSelectionNumbers"
		"fgcolor"		"White"
	}	

}

