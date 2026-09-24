	"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"									"CDamageAccountPanel"
		"text_x"									"0"
		"text_y"									"0"
		"delta_item_end_y"							"0"
		"PositiveColor"								"Heal Numbers"
		"NegativeColor"								"255 255 0 255"   ///0 255 160 255
		"delta_lifetime"							"2"
		"delta_item_font"							"M0refont16Outline"
		"delta_item_font_big"						"M0refont16Outline"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-170"				//c-206 c-2
		"ypos"			"c+98"				//r151 c+25
		"zpos"			"2"
		"wide"			"100"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"center"
		"fgcolor"		"255 255 0 255"  // 0 255 176 255
		"font"			"M0refont20Outline"		
	}
}