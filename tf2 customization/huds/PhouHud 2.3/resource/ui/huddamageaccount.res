"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Healing Numbers"
		"NegativeColor"			"Damage Numbers"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"nüMediumOutline24"
		"delta_item_font_big"	"nüMediumOutline24"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-145"
		"ypos"			"c80"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"Damage Numbers"
		"font"			"nüMedium18"
		

	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"ShadowBlack"
		"font"			"nüMediumBlur18"
		
		"pin_to_sibling"	"DamageAccountValue"
		"pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"
	}
}