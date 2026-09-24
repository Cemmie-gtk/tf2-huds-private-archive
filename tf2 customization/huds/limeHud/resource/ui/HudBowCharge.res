"Resource/UI/HudBowCharge.res"
{
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"10"
		"ypos"			"16"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
        //Even though MeterFG is white, it doesn't match the other progress bars.
        //And there is a mystery in that as well...those use HudWhite instead of White,
        //Probably not accepting the defaults there as well...le sigh.
        "fgcolor_override"       "HudWhite"
	}
	

}
