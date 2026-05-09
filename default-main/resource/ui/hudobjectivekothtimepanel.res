#base "base/hudobjectivekothtimepanel.res"

"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		"fieldName" "HudKothTimeStatus"
		"xpos" "r69" "ypos" "0" "wide" "200" "tall" "160"
		"visible" "1" "enabled" "1"
		"blue_active_xpos" "9999" "red_active_xpos" "9999"
	}	

	"HudKothTimeStatus"
	{
		"if_match"{"zpos" "5"}
	}

	"BlueTimer"
	{
		"xpos" "-35" "ypos" "-15" "wide" "100" "tall" "150" "delta_lifetime" "0"
		"if_match"{"xpos" "-35" "ypos" "-15" "wide" "100" "tall" "150" "delta_lifetime" "0"}
		"TimePanelValue"
		{
			"font" "HudFontSmall""xpos" "39" "ypos" "6" "wide" "30" "tall" "31"
			"if_match"{"xpos" "39" "ypos" "6" "wide" "30" "tall" "31"}
		}	
	}

	"RedTimer"
	{
		"xpos" "0" "ypos" "-15""wide" "100" "tall" "150" "delta_lifetime" "0"
		"if_match"{"xpos" "0" "ypos" "-15" "wide" "100" "tall" "150" "delta_lifetime" "0"}
		"TimePanelValue"
		{
			"font" "HudFontSmall" "xpos" "39" "ypos" "6" "wide" "30" "tall" "31"
			"if_match"{"font" "HudFontSmall" "xpos" "39" "ypos" "6" "wide" "30" "tall" "31"}
		}	
	}
	
	"ActiveTimerBG"{"xpos" "9999"}
}
