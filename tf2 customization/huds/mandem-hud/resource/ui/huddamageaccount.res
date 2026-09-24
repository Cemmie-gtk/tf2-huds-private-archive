"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"PositiveColor"	  							"Main"
		"fieldName"									"CDamageAccountPanel"
		"text_x"									"0"
		"text_y"									"0"
		"delta_item_end_y"							"0"
		"delta_lifetime"	  						"1"
		"delta_item_font"	  						"DamageFont"
		"delta_item_font_big"						"DamageFont"
		"alpha"										"255"
	}

	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"cs-0.5"
		"ypos"										"r184"
		"zpos"										"2"
		"wide"										"101"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"232 207 046 255" // 232 207 046 255
		"font"										"DamageFontLast"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValueShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"102"
		"tall"										"27"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"Black"
		"font"										"DamageFontLast"
		
		"pin_to_sibling"							"DamageAccountValue"
	}
}	

}