"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Garm3nHUDRealGreen"
		"NegativeColor"			"TanLight"
		"delta_lifetime"		"1.0"
		"delta_item_font"	"HudFontGarm3nSmallestOutline"
		"delta_item_font_big"	"HudFontGarm3nSmallestOutline"
	}

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-205"
		"ypos"			"r125"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"east"
		"fgcolor"		"TanLight"
		"font"			"HudFontGarm3nSmallest"
	}

	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-204"
		"ypos"			"r124"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"east"
		"fgcolor"		"Garm3nHUDShadow"
		"font"			"HudFontGarm3nSmallest"
	}
}