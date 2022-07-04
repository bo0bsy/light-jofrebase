"Resource/UI/winpanel.res"
{
	"ShadedBar"
	{	"xpos"	"9999"	}
	"Player1Avatar"
	{	"xpos"	"9999"	}
	"Player1Name"
	{	"xpos"	"9999"	}
	"Player1Score"
	{	"xpos"	"9999"	}
	"Player1Badge"
	{	"xpos"	"9999"	}
	"Player2Avatar"
	{	"xpos"	"9999"	}
	"Player2Name"
	{	"xpos"	"9999"	}
	"Player2Score"
	{	"xpos"	"9999"	}
	"Player2Badge"
	{	"xpos"	"9999"	}	
	"Player3Avatar"
	{	"xpos"	"9999"	}
	"Player3Name"
	{	"xpos"	"9999"	}
	"Player3Score"
	{	"xpos"	"9999"	}
	"Player3Badge"
	{	"xpos"	"9999"	}		
	"WinPanelBGBorder"
	{	"xpos"	"9999"	}
	"WinningTeamLabel"
	{	"xpos"	"9999"	}
	"WinningTeamLabelDropshadow"
	{	"xpos"	"9999"	}
	"AdvancingTeamLabel"
	{	"xpos"	"9999"	}
	"AdvancingTeamLabelDropshadow"
	{	"xpos"	"9999"	}
	"WinReasonLabel"
	{	"xpos"	"9999"	}
	"DetailsLabel"
	{	"xpos"	"9999"	}
	"TopPlayersLabel"
	{	"xpos"	"9999"	}
	"PointsThisRoundLabel"
	{	"xpos"	"9999"	}
	"HorizontalLine"
	{	"xpos"	"9999"	}
	"HorizontalLine2"
	{	"xpos"	"9999"	}
	"Player1Class"
	{	"xpos"	"9999"	}
	"Player2Class"
	{	"xpos"	"9999"	}
	"Player3Class"
	{	"xpos"	"9999"	}
	
	"KillStreakLeaderLabel"
	{	"xpos"	"9999"	}
	"KillStreakMaxCountLabel"
	{	"xpos"	"9999"	}
	"KillStreakPlayer1Avatar"
	{	"xpos"	"9999"	}
	"KillStreakPlayer1Name"
	{	"xpos"	"9999"	}
	"KillStreakPlayer1Class"
	{	"xpos"	"9999"	}
	"KillStreakPlayer1Score"
	{	"xpos"	"9999"	}
	"KillStreakPlayer1Badge"
	{	"xpos"	"9999"	}
	
	

	"TeamScoresPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TeamScoresPanel"
		"xpos"						"cs-0.5"
		"ypos"						"45"
		"wide"						"f0"
		"tall"						"30"
		"visible"					"1"
		"proportionaltoparent"		"1"

		"VS"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"VS"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5"
			"zpos"					"3"
			"wide"					"30"
			"tall"					"f1"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"
			"font"					"HudFontSmallBold"
			"labelText"				"vs"
			"textAlignment"			"center"
			"fgcolor"				"White"
		}
		"VSShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"VSShadow"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"31"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"
			"font"					"HudFontSmallBold"
			"labelText"				"vs"
			"textAlignment"			"center"
			"fgcolor"				"0 0 0 130"
			"pin_to_sibling"		"VS"
		}

		"BlueTeamScore"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamScore"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"4"
			"wide"					"300"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"
			"font"					"HudFontMediumBold"
			"fgcolor"   			"HUDBlueTeamSolid"
			"labelText"				"%blueteamscore%"
			"textAlignment"			"east"

			"pin_to_sibling"		"VS"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		"BlueTeamScoreShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamScoreShadow"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"3"
			"wide"					"300"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"
			"font"					"HudFontMediumBold"
			"fgcolor"   			"0 0 0 130"
			"labelText"				"%blueteamscore%"
			"textAlignment"			"east"

			"pin_to_sibling"		"BlueTeamScore"
		}

		"BlueTeamScoreDropshadow"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}		

		"RedTeamScore"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamScore"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"4"
			"wide"					"300"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"
			"font"					"HudFontMediumBold"
			"labelText"				"%redteamscore%"
			"textAlignment"			"west"
			"fgcolor"   			"HUDRedTeamSolid"

			"pin_to_sibling"		"VS"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"RedTeamScoreShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamScoreShadow"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"3"
			"wide"					"300"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"
			"font"					"HudFontMediumBold"
			"labelText"				"%redteamscore%"
			"textAlignment"			"west"
			"fgcolor"   			"0 0 0 130"

			"pin_to_sibling"		"RedTeamScore"
		}
		
		"RedTeamScoreDropshadow"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}		
		
		"BlueScoreBG"
		{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		"RedScoreBG"
		{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		"BlueTeamLabel"
		{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		"RedTeamLabel"
		{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	}
}