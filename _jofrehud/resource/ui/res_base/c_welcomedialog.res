#base "../../../#uni_base/filesv2/confirmdialog/main.res"
#base "../../../#uni_base/filesv2/confirmdialog/tall_/_200.res"
#base "../base/filesv1/subtitlelabel/main.res"
#base "../base/filesv1/subtitlelabel/content1.res"
#base "../../../#uni_base/filesv3/confirmbutton/ctrl/cex.res"
#base "../../../#uni_base/filesv3/confirmbutton/main.res"
#base "../../../#uni_base/filesv3/confirmbutton/position/tall25.res"
#base "../../../#uni_base/filesv3/confirmbutton/def1.res"
#base "../../../#uni_base/filesv3/confirmbutton/auto.res"
#base "../../../#uni_base/filesv3/confirmbutton/pin.res"
#base "../../../#uni_base/filesv3/confirmbutton/vis1.res"
#base "../../../#uni_base/filesv3/confirmbutton/enabled.res"
#base "../../../#uni_base/filesv3/confirmbutton/tab.res"
#base "../../../#uni_base/filesv3/confirmbutton/text/center.res"
#base "../../../#uni_base/filesv3/confirmbutton/dull0.res"
#base "../../../#uni_base/filesv3/confirmbutton/bright0.res"
#base "../../../#uni_base/filesv3/confirmbutton/border_color.res"
#base "../../../#uni_base/filesv3/confirmbutton/cmd/confirm.res"
#base "../../../#uni_base/filesv3/confirmbutton/sound.res"
#base "../../../#uni_base/filesv3/confirmbutton/insetx_50.res"
#base "../../../#uni_base/filesv3/confirmbutton/font/econfontsmall.res"
"Resource/UI/CasualWelcomeDialog.res"
{
    "ConfirmButton"
    {
        "proportionalToParent"  "1"
        "xpos"          "rs1-10"
        "zpos"          "20"
        "wide"          "150"
        "labelText"     "#TF_Competitive_Welcome_Confirm"
    }
    "ConfirmDialog"
    {
        // Auto-centered by GenericConfirmDialog
        "wide"          "564"
        "bgcolor_override"  "Econ.Dialog.BgColor"
    }
    "SectionOneTitleLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "SectionOneTitleLabel"
        "font"          "HudFontSmallest"
        "textAlignment" "north"
        "proportionalToParent"  "1"
        "xpos"          "cs-0.5"
        "ypos"          "47" // 4 margin
        "zpos"          "1"
        "wide"          "p0.9"
        "tall"          "11"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "wrap"          "1"
        "fgcolor_override" "Yellow"
    }

    "SectionOneTextLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "SectionOneTextLabel"
        "font"          "HudFontSmallest"
        "textAlignment" "north"
        "proportionalToParent"  "1"
        "xpos"          "cs-0.5"
        "ypos"          "60" // 2 margin
        "zpos"          "1"
        "wide"          "p0.9"
        "tall"          "44" // Size 11 font - 4 rows
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "wrap"          "1"
        "fgcolor_override" "TanDark"
    }

    
    "SectionThreeTitleLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "SectionThreeTitleLabel"
        "font"          "HudFontSmallest"
        "textAlignment" "north"
        "proportionalToParent"  "1"
        "xpos"          "cs-0.5"
        "zpos"          "1"
        "wide"          "p0.9"
        "tall"          "11"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "wrap"          "1"
        "fgcolor_override" "Yellow"
    }

    "SectionThreeTextLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "SectionThreeTextLabel"
        "font"          "HudFontSmallest"
        "textAlignment" "north"
        "proportionalToParent"  "1"
        "xpos"          "cs-0.5"
        "zpos"          "1"
        "wide"          "p0.9"
        "tall"          "44" // Size 11 font - 4 rows
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "wrap"          "1"
        "fgcolor_override" "TanDark"
    }

    "TakeTourButton"
    {
        "ControlName"   "CExButton"
        "fieldName"     "TakeTourButton"
        "proportionalToParent"  "1"
        "xpos"          "rs1-170"
        "zpos"          "20"
        "wide"          "150"
        "tall"          "25"
        "default"       "1"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "#TF_MM_TakeUITour"
        "font"          "EconFontSmall"
        "textAlignment" "center"
        "textinsetx"    "50"
        "dulltext"      "0"
        "brighttext"    "0"
        "Command"       "show_explanations"
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "border_default"            "Econ.Button.Border.Default"
        "border_armed"              "Econ.Button.Border.Armed"
        "armedBgColor_override"     "Econ.Button.ArmedBgColor"
        "armedFgColor_override"     "Econ.Button.ArmedFgColor"
        "depressedBgColor_override" "Econ.Button.DepressedBgColor"
        "depressedFgColor_override" "Econ.Button.DepressedFgColor"
    }



    "NeverShowAgainCheckBox"
    {
        "ControlName"   "CheckButton"
        "fieldName" "NeverShowAgainCheckBox"
        "xpos"      "20"
        "zpos"      "-1"
        "wide"      "200"
        "tall"      "20"
        "font"      "HudFontSmall"
        "labelText" "#TF_Competitive_Welcome_DontShow"
    }
}
