#base "huddamageaccount_last.res"

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
		"delta_lifetime"							"1"
	
		"delta_item_font"							"m0refont12Shadow"
		"delta_item_font_big"						"m0refont16Shadow"
	}
	
	"DamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"rs1-95"
		"ypos"					"r80"
		"zpos"					"2"
		"wide"					"101"
		"tall"					"27"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"fgcolor"				"255 100 100 100"
		"font"					"m0refont14"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValueBG"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"1"
		"wide"					"101"
		"tall"					"27"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"fgcolor"				"0 0 0 100"
		"font"					"m0refont14"
		"pin_to_sibling" "DamageAccountValue"
	}