"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			  					"CTFTextWindow"
		"fieldName"				  					"info"
		"xpos"					  					"0"
		"ypos"					  					"0"
		"wide"					  					"f0"
		"tall"					  					"f0"
		"autoResize"			  					"0"
		"pinCorner"				  					"0"
		"visible"				  					"1"
		"enabled"				  					"1"
		"tabPosition"			  					"0"
		"settitlebarvisible"	  					"0"
	}
	
	"Blackbg" // not in use
	{
		"visible"		"1"
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Blackbg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"enabled"		"1"
		"image"			"replay/thumbnails/grey"
		"alpha"			"150"
		"scaleImage"	"1"
	}
	
	"blackbg2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"blackbg2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"fillcolor"		"0 0 0 150"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"TFTextMessage"
	{
		"ControlName"	 							"CExRichText"
		"fieldName"		 							"TFTextMessage"
		"font"			 							"default"
		"xpos"			 							"c-200"
		"ypos"			 							"c-100"
		"zpos"			 							"1"
		"wide"			 							"0"
		"tall"			 							"0"
		"autoResize"	 							"3"
		"pinCorner"		 							"0"
		"visible"		 							"0"
		"enabled"		 							"1"
		"paintborder"	 							"0"
		"textAlignment"	 							"left"
		"fgcolor"		 							"White"
	}

	"HTMLMessage"
	{
		"ControlName"	 							"HTML"
		"fieldName"		 							"HTMLMessage"
		"xpos"			 							"c-200"
		"ypos"			 							"c-100"
		"zpos"			 							"1"
		"wide"			 							"0"
		"tall"			 							"0"
		"autoResize"	 							"1"
		"pinCorner"		 							"0"
		"visible"		 							"1"
		"enabled"		 							"1"
		"tabPosition"	 							"0"
		"paintborder"	 							"0"
	}

	"TFMessageTitle"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		 							"TFMessageTitle"
		"xpos"			 							"0"
		"ypos"			 							"10"
		"zpos"			 							"1"
		"wide"			 							"0"
		"tall"			 							"0"
		"autoResize"	 							"0"
		"pinCorner"		 							"0"
		"visible"		 							"0"
		"enabled"		 							"1"
		"labelText"		 							"#TF_WELCOME"
		"textAlignment"	 							"center"
		"dulltext"		 							"0"
		"brighttext"	 							"0"
		"AllCaps"	 								"1"
		"font"			 							"Coolvetica"
		"fgcolor"		 							"White"
		
		"pin_to_sibling"							"TFTextMessage"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"ok"
	{
		"ControlName"		 						"CExButton"
		"fieldName"		 							"ok"
		"xpos"			 							"r100"
		"ypos"			 							"453"
		"zpos"			 							"10"
		"wide"			 							"100"
		"tall"			 							"20"
		"autoResize"	 							"0"
		"pinCorner"		 							"2"
		"visible"		 							"1"
		"enabled"		 							"1"
		"tabPosition"	 							"0"
		"labelText"		 							"Continue"
		"textAlignment"	 							"center"
		"dulltext"		 							"0"
		"brighttext"	 							"0"
		"wrap"			 							"0"
		"command"		 							"okay"
		"default"		 							"1"
		"font"										"BeavernMenu"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"Idle button"
		"armedFgColor_override" 					"Main Menu Labels"
		"depressedFgColor_override" 				"Idle button"
		
		//"pin_to_sibling"							"TFTextMessage"
		//"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		//"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"TextMessage"
	{
		"ControlName"	 							"TextEntry"
		"fieldName"		 							"TextMessage"
		"visible"		 							"0"
		"enabled"		 							"0"
		"wide"			 							"0"
		"tall"			 							"0"
	}
	
	"MessageTitle"
	{
		"ControlName"	 							"Label"
		"fieldName"		 							"MessageTitle"
		"visible"		 							"0"
		"enabled"		 							"0"
		"wide"			 							"0"
		"tall"			 							"0"
	}
	
	"MenuBG"
	{
		"ControlName"	 							"CTFImagePanel"
		"fieldName"		 							"MenuBG"
		"wide"			 							"0"
		"tall"	 		 							"0"
		"visible"		 							"0"
		"enabled"		 							"0"
	}

	"ShadedBG"
	{
		"ControlName"	 							"ImagePanel"
		"fieldName"		 							"ShadedBG"
		"wide"			 							"0"
		"tall"	 		 							"0"
		"visible"		 							"0"
		"enabled"		 							"0"
	}
}