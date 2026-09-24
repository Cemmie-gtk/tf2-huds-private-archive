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
		"delta_item_font"	"Garm3nFontDamage"
		"delta_item_font_big"	"Garm3nFontDamage"
	}
	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"cs-0.5-5"
		"ypos"										"r85"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"25"
		"visible_minmode"									"1"
		"enabled_minmode"									"1"
		"visible"									"0"
		"enabled"									"0"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"0 255 0 255"
		"font"										"Garm3nFontLarge"
	}

	"DamageAccountValueBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValueBG"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"151"
		"tall"										"26"
		"visible"									"0"
		"enabled"									"0"
		"visible_minmode"									"0"
		"enabled_minmode"									"0"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"0 0 0 255"
		"font"										"Garm3nFontHuge"

		"pin_to_sibling"							"DamageAccountValue"
	}
}