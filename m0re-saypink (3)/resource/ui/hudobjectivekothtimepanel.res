"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		"xpos"	"cs-0.5"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"

		"blue_active_xpos"	"9999"
		"blue_active_xpos_minmode"	"9999"

		"red_active_xpos"	"9999"
		"red_active_xpos_minmode"	"9999"

		if_match
		{
			"wide"	"88"
			"tall"	"40"
		}
	}

	"BlueTimer"
	{
		"ControlName"	"CTFHudTimeStatus"	"fieldName"	"BlueTimer"
		"xpos"	"r50"
		"ypos"	"r20"
		"zpos"	"2"
		"wide"	"40"
		"tall"	"40"
		"visible"	"1"
		"enabled"	"1"
		"proportionaltoparent"	"1"
		if_match
		{
			"xpos"	"2"
			"ypos"	"0"
			"zpos"	"2"
			"wide"	"40"
			"tall"	"40"
		}

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"TimePanelValue"
			"xpos"	"cs-0.5"
			"ypos"	"-2"
			"zpos"	"3"
			"wide"	"f0"
			"tall"	"18"
			"textAlignment"	"east"
			"labelText"	"0:00"
			"font"	"m0refont20"
			"visible"	"1"
			"enabled"	"1"
			"proportionaltoparent"	"1"
			"fgcolor"	"HUDBlueTeam"
			if_match
			{
				"font"	"m0refont16"
				"tall"	"15"
				"textAlignment"	"center"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"	"CTFHudTimeStatus"	"fieldName"	"RedTimer"
		"xpos"	"r50"
		"ypos"	"r35"
		"zpos"	"2"
		"wide"	"40"
		"tall"	"40"
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		if_match
		{
			"xpos"	"rs1-2"
			"ypos"	"0"
			"zpos"	"2"
			"wide"	"40"
			"tall"	"40"
		}

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"	"fieldName"	"TimePanelValue"
			"xpos"	"cs-0.5"
			"ypos"	"-2"
			"zpos"	"3"
			"wide"	"f0"
			"tall"	"18"
			"textAlignment"	"east"
			"labelText"	"0:00"
			"font"	"m0refont20"
			"visible"	"1"
			"enabled"	"1"
			"proportionaltoparent"	"1"
			"fgcolor"	"HUDRedTeam"
			if_match
			{
				"font"	"m0refont16"
				"tall"	"15"
				"textAlignment"	"center"
			}
		}
	}
}