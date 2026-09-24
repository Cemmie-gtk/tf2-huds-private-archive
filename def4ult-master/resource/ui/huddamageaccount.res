"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"PositiveColor"	  	"0 255 0 255"
		"NegativeColor"	  	"255 255 0 255"
		
		"fieldName"		    	"CDamageAccountPanel"
		"text_x"			    "0"
		"text_y"			    "0"
		"delta_item_end_y"		"0"
		"delta_lifetime"	  	"2"
		"delta_item_font"	  	"HudFontMedium"
		"delta_item_font_big"	"HudFontMedium"
	}
	"DamageAccountValue"
	{
		"fgcolor"		255 255 255 255"
		
		"ControlName"	"ceXLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"99"
		"ypos"			"rs1-66"
		"xpos_minmode"	"75"
		"ypos_minmode"	"rs1-45"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"HudFontMedium"
		
	}
	"DamageAccountValueShadow"
	{
		"fgcolor"		"0 0 0 255"
		
		"ControlName"	"ceXLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"HudFontMedium"
		"pin_to_sibling"			"DamageAccountValue"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
}
