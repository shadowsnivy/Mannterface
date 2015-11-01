"Resource/UI/HudPlayerHealth.res"
{   
    // player health data
    "HudPlayerHealth"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "HudPlayerHealth"
        "xpos"          "c-215"     [$WIN32]
        "ypos"          "c55"   [$WIN32]
        "zpos"          "2"
        "wide"          "250"
        "tall"          "120"
        "visible"       "1"
        "enabled"       "1" 
        "HealthBonusPosAdj" "35"
        "HealthDeathWarning"    "0.49"
        "HealthDeathWarningColor"   "HUDDeathWarning"
    }   
    "PlayerStatusHealthImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImage"
        "xpos"          "0"
        "ypos"          "9999"
        "zpos"          "4"
        "wide"          "72"
        "tall"          "72"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "replay/thumbnails/health_bg"
        "alpha"         "255"
        "scaleImage"    "1" 
    }       
    "PlayerStatusHealthImageBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImageBG"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "3"
        "wide"          "78"
        "tall"          "78"
        "visible"       "0"
        "enabled"       "0"
        "image"         "replay/thumbnails/health_bg"
        "scaleImage"    "1" 
    }   
    "PlayerStatusHealthBonusImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthBonusImage"
        "xpos"          "9999"  [$WIN32]
        "ypos"          "9999"  [$WIN32]
        "zpos"          "2"
        "wide"          "78" [$WIN32]
        "tall"          "78" [$WIN32]
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/health_over_bg"
        "scaleImage"    "1" 
    }
//HEALTH VALUE
    "PlayerStatusHealthValue"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValue"
        "xpos"          "56"
        "ypos"          "32"    [$WIN32]
        "zpos"          "5"
        "wide"          "85"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontBiggerBold"
        "fgcolor"       "Health Normal"
    }
    "PlayerStatusHealthValueHuge"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueHuge"
        "xpos"          "35"
        "ypos"          "22"    [$WIN32]
        "zpos"          "105"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBold"
        "fgcolor"       "0 0 0 0"
    } 
//prism health shadows
    "PlayerStatusHealthValueHugeShadow1"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueHugeShadow1"
        "xpos"          "35"
        "ypos"          "24"    [$WIN32]
        "zpos"          "99"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlur"
        "fgcolor"       "0 0 0 0"
    }
    "PlayerStatusHealthValueHugeShadow2"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueHugeShadow2"
        "xpos"          "35"
        "ypos"          "24"    [$WIN32]
        "zpos"          "100"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlur"
        "fgcolor"       "0 0 0 0"
    }
    "PlayerStatusHealthValueHugeShadow3"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueHugeShadow3"
        "xpos"          "35"
        "ypos"          "23"    [$WIN32]
        "zpos"          "101"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlur"
        "fgcolor"       "0 0 0 0"
    }
    "PlayerStatusHealthValueHugeShadow4"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueHugeShadow4"
        "xpos"          "35"
        "ypos"          "23"    [$WIN32]
        "zpos"          "102"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlur"
        "fgcolor"       "0 0 0 0"
    }
    "PlayerStatusHealthValueHugeShadow5"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueHugeShadow5"
        "xpos"          "35"
        "ypos"          "22"    [$WIN32]
        "zpos"          "103"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlur"
        "fgcolor"       "0 0 0 0"
    }



//noid's layering shit LET'S GO
     "PlayerStatusHealthValueBlur"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlur"
        "xpos"          "56"
        "ypos"          "32"    [$WIN32]
        "zpos"          "5"
        "wide"          "85"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "0 0 0 0"
    }
     "PlayerStatusHealthValueBlurU"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlurU"
        "xpos"          "56"
        "ypos"          "31"    [$WIN32]
        "zpos"          "5"
        "wide"          "85"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "TanDarker"
    }      
     "PlayerStatusHealthValueBlurD"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlurD"
        "xpos"          "56"
        "ypos"          "33"    [$WIN32]
        "zpos"          "5"
        "wide"          "85"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "TanDarker"
    }   
 
      "PlayerStatusHealthValueBlurL"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlurL"
        "xpos"          "55"
        "ypos"          "32"    [$WIN32]
        "zpos"          "5"
        "wide"          "85"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "TanDarker"
    }   
        "PlayerStatusHealthValueBlurR"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlurR"
        "xpos"          "57"
        "ypos"          "32"    [$WIN32]
        "zpos"          "5"
        "wide"          "85"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "TanDarker"
    }   
        "PlayerStatusHealthValueBlurUL"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlur"
        "xpos"          "55"
        "ypos"          "31"    [$WIN32]
        "zpos"          "5"
        "wide"          "85"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "TanDarker"
    }
        "PlayerStatusHealthValueBlurUR"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlurUR"
        "xpos"          "57"
        "ypos"          "31"    [$WIN32]
        "zpos"          "5"
        "wide"          "85"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "TanDarker"
    }
    "PlayerStatusHealthValueBlurDL"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlurDL"
        "xpos"          "55"
        "ypos"          "33"    [$WIN32]
        "zpos"          "5"
        "wide"          "85"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "TanDarker"
    }
    "PlayerStatusHealthValueBlurDR"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlurDR"
        "xpos"          "57"
        "ypos"          "33"    [$WIN32]
        "zpos"          "5"
        "wide"          "85"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "TanDarker"
    }




