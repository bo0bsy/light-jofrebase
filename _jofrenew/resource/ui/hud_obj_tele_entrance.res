"Resource/UI/hud_obj_tele_entrance.res"
{
	"Background"
	{	"xpos"	"9999"	}
	"Icon_Teleport_Entrance"
	{	"xpos"	"9999"	}	

	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"85"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"Icon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon"
		"xpos"										"7"
		"ypos"										"cs-0.5-2"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"icon"										"obj_status_tele_entrance"
		"iconColor"									"White"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f2"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"NotBuiltBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NotBuiltBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"34"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"2"
			"bgcolor_override"						"TransparentLightBlack"
		}

		"IconBackgound"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"IconBackgound"
			"xpos"									"2"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"30"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"2"
			"bgcolor_override"						"TransparentLightBlack"
		}

		"NotBuiltLabel"
		{	"xpos"	"9999"	}
	}
	
	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f2"
		"visible"									"0"
		"proportionaltoparent"						"1"
		
		"BuiltBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuiltBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"2"
			"bgcolor_override"						"TransparentLightBlack"
		}

		"IconBackgound"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"IconBackgound"
			"xpos"									"2"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"2"
			"bgcolor_override"						"TransparentLightBlack"
		}
		
		"Icon_Upgrade_1"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_1"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									"obj_status_upgrade_1"
			"iconColor"								"White"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"IconBackgound"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_2"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									"obj_status_upgrade_2"
			"iconColor"								"White"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"IconBackgound"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_3"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									"obj_status_upgrade_3"
			"iconColor"								"White"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"IconBackgound"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"SapperIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"SapperIcon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									""
			"iconColor"								"White"
			"paintbackground"						"1"
			"paintbackgroundtype"					"2"
			"bgcolor_override"						"HUDRedTeamSolid"
			"proportionaltoparent"					"1"
		}
		
		"Health"
		{	
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
			"xpos"									"rs1-2"
			"ypos"									"cs-0.5"
			"zpos"									"10"
			"wide"									"7"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
		}
	
		"AlertTray"
		{	"xpos"	"9999"	}
		"WrenchIcon"
		{	"xpos"	"9999"	}
		"BuildingPanel"
		{	"xpos"	"9999"	}
	
		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"
			
			"TeleportsLabel"
			{	"xpos"	"9999"	}
			"TeleportedIcon"
			{	"xpos"	"9999"	}
			
			"ChargingPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ChargingPanel"
				"xpos"								"36"
				"ypos"								"4"
				"wide"								"35"
				"tall"								"6"
				"visible"							"0"
				"proportionaltoparent"				"1"
				
				"Recharge"
				{	
					"ControlName"					"ContinuousProgressBar"
					"fieldName"						"Recharge"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"f0"
					"tall"							"f0"
					"visible"						"1"
					"enabled"						"1"
					"bgcolor_override"				"125 120 115 255"
					"proportionaltoparent"			"1"
				}
				"RechargeLabel"
				{	
					"ControlName"					"CExLabel"
					"fieldName"						"RechargeLabel"
					"font"							"ScoreboardVerySmall"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"3"
					"wide"							"f0"
					"tall"							"6"
					"visible"						"1"
					"enabled"						"1"
					"labelText"						"Charge"
					"textAlignment"					"center"
					"AllCaps"						"1"
					"fgcolor"						"Black"
					"proportionaltoparent"			"1"
					"pin_to_sibling" 				"Recharge"
				}
			}
			
			"FullyChargedPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"FullyChargedPanel"
				"xpos"								"36"
				"ypos"								"4"
				"wide"								"50"
				"tall"								"10"
				"visible"							"0"
				"proportionaltoparent"				"1"
				
				"Used"
				{	
					"ControlName"					"CExLabel"
					"fieldName"						"Used"
					"font"							"ScoreboardVerySmall"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"50"
					"tall"							"8"
					"visible"						"1"
					"enabled"						"1"
					"labelText"						"Used:"
					"textAlignment"					"west"
					"fgcolor"						"White"
					"AllCaps"						"1"
					"proportionaltoparent"			"1"
				}
				
				"TimesUsedLabel"
				{	
					"ControlName"					"CExLabel"
					"fieldName"						"TimesUsedLabel"
					"font"							"ScoreboardVerySmall"
					"xpos"							"20"
					"ypos"							"0"
					"wide"							"50"
					"tall"							"8"
					"visible"						"1"
					"enabled"						"1"
					"labelText"						"%timesused%"
					"textAlignment"					"west"
					"fgcolor"						"White"
					"proportionaltoparent"			"1"
				}
			}
			
			"Upgrade"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Upgrade"
				"xpos"								"36"
				"ypos"								"rs1-5"
				"zpos"								"2"
				"wide"								"35"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"bgcolor_override"					"125 120 115 255"
			}
			"UpgradeLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"UpgradeLabel"
				"font"								"ScoreboardVerySmall"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"35"
				"tall"								"6"
				"visible"							"0"
				"enabled"							"1"
				"labelText"							"Upgrade"
				"textAlignment"						"center"
				"AllCaps"							"1"
				"fgcolor"							"Black"
				"proportionaltoparent"				"1"
				"pin_to_sibling" 					"Upgrade"
			}
			
			"UpgradeIcon"
			{	"xpos"	"9999"	}
		}
	}
}