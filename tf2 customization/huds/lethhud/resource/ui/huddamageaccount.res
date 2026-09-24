"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"PositiveColor"	  							"White"
		"fieldName"									"CDamageAccountPanel"
		"text_x"									"0"
		"text_y"									"0"
		"delta_item_end_y"							"0"
		"delta_lifetime"	  						"1"
		"delta_item_font"	  						"Font Squashed 34 OL"
		"delta_item_font_big"						"Font Squashed 34 OL"
		"alpha"										"255"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-125"
		"ypos"			"c79"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"fgcolor"		"255 255 0 255"
		"font"			"Font Semi 20"

	}

	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"west"	
		"font"			"Font Semi 20"
		"fgcolor"		"0 0 0 175"

		"pin_to_sibling"	"DamageAccountValue"
		"pin_corner_to_sibling"	"1"
        "pin_to_sibling_corner"	"1"
		
		
	}
}