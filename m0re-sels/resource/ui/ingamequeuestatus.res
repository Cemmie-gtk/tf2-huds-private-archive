"Resource/UI/InGameQueueStatus.res"
{
	"QueueHUDStatus"
	{
		"fieldName"				"QueueHUDStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"-2"
		"zpos"					"1001"
		"wide"					"112"
		"tall"					"18"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"0"
		"alpha"					"100"
	}

	"CTFLogoPanel"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldname"		"CTFLogoPanel"
		"xpos"			"0"
		"ypos"			"cs-0.5"
		"zpos"			"5"
		"wide"			"o1"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"radius"		"5"
		"velocity"		"120"

		"fgcolor_override"	"White"
	}

	"QueueText"
	{
		"ControlName"	"Label"
		"fieldName"		"QueueText"
		"xpos"			"rs1-18"
		"ypos"			"cs-0.5"
		"wide"			"f35"
		"zpos"			"100"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"m0refont9"
		"fgcolor_override"	"White"
		"textAlignment"	"east"
		"labelText"		"%queue_state%"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
}
