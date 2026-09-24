"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"			"CDamageAccountPanel"
		"text_x"			"0"
		"text_y"			"0"
		"delta_item_end_y"	"0"
		"PositiveColor"		"188 255 157 255"
		"NegativeColor"		"Damage Numbers"
		"delta_lifetime"		"1.2"
		"delta_item_font"		"surface23shadow" //surface23shadow
		"delta_item_font_big"	"surface23shadow"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-213"
		"ypos"			"r144"
		"zpos"			"2"
		"wide"			"101"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"255 255 0 255"
		"font"		"surface28shadow"
		
		"font_minmode"	"surface23shadow"
		"xpos_minmode"			"c-124"
		"ypos_minmode"			"r175"
		
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueBG"
		"xpos"			"c-212"
		"ypos"			"r155"
		"zpos"			"1"
		"wide"			"102"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"		"surface28"
	}
	
	"DamageAccountValueMid"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueMid"
		"xpos"			"c-54"
		"ypos"			"c80"
		"zpos"			"2"
		"wide"			"101"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"255 255 0 255"
		"font"		"surface24shadow"
	}
}