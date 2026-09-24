"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c182"	
		//"ypos"									"434"		
		"ypos"										"9999"	
		"wide"										"100"
		"tall"										"50"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemEffectMeterLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"-5"
		"ypos"										"24"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"20"	
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"fgcolor_override"							"255 255 255 255"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"M0refont18"
	}
	
	"ChargeBG"
    {
		  "ControlName"     "EditablePanel"
		  "fieldName"    "ChargeMeterBG"
		  "xpos"		 "48"
		  "ypos"		 "21"
		  "wide"         "124"
		  "tall"         "26" 	  
		  "autoResize"   "0"
		  "pinCorner"    "0"
		  "visible"      "1"
		  "enabled"      "1"
		  "bgcolor_override"   "0 0 0 255"
	}			
	"KillStreakIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"KillStreakIcon"
		"xpos"										"50"
		"ypos"	 									"24"
		"zpos"	 									"9"
		"wide"	 									"20"
		"tall"	 									"20"
		"autoResize"								"0"
		"pinCorner"	 								"0"
		"visible"									"1"
		"enabled"	 								"1"
		"tabPosition"								"0"	
		"image"	 									"../hud/leaderboard_streak"
		"PaintBackgroundType"						"0"
	}
}
