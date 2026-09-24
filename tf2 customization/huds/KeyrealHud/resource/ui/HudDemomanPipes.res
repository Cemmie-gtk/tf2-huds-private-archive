"Resource/UI/HudDemomanPipes.res"
{
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos_minmode"										"c-50"
		"ypos_minmode"										"303"
		"zpos_minmode"										"2"
		"wide_minmode"										"100"
		"tall_minmode"										"6"
		"xpos"										"c-69"
		"ypos"										"402"
		"zpos"										"2"
		"wide"										"140"
		"tall"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible_minmode"									"1"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_Charge"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font_minmode"										"DefaultVerySmall"
		"font"										"TFFontSmall"
		"fgcolor_override"							"White"
	}

	"ChargeMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos_minmode"										"c-50"
		"ypos_minmode"										"302"
		"zpos_minmode"										"2"
		"wide_minmode"										"100"
		"tall_minmode"										"1"		
		"xpos"										"c-69"
		"ypos"										"400"
		"zpos"										"2"
		"wide"										"140"
		"tall"										"2"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible_minmode"									"1"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"dulltext"									"0"
		"brighttext"								"0"
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
			"xpos_minmode"									"c110"
			"ypos_minmode"									"c73"
			"zpos_minmode"									"2"
			"wide_minmode"									"30"
			"tall_minmode"									"20"
			"xpos"									"c122"
			"ypos"									"c130"
			"zpos"									"2"
			"wide"									"40"
			"tall"									"27"
			"autoResize"							"1"
			"pinCorner"								"2"
			"visible_minmode"								"1"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"font_minmode"									"HANDGOTN14Shadow"
			"font"									"m0refont24"
			"fgcolor"   							"White"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabelDropshadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"2"
			"wide"									"40"
			"tall"									"27"
			"autoResize"							"1"
			"pinCorner"								"2"
			"visible"								"1"
			"visible_minimode"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"font"									"M0refont24"
			"fgcolor"								"Black"
			
			"pin_to_sibling"						"NumPipesLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
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