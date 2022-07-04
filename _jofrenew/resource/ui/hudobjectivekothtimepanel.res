"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"BlueTimerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueTimerBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"bgcolor_override"   						"HUDBlueTeamSolid"
		"alpha"   									"200"
	}
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		
		if_match	{	"xpos"	"0"	"ypos"	"0"	"delta_lifetime"	"0"	}			

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"font"									"HudFontSmallBoldShadow"
			"fgcolor"								"White"
			
			if_match	{	"xpos"	"cs-0.5"	"ypos"	"cs-0.5"	"tall"	"f0"	"wide"	"f0"	"font"	"HudFontSmallBoldShadow"	}			
		}
	}
	"RedTimerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedTimerBG"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"bgcolor_override"   						"HUDRedTeamSolid"
		"alpha"   									"200"
	}
	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		
		if_match	{	"xpos"	"rs1"	"ypos"	"0"	"delta_lifetime"	"0"	}		

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"font"									"HudFontSmallBoldShadow"
			"fgcolor"								"White"
			
			if_match	{	"xpos"	"cs-0.5"	"ypos"	"cs-0.5"	"tall"	"f0"	"wide"	"f0"	"font"	"HudFontSmallBoldShadow"	}				
		}
	}
	"ActiveTimerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"0"
		"ypos"										"15"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"2"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										""	
		"paintbackground"							"1"
		"bgcolor_override"   						"White"
	}
}