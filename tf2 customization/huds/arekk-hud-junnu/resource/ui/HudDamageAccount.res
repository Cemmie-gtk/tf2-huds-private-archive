"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"									"CDamageAccountPanel"
		"text_x"									"0"
		"text_y"									"0"
		"delta_item_end_y"							"0"
		"PositiveColor"								"LightGreen"
		"NegativeColor"								"255 255 0 255"
		"delta_lifetime"							"2"
		"delta_item_font"							"Product18Boldoutline"
		"delta_item_font_big"						"Product18Boldoutline"
	}
	
	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"c-205"
		"ypos"										"r150"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"White"
		"font"										"Product20"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValueBG"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"20"
		"visible"									"0" 
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"0 0 0 255"
		"font"										"Product20"
		"pin_to_sibling"		"DamageAccountValue"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
}