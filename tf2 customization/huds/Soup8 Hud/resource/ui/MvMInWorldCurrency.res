"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"13"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"41"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
	}	
	
	"BackgroundGood"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundGood"
		"xpos"			"14"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"39"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"221 182 72 250"	
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"14"
		"ypos"		"2"
		"zpos"		"4"
		"wide"		"13"
		"tall"		"13"
		"image"			"../HUD/mvm_cash"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"chippyBold11"
		"fgcolor"		"OmpShadow"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"57"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}

	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"chippyBold11"
		"fgcolor"		"OmpShadow"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"57"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
}