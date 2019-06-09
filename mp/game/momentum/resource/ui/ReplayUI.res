"resource\ui\ReplayUI.res"
{
    "replaycontrols"
    {
        "ControlName" "Frame"
        "fieldName" "replaycontrols"
        "xpos" "10"
        "ypos" "60"
        "wide" "280"
        "tall" "150"
        "title" "#MOM_ReplayControls"
        "title_font" "DefaultLarge"
        "cliptoparent" "1"
    }
    "ReplayProgressLabelTime"
    {
        "ControlName"		"Label"
        "fieldName"		"ReplayProgressLabelTime"
        "xpos"		"13"
        "ypos"		"15"
        "wide"		"250"
        "tall"		"24"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"0"
        "textAlignment"		"west"
        "font" "DefaultSmall"
        "dulltext"		"0"
        "brighttext"		"1"
        "wrap"		"0"
    }
    "ReplayProgress"
    {
        "ControlName"		"ScrubbableProgressBar"
        "fieldName"		"ReplayProgress"
        "xpos"		"0"
        "ypos"		"2"
        "wide"		"254"
        "tall"		"18"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"0"
        "tabPosition"		"0"
        "progress"		"0.000000"
        "actionsignallevel" "1"
        "segment_gap" "4"
        "segment_width" "4"
        "mouseinputenabled" "1"
        "pin_to_sibling" "ReplayProgressLabelTime"
        "pin_to_sibling_corner" "2"
        "pin_corner_to_sibling" "0"
    }
    "ReplayGoStart"
    {
        "ControlName"		"Button"
        "fieldName"		"ReplayGoStart"
        "xpos"		"0"
        "ypos"		"10"
        "wide"		"26"
        "tall"		"18"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"0"
        "labelText"		"|<"
        "textAlignment"		"center"
        "dulltext"		"0"
        "brighttext"		"0"
        "wrap"		"0"
        "Command"		"reload"
        "Default"		"0"
        "mouseinputenabled" "1"
        "pin_to_sibling" "ReplayProgress"
        "pin_to_sibling_corner" "2"
        "pin_corner_to_sibling" "0"
    }
    "ReplayFastBackward"
    {
        "ControlName"		"PFrameButton"
        "fieldName"		"ReplayFastBackward"
        "xpos"		"5"
        "ypos"		"0"
        "wide"		"26"
        "tall"		"18"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"0"
        "labelText"		"<<"
        "textAlignment"		"center"
        "dulltext"		"0"
        "brighttext"		"0"
        "wrap"		"0"
        "Default"		"0"
        "mouseinputenabled" "1"
        "pin_to_sibling" "ReplayGoStart"
        "pin_to_sibling_corner" "1"
        "pin_corner_to_sibling" "0"
    }
    "ReplayPrevFrame"
    {
        "ControlName"		"Button"
        "fieldName"		"ReplayPrevFrame"
        "xpos"		"5"
        "ypos"		"0"
        "wide"		"26"
        "tall"		"18"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"0"
        "labelText"		"<"
        "textAlignment"		"center"
        "dulltext"		"0"
        "brighttext"		"0"
        "wrap"			"0"
        "Command"		"prevframe"
        "Default"		"0"
        "mouseinputenabled" "1"
        "pin_to_sibling" "ReplayFastBackward"
        "pin_to_sibling_corner" "1"
        "pin_corner_to_sibling" "0"
    }
    "ReplayPlayPauseResume"
    {
        "ControlName"		"ToggleButton"
        "fieldName"		"ReplayPlayPauseResume"
        "xpos"		"12"
        "ypos"		"0"
        "wide"		"57"
        "tall"		"18"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"0"
        "labelText"		"#MOM_ReplayStatusPlaying"
        "font" "DefaultLarge"
        "textAlignment"		"center"
        "dulltext"		"0"
        "brighttext"		"0"
        "wrap"		"0"
        "Command"		"play"
        "Default"		"0"
        "mouseinputenabled" "1"
        "pin_to_sibling" "ReplayPrevFrame"
        "pin_to_sibling_corner" "1"
        "pin_corner_to_sibling" "0"
    }
    "ReplayNextFrame"
    {
        "ControlName"		"Button"
        "fieldName"		"ReplayNextFrame"
        "xpos"		"12"
        "ypos"		"0"
        "wide"		"26"
        "tall"		"18"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"0"
        "labelText"		">"
        "textAlignment"		"center"
        "dulltext"		"0"
        "brighttext"		"0"
        "wrap"		"0"
        "Command"		"nextframe"
        "Default"		"0"
        "mouseinputenabled" "1"
        "pin_to_sibling" "ReplayPlayPauseResume"
        "pin_to_sibling_corner" "1"
        "pin_corner_to_sibling" "0"
    }
    "ReplayFastForward"
    {
        "ControlName"		"PFrameButton"
        "fieldName"		"ReplayFastForward"
        "xpos"		"5"
        "ypos"		"0"
        "wide"		"26"
        "tall"		"18"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"0"
        "labelText"		">>"
        "textAlignment"		"center"
        "dulltext"		"0"
        "brighttext"		"0"
        "wrap"		"0"
        "Default"		"0"
        "mouseinputenabled" "1"
        "pin_to_sibling" "ReplayNextFrame"
        "pin_to_sibling_corner" "1"
        "pin_corner_to_sibling" "0"
    }
    "ReplayGoEnd"
    {
        "ControlName"		"Button"
        "fieldName"		"ReplayGoEnd"
        "xpos"		"5"
        "ypos"		"0"
        "wide"		"26"
        "tall"		"18"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"0"
        "labelText"		">|"
        "textAlignment"		"center"
        "dulltext"		"0"
        "brighttext"		"0"
        "wrap"		"0"
        "Command"		"gotoend"
        "Default"		"0"
        "mouseinputenabled" "1"
        "pin_to_sibling" "ReplayFastForward"
        "pin_to_sibling_corner" "1"
        "pin_corner_to_sibling" "0"
    }
    "ReplayProgressLabelFrame"
    {
        "ControlName"		"Label"
        "fieldName"		"ReplayProgressLabelFrame"
        "xpos"		"0"
        "ypos"		"16"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"0"
        "textAlignment"		"west"
        "font" "DefaultSmall"
        "dulltext"		"0"
        "brighttext"		"1"
        "wrap"		"0"
        "auto_wide_tocontents" "1"
        "auto_tall_tocontents" "1"
        "pin_to_sibling" "ReplayGoStart"
        "pin_to_sibling_corner" "2"
        "pin_corner_to_sibling" "0"
    }
    "ReplayGo"
    {
        "ControlName"		"Button"
        "fieldName"		"ReplayGo"
        "xpos"		"0"
        "ypos"		"5"
        "wide"		"26"
        "tall"		"18"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"0"
        "labelText"		"#MOM_ReplayGoto"
        "textAlignment"		"center"
        "dulltext"		"0"
        "font" "DefaultSmall"
        "brighttext"		"0"
        "wrap"		"0"
        "Command"		"gototick"
        "Default"		"0"
        "mouseinputenabled" "1"
        "pin_to_sibling" "ReplayProgressLabelFrame"
        "pin_to_sibling_corner" "2"
        "pin_corner_to_sibling" "0"
    }
    "ReplayGoToTick"
    {
        "ControlName"		"TextEntry"
        "fieldName"		"ReplayGoToTick"
        "xpos"		"4"
        "ypos"		"0"
        "wide"		"30"
        "tall"		"18"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"0"
        "textHidden"		"0"
        "editable"		"1"
        "maxchars"		"-1"
        "NumericInputOnly"		"1"
        "unicode"		"0"
        "mouseinputenabled" "1"
        "keyboardinputenabled" "1"
        "pin_to_sibling" "ReplayGo"
        "pin_to_sibling_corner" "1"
        "pin_corner_to_sibling" "0"
    }
    "TimescaleLabel"
    {
        "ControlName"		"Label"
        "fieldName"		"TimescaleLabel"
        "xpos"		"5"
        "ypos"		"0"
        "wide"		"84"
        "tall"		"24"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"0"
        "labelText"		"#MOM_ReplayTimescale"
        "font" "DefaultSmall"
        "textAlignment"		"east"
        "dulltext"		"0"
        "brighttext"		"0"
        "wrap"		"0"
        "Default"		"0"
        "auto_wide_tocontents" "1"
        "auto_tall_tocontents" "1"
        "pin_to_sibling" "TimescaleEntry"
        "pin_to_sibling_corner" "7"
        "pin_corner_to_sibling" "5"
    }
    "TimescaleEntry"
    {
        "ControlName"		"TextEntry"
        "fieldName"		"TimescaleEntry"
        "xpos"		"0"
        "ypos"		"14"
        "wide"		"30"
        "tall"		"18"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"0"
        "textHidden"		"0"
        "editable"		"1"
        "maxchars"		"-1"
        "NumericInputOnly"		"1"
        "unicode"		"0"
        "mouseinputenabled" "1"
        "keyboardinputenabled" "1"
        "pin_to_sibling" "ReplayGoEnd"
        "pin_to_sibling_corner" "3"
        "pin_corner_to_sibling" "1"
    }
    "TimescaleSlider"
    {
        "ControlName" "CvarSlider"
        "fieldName" "TimescaleSlider"
        "xpos" "0"
        "ypos" "5"
        "wide"		"110"
        "tall"		"40"
        "autoResize"		"0"
        "pinCorner"		"0"
        "RoundedCorners"		"15"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"0"
        "leftText"		"#GameUI_Low"
        "rightText"		"#GameUI_High"
        "font" "DefaultSmall"
        "minvalue" "0.1"
        "maxvalue" "10.0"
        "cvar_name" "mom_replay_timescale"
        "allowoutofrange" "0"
        "actionsignallevel" "1"
        "mouseinputenabled" "1"
        "pin_to_sibling" "TimescaleEntry"
        "pin_to_sibling_corner" "3"
        "pin_corner_to_sibling" "1"
    }
}