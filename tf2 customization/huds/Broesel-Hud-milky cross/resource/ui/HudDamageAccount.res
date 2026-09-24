"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"			"CDamageAccountPanel"
		"text_x"			"0"
		"text_y"			"0"
		"delta_item_end_y"	"0"
		"PositiveColor"		"Damage Numbers"
		"NegativeColor"		"Damage Numbers"
		"delta_lifetime"		"1.2"
		"delta_item_font"		"surface22OL"
		"delta_item_font_big"	"surface22OL"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-144"
		"ypos"			"r137"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"fgcolor"		"Damage Numbers"
		"font"		"surface15shadow"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueBG"
		"xpos"			"c-144"
		"ypos"			"r137"
		"zpos"			"1"
		"wide"			"101"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"fgcolor"		"0 0 0 255"
		"font"		"surface18"
	}
}