//end layers   
    "PlayerStatusAnchor"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "PlayerStatusAnchor"
        "xpos"                      "55"
        "ypos"                      "0"                 
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
    }
    
    "PlayerStatusBleedImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusBleedImage"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/bleed_drop"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    "PlayerStatusHookBleedImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHookBleedImage"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "8"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/bleed_drop_grapple"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    "PlayerStatusMilkImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusMilkImage"
        "xpos"          "117"
        //"xpos_minmode"    "102"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/bleed_drop"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    "PlayerStatusMarkedForDeathImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusMarkedForDeathImage"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/marked_for_death"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    "PlayerStatusMarkedForDeathSilentImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusMarkedForDeathSilentImage"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/marked_for_death"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    "PlayerStatus_MedicUberBulletResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicUberBulletResistImage"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    "PlayerStatus_MedicUberBlastResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicUberBlastResistImage"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_explosion_blue"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    "PlayerStatus_MedicUberFireResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicUberFireResistImage"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_fire_blue"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }

    "PlayerStatus_MedicSmallBulletResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicSmallBulletResistImage"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    "PlayerStatus_MedicSmallBlastResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicSmallBlastResistImage"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_explosion_blue"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    "PlayerStatus_MedicSmallFireResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicSmallFireResistImage"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_fire_blue"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    

    "PlayerStatus_WheelOfDoom"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_WheelOfDoom"
        "xpos"          "130"
        //"xpos_minmode"    "145"
        "ypos"          "38"
        "ypos_minmode"  "55"
        "zpos"          "7"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../signs/death_wheel_whammy"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }

    "PlayerStatus_SoldierOffenseBuff"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_SoldierOffenseBuff"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }

    "PlayerStatus_SoldierDefenseBuff"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_SoldierDefenseBuff"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }

    "PlayerStatus_SoldierHealOnHitBuff"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_SoldierHealOnHitBuff"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    "PlayerStatus_SpyMarked"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_SpyMarked"
        "xpos"          "115"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "0"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         ""
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    "PlayerStatus_Parachute"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_Parachute"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "0"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         ""
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    "PlayerStatus_RuneStrength"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RuneStrength"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../Effects/powerup_strength_hud"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    "PlayerStatus_RuneHaste"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RuneHaste"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../Effects/powerup_haste_hud"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    "PlayerStatus_RuneRegen"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RuneRegen"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../Effects/powerup_regen_hud"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    "PlayerStatus_RuneResist"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RuneResist"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../Effects/powerup_resist_hud"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    "PlayerStatus_RuneVampire"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RuneVampire"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../Effects/powerup_vampire_hud"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    "PlayerStatus_RuneReflect"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RuneReflect"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../Effects/powerup_reflect_hud"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    "PlayerStatus_RunePrecision"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RunePrecision"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../Effects/powerup_precision_hud"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    "PlayerStatus_RuneAgility"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RuneAgility"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../Effects/powerup_agility_hud"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    "PlayerStatus_RuneKnockout"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RuneKnockout"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../Effects/powerup_knockout_hud"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    "PlayerStatus_RuneKing"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RuneKing"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../Effects/powerup_king_hud"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    "PlayerStatus_RunePlague"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RunePlague"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../Effects/powerup_plague_hud"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    "PlayerStatus_RuneSupernova"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RuneSupernova"
        "xpos"          "0"
        //"xpos_minmode"    "70"
        "ypos"          "-4"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../Effects/powerup_supernova_hud"
        "fgcolor"       "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
}