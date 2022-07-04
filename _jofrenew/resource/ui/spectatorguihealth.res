"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusPlayerLevel"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"PlayerStatusHealthImage"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"PlayerStatusHealthImageBG"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"PlayerStatusHealthBonusImage"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"BuildingStatusHealthImageBG"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

	"PlayerStatusHealthValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValue"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"30"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labeltext"									"%Health%"
		"font"										"HudFontMediumSmallBold"
		"fgcolor"  									"White"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"19"
		"wide"										"30"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labeltext"									"%Health%"
		"font"										"HudFontMediumSmallBold"
		"fgcolor"			  						"Black"
		
		"pin_to_sibling"							"PlayerStatusHealthValue"
	}
}