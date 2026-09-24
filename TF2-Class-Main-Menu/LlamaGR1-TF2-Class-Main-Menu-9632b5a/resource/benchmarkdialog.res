"benchmarkdialog"
{
	"BenchmarkDialog"
	{
		"controlname"	"CBenchmarkDialog"
		"wide"			"475"
		"tall"			"370"
		"title"			"#Vivi_Utilities"
	}





	"Utilities5"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"205"
		"zpos"			"1"
		"wide"			"375"
		"tall"			"24"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"

		"1"
		{
			"controlname"	"Label"
			"wide"			"180"
			"tall"			"24"
			"labeltext"		"#Vivi_Utilities_Title_5"
		}

		"2"
		{
			"controlname"	"Button"
			"xpos"			"rs1"
			"wide"			"95"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"labeltext"		"#Vivi_Utilities_Button_4"
			"command"		"engine record vivi; stop"
			"actionsignallevel"	"3"
		}
	}

	"Utilities6"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"240"
		"zpos"			"1"
		"wide"			"375"
		"tall"			"24"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"

		"1"
		{
			"controlname"	"Label"
			"wide"			"180"
			"tall"			"24"
			"labeltext"		"#Vivi_Utilities_Title_6"
		}

		"2"
		{
			"controlname"	"Button"
			"xpos"			"rs1-140"
			"wide"			"60"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"labeltext"		"#Vivi_Utilities_Button_5"
			"command"		"engine next_map_vote 0"
			"actionsignallevel"	"3"
		}

		"3"
		{
			"controlname"	"Button"
			"xpos"			"rs1-70"
			"wide"			"60"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"labeltext"		"#Vivi_Utilities_Button_6"
			"command"		"engine next_map_vote 1"
			"actionsignallevel"	"3"
		}

		"4"
		{
			"controlname"	"Button"
			"xpos"			"rs1"
			"wide"			"60"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"labeltext"		"#Vivi_Utilities_Button_7"
			"command"		"engine next_map_vote 2"
			"actionsignallevel"	"3"
		}
	}


	"Divider"
	{
		"controlname"	"Divider"
		"xpos"			"10"
		"ypos"			"40"
		"wide"			"455"
		"tall"			"285"
	}



	"CloseButton"
	{
		"controlname"	"Button"
		"xpos"			"371"
		"ypos"			"335"
		"wide"			"89"
		"tall"			"24"
		"labeltext"		"#GameUI_Close"
		"command"		"Close"
	}

	"CloseButton2"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&q"
		"command"		"Close"
	}

	"CloseButton3"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&e"
		"command"		"Close"
	}

	"ModList"
	{
		"visible"		"0"
	}
}