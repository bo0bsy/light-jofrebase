"Resource/UI/BackPackPanel.res"
{
	"CaratLabel"
	{	"xpos"	"9999"	}
	"ClassLabel"
	{	"xpos"	"9999"	}
	"NameFilterLabel"
	{	"xpos"	"9999"	}	
	"ShowExplanationsButton"
	{	"xpos"	"9999"	}	
	"StartExplanation"
	{	"xpos"	"9999"	}	
	"PagesExplanation"
	{	"xpos"	"9999"	}
	"ContextExplanation"
	{	"xpos"	"9999"	}
	"StockExplanation"
	{	"xpos"	"9999"	}
	"SortExplanation"
	{	"xpos"	"9999"	}	

	"backpack_panel"
	{
		"ControlName"								"Frame"
		"fieldName"									"backpack_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"46 43 42 255"
		"infocus_bgcolor_override" 					"46 43 42 255"
		"outoffocus_bgcolor_override" 				"46 43 42 255"

		"item_xpos_offcenter_a"						"-310"
		"item_xpos_offcenter_b"						"165"
		"item_ypos"									"90"
		"item_ydelta"								"80"
		"item_mod_wide"								"40"

		"item_backpack_offcenter_x"					"-288"
		"item_backpack_xdelta"						"4"
		"item_backpack_ydelta"						"3"

		"button_xpos_offcenter"						"175"
		"button_ypos"								"85"
		"button_ydelta"								"80"
		"button_override_delete_xpos" 				"0"

		"page_button_y"								"318"
		"page_button_x_delta" 						"3"
		"page_button_y_delta" 						"3"
		"page_button_per_row" 						"20"
		"page_button_height" 						"13"

		"pagebuttons_kv"
		{
			"ControlName"							"EditablePanel"
			"wide"									"25"
			"tall"									"13"
			"visible"								"0"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"2"
			"paintborder"							"1"

			"Button"
			{
				"fieldName"							"Button"
				"ControlName"						"CExButton"
				"wide"								"25"
				"tall"								"13"
				"visible"							"1"
				"bgcolor_override"					"Blank"
				"noitem_textcolor"					"White"
				"PaintBackgroundType"				"2"
				"paintborder"						"1"
				"textAlignment"						"center"
				"labelText"							"%page%"
				"font"								"HudFontSmallestBold"
				"sound_depressed"					"UI/buttonclick.wav"
			}

			"New"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"New"
				"font"								"FontStorePrice"
				"textAlignment"						"center"
				"ypos"								"0"
				"xpos"								"0"
				"zpos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"0"
				"enabled"							"1"
				"labelText"							"#Store_Price_New"
				"mouseinputenabled"				 	"0"
				"paintbackground"					"0"
				"proportionaltoparent"				"1"
				"border"							"StoreNewBorder"
				"fgcolor"							"10 10 10 255"
			}
		}

		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"xpos"									"c-70"
			"ypos"									"270"
			"wide"									"54"
			"tall"									"42"
			"visible"								"0"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"2"
			"paintborder"							"1"

			"model_xpos"							"2"
			"model_ypos"							"5"
			"model_wide"							"50"
			"model_tall"							"35"
			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"1"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"allow_rot"							"0"
			}

			"New"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"New"
				"font"								"FontStorePrice"
				"textAlignment"						"east"
				"xpos"								"rs1"
				"ypos"								"0"
				"zpos"								"15"
				"wide"								"25"
				"tall"								"12"
				"textinsetx"						"8"
				"skip_autoresize"					"1"
				"visible"							"0"
				"enabled"							"1"
				"labelText"							"#Store_Price_New"
				"mouseinputenabled" 				"0"
				"paintbackground"					"0"
				"proportionaltoparent"				"1"
				"border"							"StoreNewBorder"
				"fgcolor"							"10 10 10 255"
			}

			"use_item_sounds"						"1"
		}
	}

	"tool_icon"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"tool_icon"
		"xpos"										"10"
		"ypos"										"10"
		"zpos"										"2"
		"wide"										"16"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"image"										"backpack_jewel_modify_target_b_g"
		"tileImage"									"0"
		"tileVertically"							"0"
		"drawcolor"									"112 176 74 255"
	}

	"ShowRarityComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"ShowRarityComboBox"
		"Font"										"HudFontSmallestBold"
		"xpos"										"c-40"
		"ypos"										"70"
		"zpos"										"1"
		"wide"										"170"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"-1"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"default"									"0"
		"paintborder"								"0"

		"fgcolor_override"							"White"
		"bgcolor_override"							"31 32 33 255"
		"disabledFgColor_override" 					"White"
		"disabledBgColor_override" 					"31 32 33 255"
		"selectionColor_override" 					"31 32 33 255"
		"selectionTextColor_override" 				"White"
		"defaultSelectionBG2Color_override" 		"31 32 33 255"

		"Button"
		{
			"defaultFgColor_override"				"White"
			"defaultBgColor_override"				"31 32 33 255"
			"armedFgColor_override"					"White"
			"armedBgColor_override"					"31 32 33 255"
			"paintbackgroundtype"					"0"
		}
	}

	"ShowBaseItemsCheckbox"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"ShowBaseItemsCheckbox"
		"labelText"									"#ShowBaseItemsCheckBox"
		"Font"										"StorePromotionsTitle"
		"textAlignment"								"east"
		"xpos"										"c-145"
		"ypos"										"66"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"smallcheckimage"							"1"
	}

	"NameFilterIcon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NameFilterIcon"
		"xpos"										"c-288"
		"ypos"										"70"
		"zpos"										"1"
		"wide"										"130"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"31 32 33 255"

		"Icon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Icon"
			"xpos"									"2"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"image"									"glyph_workshop_view"
			"drawcolor"								"White"
			"proportionaltoparent"					"1"
		}
	}

	"NameFilterTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"NameFilterTextEntry"
		"xpos"										"c-270"
		"ypos"										"72"
		"wide"										"110"
		"zpos"										"5"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"45 45 45 255"
		"paintbackgroundtype" 						"0"
		"font"										"HudFontSmallest"
	}

	"SortByComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"SortByComboBox"
		"Font"										"HudFontSmallestBold"
		"xpos"										"c137"
		"ypos"										"70"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"-1"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"default"									"0"
		"paintborder"								"0"

		"fgcolor_override"							"White"
		"bgcolor_override"							"31 32 33 255"
		"disabledFgColor_override" 					"White"
		"disabledBgColor_override" 					"31 32 33 255"
		"selectionColor_override" 					"31 32 33 255"
		"selectionTextColor_override" 				"White"
		"defaultSelectionBG2Color_override" 		"31 32 33 255"

		"Button"
		{
			"defaultFgColor_override"				"White"
			"defaultBgColor_override"				"31 32 33 255"
			"armedFgColor_override"					"White"
			"armedBgColor_override"					"31 32 33 255"
			"paintbackgroundtype"					"0"
		}
	}


	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"102"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}

	"mousedragitempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mousedragitempanel"

		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"27"
		"tall"										"21"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"18"
		"text_ypos"									"30"
		"text_center"								"1"
		"name_only"									"1"
		"model_only"								"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}

	"PrevShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevShortKey"
		"xpos"										"9999"
		"labelText"									"&A"
		"Command"									"prevpage"
		"visible"									"1"
	}
	"NextShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextShortKey"
		"xpos"										"9999"
		"labelText"									"&D"
		"Command"									"nextpage"
		"visible"									"1"
	}

	"DragToNextPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DragToNextPageButton"
		"xpos"										"c290"
		"ypos"										"184"
		"zpos"										"1"
		"wide"										"25"
		"tall"										"35"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									">"
		"font"										"HudFontMediumBold"
		"textAlignment"								"center"
		"Command"									""
		"sound_depressed"							"UI/buttonclick.wav"
	}
	"DragToPrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DragToPrevPageButton"
		"xpos"										"c-315"
		"ypos"										"184"
		"zpos"										"1"
		"wide"										"25"
		"tall"										"35"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"HudFontMediumBold"
		"textAlignment"								"center"
		"Command"									""
		"sound_depressed"							"UI/buttonclick.wav"
	}

	"CancelApplyToolButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelApplyToolButton"
		"xpos"										"c137"
		"ypos"										"70"
		"zpos"										"20"
		"wide"										"150"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#Cancel"
		"font"										"HudFontSmallestBold"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"canceltool"
		"sound_depressed"							"UI/buttonclick.wav"
	}
}