"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Garm3nHUDGreen"
		"NegativeColor"			"Garm3nHUDYellow"
		"delta_lifetime"		"2.0"
		"delta_item_font"	"Garm3nFont16Outline"
		"delta_item_font_big"	"Garm3nFont16Outline"
	}

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-50"
		"ypos"			"r140"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"center"
		"fgcolor"		"255 255 255 105"
		"font"			"Garm3nFont24"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 55"
		"font"			"Garm3nFont24"
		"pin_to_sibling"	"DamageAccountValue"
	}
}