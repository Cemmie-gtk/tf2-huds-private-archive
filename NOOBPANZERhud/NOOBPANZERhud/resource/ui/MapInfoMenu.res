"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"								"Frame"
		"fieldName"									"mapinfo"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"MapInfoTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoTitle"
		"xpos"										"9999"
		"ypos"										"110"
		"zpos"										"1"
		"wide"										"250"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%mapname%"
		"textAlignment"								"center"
		"font"										"Coolvetica"
		"fgcolor"									"White"
	}

	"MapInfoType"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoType"
		"xpos"										"9999"
		"ypos"										"135"
		"zpos"										"1"
		"wide"										"250"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%gamemode%"
		"textAlignment"								"center"
		"font"										"M0renumber"
		"fgcolor"									"White"
	}	
	
	"MapInfoText"
	{
		"ControlName"								"CExRichText"
		"fieldName"									"MapInfoText"
		"font"										"default"
		"xpos"										"9999"
		"ypos"										"c-75"
		"zpos"										"3"
		"wide"										"150"
		"tall"										"150"
		"autoResize"								"3"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"paintborder"								"0"
		"textAlignment"								"center"
		"fgcolor"									"White"
	}
	
	"ShadedBG"
	{
		"ControlName"	 							"ImagePanel"
		"fieldName"		 							"ShadedBG"
		"ControlName"	 							"ImagePanel"
		"fieldName"		 							"ShadedBar"
		"xpos"			 							"0"
		"ypos"			 							"0"
		"zpos"			 							"-4"
		"wide"			 							"f0"
		"tall"			 							"480"
		"autoResize"	 							"0"
		"pinCorner"		 							"0"
		"visible"		 							"0"
		"enabled"		 							"1"
		"tabPosition"	 							"0"	
		"fillcolor"		 							"10 10 10 120"
		"PaintBackgroundType"	 					"0"
	}
	
	"ok"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ok"
		"xpos"			 							"c-535"
		"ypos"			 							"r80"
		"zpos"			 							"6"
		"wide"			 							"300"
		"tall"			 							"70"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"&e" /// (&E) ///
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"wrap"										"0"
		"command"									"continue"
		"default"									"1"
		"font"										"Keystroke60"
		
		"paintbackground"							"0"
				
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"BloodOrange"
		"depressedFgColor_override" 				"White"
			
		"border_default"							"NoBorder"
		"border_armed"								"NoBorder"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"MapInfoBack"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MapInfoBack"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapInfoContinue"
	{
		"ControlName"								"CTFButton"
		"fieldName"									"MapInfoContinue"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapInfoWatchIntro"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MapInfoWatchIntro"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MenuBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"MenuBG"
		"wide"										"0"
		"tall"	 									"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MapImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}