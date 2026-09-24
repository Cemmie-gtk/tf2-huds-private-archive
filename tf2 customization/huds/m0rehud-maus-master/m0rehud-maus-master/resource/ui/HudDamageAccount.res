"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"27 198 203 175"
		"NegativeColor"			"255 255 255 255"
		"delta_lifetime"		"2"
		"delta_item_font"		"M0reNumbers24OL"
		"delta_item_font_big"	"M0reNumbers24OL"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"234"
		"ypos"			"345"
		"zpos"			"2"
		"wide"			"104"
		"tall"			"26"
		"visible"		"1" //change this value to 1 in order to enable damage above HP
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"255 255 255 255"
		"font"		"M0reNumbers16"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueBG"
		"xpos"			"234"
		"ypos"			"345"
		"zpos"			"2"
		"wide"			"105"
		"tall"			"27"
		"visible"		"1" //change this value to 1 in order to enable damage above HP
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"		"M0reNumbers16"
	}
}
