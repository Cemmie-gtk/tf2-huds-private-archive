"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 128 255" //0 255 0 255
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"2"
		"delta_item_font"		"m0refont18Outline"
		"delta_item_font_big"	"m0refont18Outline"
	}
	"DamageAccountValue" //above hp dmg #s
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-140"
		"ypos"			"r195"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"0" //1
		"enabled"		"0" //1
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"255 255 0 255 "
		"font"		"m0refont16"
	}

	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"c-140"
		"ypos"			"r194"
		"zpos"			"1"
		"wide"			"102"
		"tall"			"26"
		"visible"		"0" //1
		"enabled"		"0" //1
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"		"m0refont16"
	}
}
