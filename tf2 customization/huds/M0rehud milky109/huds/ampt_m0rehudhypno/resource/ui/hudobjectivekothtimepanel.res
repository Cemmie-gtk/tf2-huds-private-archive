"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"Thick14shadow"
			"fgcolor"								"200 200 200 255"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
		}
		
		"TimePanelValueBluBG"
		{
			"ControlName"           					"EditablePanel"
			"fieldName"              					"ServerTimeLimitLabelBG"
			"xpos"                   					"0"
			"ypos"                   					"-2"
			"zpos"                   					"-1"
			"wide"	          		   					"40"
			"tall"                   					"20"
			"visible"                					"1"
			"enabled"                					"1"
			"paintbackground"							"0"
			"border"									"BuffedBorder"
		
			"alpha"										"255"
		}
	}

	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"rs1-2"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"Thick14shadow"
			"fgcolor"								"200 200 200 255"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
		}
		
		"TimePanelValueRedBG"
		{
			"ControlName"           					"EditablePanel"
			"fieldName"              					"ServerTimeLimitLabelBG"
			"xpos"                   					"0"
			"ypos"                   					"-2"
			"zpos"                   					"-1"
			"wide"	          		   					"40"
			"tall"                   					"20"
			"visible"                					"1"
			"enabled"                					"1"
			"paintbackground"							"0"
			"border"									"HurtBorder"
		
			"alpha"										"255"
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"44"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"fillcolor"  								"TransparentLightBlack"
		"scaleImage"								"1"
	}
}