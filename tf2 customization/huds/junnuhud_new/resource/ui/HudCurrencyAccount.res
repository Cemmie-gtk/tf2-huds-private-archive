"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"RSfont16"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%currency%"
	}	
	
	"CurrencyShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyShadow"
		"font"			"RSfont16"
		"fgcolor"		"Black"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%currency%"
		"pin_to_sibling"	"Currency"
	}
}