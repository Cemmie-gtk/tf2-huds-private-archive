#base "spacer.res"
#base "huditemeffectmeter.res"

"Resource/UI/HudDemomanCharge.res"
{
	"spacer"
    {
    }
	
    "charge1"
    {
    }
	
    "charge2"
    {
    }
	
    "charge3"
    {
    }
	
	"ItemEffectMeter"
	{	
		"visible"	"0"
	}
	
	"ChargeMeter"
	{ 
		"ControlName"   "ContinuousProgressBar"
		"fieldName"     "ChargeMeter"
		"font"          "AFont12"
		"xpos"          "0"
		"ypos"          "0"
		"zpos"          "1"
		"wide"          "64"
		"tall"          "6"       
		"autoResize"    "0"
		"pinCorner"     "0"
		"visible"       "1"
		"enabled"       "1"
		"textAlignment" "center"
		"dulltext"      "0"
		"brighttext"    "0"
		
		"pin_to_sibling"		"charge3"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"6"
	}    
}
