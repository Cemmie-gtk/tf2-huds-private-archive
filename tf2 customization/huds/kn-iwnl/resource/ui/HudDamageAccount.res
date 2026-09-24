"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"		"CDamageAccountPanel"
		"text_x"		"0"
		"text_y"		"0"
		"delta_item_end_y"	"0"
		"PositiveColor"		"knDamage"
		"NegativeColor"		"knDamage"
		"delta_lifetime"	"1.5"
		"delta_item_font"	"knFontDamage"
		"delta_item_font_big"	"knFontDamage" 
	}
		"DamageAccountValue"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"DamageAccountValue"
		"xpos"							"cs-0.5"
		"ypos"							"240"
		"zpos"							"2"
		"wide"							"250"
		"tall"							"120"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"%metal%"
		"textAlignment"					"center"
		"fgcolor"						"0 255 0 255"
		"font"							"knFontDemiBold12"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"DamageAccountValueShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"1"
		"wide"							"250"
		"tall"							"120"
		"visible"						"1" 
		"enabled"						"1"
		"labelText"						"%metal%"
		"textAlignment"					"center"
		"fgcolor"						"0 0 0 255"
		"font"							"knFontDemiBold12"
		
		"pin_to_sibling"				"DamageAccountValue"
	}
}