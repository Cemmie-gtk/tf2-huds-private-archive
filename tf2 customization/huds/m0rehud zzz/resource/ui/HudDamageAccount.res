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
		"delta_item_font"							"M0refont22Outline"
		"delta_item_font_big"						"M0refont22Outline"
	}
	
	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"c-220"
		"ypos"										"c90"
		"zpos"										"2"
		"wide"										"105"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"0"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"Last Damage Done"
		"font"										"m0refont24"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValueShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"105"
		"tall"										"30"
		"visible"									"0" 
		"enabled"									"0"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"Black"
		"font"										"m0refont24"
		"pin_to_sibling"							"DamageAccountValue"
	}
}