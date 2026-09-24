"Resource/UI/HudDemomanPipes.res"
{
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"c-55"
		"ypos"			"r147"
		"zpos"			"2"
		"wide"			"111"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"Left"
		"fgcolor_override" "255 255 255 255"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ChargeMeterBackground"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"c-56"
		"ypos"			"r148"
		"zpos"			"1"
		"wide"			"113"
		"tall"			"11"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"55 55 55 255"
		"visible"			"0"
		"enabled"			"1"
	}
	"ChargeMeterLine25"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"	"c-27"
		"ypos"	"r147"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"8"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"15 15 15 255"
		"visible"			"0"
		"enabled"			"1"		
	}
	"ChargeMeterLine50"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"	"c1"
		"ypos"	"r147"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"8"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"15 15 15 255"
		"visible"			"0"
		"enabled"			"1"		
	}
	"ChargeMeterLine75"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"	"c28"
		"ypos"	"r147"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"8"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"15 15 15 255"
		"visible"			"0"
		"enabled"			"1"		
	}	
		
	"PipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PipesPresentPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		
		"NumPipesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabel"
			"xpos"									"c-15"
			"ypos"									"c54"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"1"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"font"									"QUAKE18"
			"fgcolor"   							"255 255 255 255"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabelDropshadow"
			"xpos"									"c-14"
			"ypos"									"c55"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"1"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"font"									"QUAKE18"
			"fgcolor"								"0 0 0 255"
		}

		"PipeIcon"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"PipeIcon"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"background"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"			
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NoPipesPresentPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}