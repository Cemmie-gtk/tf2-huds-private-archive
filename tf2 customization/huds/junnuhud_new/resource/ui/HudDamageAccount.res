"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"									"CDamageAccountPanel"
		"text_x"									"0"
		"text_y"									"0"
		"delta_item_end_y"							"0"
		"PositiveColor"								"Heal Numbers"
		"NegativeColor"								"Damage Numbers"
		"delta_lifetime"							"2"
		"delta_item_font_minmode"							"HelveticaNeueLT14Outline"
		"delta_item_font_bigminmode"						"HelveticaNeueLT14Outline"
		"delta_item_font"							"HelveticaNeueLT18Outline"
		"delta_item_font_big"						"HelveticaNeueLT18Outline"
	}

	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"c-167"
		"ypos"										"r165"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"25"
		"visible_minmode"									"1"
		"enabled_minmode"									"1"
		"visible"									"0"
		"enabled"									"0"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"255 255 0 255"
		"font"										"HelveticaNeueLT12Outline"
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
		"visible_minmode"									"1"
		"enabled_minmode"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"0 0 0 255"
		"font"										"HelveticaNeueLT14"

		"pin_to_sibling"							"DamageAccountValue"
	}
}