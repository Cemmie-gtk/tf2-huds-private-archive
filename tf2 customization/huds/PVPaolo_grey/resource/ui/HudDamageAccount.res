"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 255 0 255"
		"delta_item_x"			"0"
		"delta_item_end_y"		"0"
		"delta_lifetime"		"2"
		"delta_item_font"		"DamageNumbersShadow" //"HudFontSmall"  
		"delta_item_font_big"	"DamageNumbersShadow" //"HudFontMedium"
		"delta_item_font_minmode"		"DamageNumbersShadow" // "dmgnum" //"HudFontSmall"  // "HudFontMedium"
		"delta_item_font_big_minmode"	"DamageNumbersShadow" //"dmgnum2" //"HudFontMediumSecondaryShadow" // "HudFontMediumBold"

	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-50"
		"ypos"			"r75"
		"xpos_minmode"			"c-160"
		"ypos_minmode"			"r170"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"255 200 0 255"
		"font"			"HudFontBiggerBold" 
		"font_minmode"			"HudFontMediumSecondary"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-48"
		"ypos"			"r73"
		"xpos_minmode"			"c-159"
		"ypos_minmode"			"r169"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"			"HudFontBiggerBold"
		"font_minmode"			"HudFontMediumSecondary"
	}
}