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
		"delta_item_font"							"Product16BoldOutline"
		"delta_item_font_big"						"Product16BoldOutline"
	}
	
	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"c-45"
		"ypos"										"r205"
		"zpos"										"2"
		"wide"										"96"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"255 255 150 255"
		"font"										"Product14Bold"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValueBG"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"96"
		"tall"										"26"
		"visible"									"1" 
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"0 0 0 255"
		"font"										"Product14Bold"
		"pin_to_sibling"		"DamageAccountValue"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
}