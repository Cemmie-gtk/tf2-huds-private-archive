#base "ObjectiveStatusEscor1t.res"
"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusEscort"
		"ypos"										"rs1-6"
		"wide"										"155"
	}
    "EscortItemPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"EscortItemPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"320"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"FillBar"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"FillBar"
			"xpos"									"0"
			"ypos"									"28"
			"zpos"									"0"
			"wide"									"155"
			"tall"									"5"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"fillcolor"								"HUDBlueTeam"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"

			"if_multiple_trains_red"
			{
				"fillcolor"							"HUDRedTeam"
			}
			"if_multiple_trains_top"
			{
				"ypos"								"rs1"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"0"
			}
		}
	}
}