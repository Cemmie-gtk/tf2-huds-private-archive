"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"999999"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"999999"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"999999"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"999999"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"		"CAutoFittingLabel"
		"fieldName"			"PlayerStatusHealthValue"
		"font"				"FontStorePrice"
		"xpos"				"0"
		"ypos"				"-2"
		"zpos"				"5"
		"wide"				"f0"
		"tall"				"f2"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"labeltext"			"#TF_Controller_Title"
		"fgcolor_override"	"White"
			"proportionaltoparent"	"1"


			"fonts"
			{
				"0"		"FontStorePrice"
				"1"		"FontStorePrice"
			}
	}
	"PlayerStatusHealthValueS"
	{
		"ControlName"		"CAutoFittingLabel"
		"fieldName"			"PlayerStatusHealthValueS"
		"font"				"FontStorePrice"
		"xpos"				"1"
		"ypos"				"-2"
		"zpos"				"4"
		"wide"				"fp0"
		"tall"				"f1"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"center"
		"labeltext"			"#TF_Controller_Title"
		"fgcolor_override"	"0 0 0 255"
			"proportionaltoparent"	"1"



			"fonts"
			{
				"0"		"FontStorePrice"
				"1"		"FontStorePrice"
			}
	}
	"PlayerHealthBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"PlayerHealthBG"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"30"
		"tall"						"0"
		"visible"					"1"
		"enabled"					"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"999999"
	}
}