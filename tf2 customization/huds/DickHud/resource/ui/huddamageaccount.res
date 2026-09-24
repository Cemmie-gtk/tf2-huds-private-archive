#base "spacer.res"

"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"           "CDamageAccountPanel"
		"text_x"              "-15"
		"text_y"              "-5"
		"delta_item_end_y"    "0"
		"PositiveColor"       "EllYellow"
		"NegativeColor"       "EllWhite"
		"delta_lifetime"      "1"
		"delta_item_font"     "AFont24Outline"
		"delta_item_font_big" "AFont24Outline"
	}

	"DamageAccountValue"
	{
		"ControlName" 		"CExLabel"
		"fieldName" 		"DamageAccountValue"
		"xpos" 				"-15"
		"ypos" 				"-40"
		"zpos" 				"1"
		"wide" 				"40"
		"tall" 				"15"
		"visible" 			"1"
		"enabled" 			"1"
		"labelText" 		"%metal%"
		"textAlignment" 	"center"
		"fgcolor" 			"EllWhite"
		"font" 				"AFont22"
		"auto_wide_tocontents"	"0"
		
		"pin_to_sibling"		"spacer"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"2"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName" 		"CExLabel"
		"fieldName" 		"DamageAccountValueShadow"
		"xpos" 				"-1"
		"ypos" 				"-1"
		"zpos" 				"-1"
		"wide" 				"40"
		"tall" 				"15"
		"visible" 			"1"
		"enabled" 			"1"
		"labelText" 		"%metal%"
		"textAlignment" 	"center"
		"fgcolor" 			"EllBlack"
		"font" 				"AFont22"
		"auto_wide_tocontents"	"0"
		
		"pin_to_sibling"		"DamageAccountValue"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}
}
