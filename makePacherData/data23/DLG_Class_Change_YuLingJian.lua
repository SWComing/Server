LuaP		Ά	hηυ}A4   @dat/Script/\Dialog\DLG_Class_Change_YuLingJian.lua        	6                                                                                	   	   	   	   
   
   
   
                                                                                                                       #   $   %   %   %   %   &   &   '   '   (   (   (   (   (   (   (   (   *   *   *   *   +   +   +   +   ,   ,   ,   ,   ,   ,   .   .   .   .   /   /   /   /   0   0   0   0   0   0   0   0   0   1   1   1   3   4   5   6   2   8   8   8   :   :   :   :   ;   ;   =   =   =   >   ?   A   A   9   C   C   C   (   F   F   F   F   G   G   G   G   H   H   H   H   J   J   J   L   M   M   N   N   N   O   O   O   P   Q   S   S   K   U   U   U   W   X   X   Y   Y   Y   Z   Z   Z   [   \   ^   ^   V   _   _   _   _   _   `   `   `   `   `   `   `   a   a   a   a   d   d   d   d   e   e   e   e   f   f   f   f   g   g   g   g   g   h   h   h   h   h   i   i   i   i   i   j   j   j   j   j   l   l   l   p   q   r   s   m   t   t   t   w   y   z   {   u   |   |   |               }                                                                                                                                       i Z         (for limit) Z         (for step) Z          a      g_pUIDialog    SetName    DLG_OKMsgBox    SetPos      @u@     ΐb@	   SetModal 	   SetFront 	   SetLayer    X2_DIALOG_LAYER    XDL_POP_UP 
   Static_BG    CreateStatic    AddControl    g_pPicture    CreatePicture    AddPicture    SetTex    zhuanzhibg.tga    jianshi 	   SetPoint    LEFT_TOP		= D3DXVECTOR2(0,0) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0)    CHANGE_TIME         
   AddString    MSG    /l:[7001810]    FONT_INDEX    XUF_DODUM_20_BOLD    FONT_STYLE 	   FS_SHELL 
   SORT_FLAG 
   DRAW_TEXT 
   DT_CENTER '   POS            = D3DXVECTOR2(171,0+15) ,   COLOR          = D3DXCOLOR(0.0,1.0,1.0,1.0) ,   OUTLINE_COLOR  = D3DXCOLOR(0.0,0.0,0.0,1.0)    SkillTabel_20    /l:[7002050]    Icon_Skill_Jian.tga    3_5    ADD_X       π?   table    getn    Static_Skill        @      @%   LEFT_TOP		= D3DXVECTOR2(90+ADD_X,81)    XF_DODUM_15_NORMAL 0   POS            = D3DXVECTOR2(90+17+ADD_X,81+34) ,   COLOR          = D3DXCOLOR(0.0,0.0,0.0,1.0)      @`@   Static_ClassTips    /l:[7002340] &   POS            = D3DXVECTOR2(172,140) ,   COLOR          = D3DXCOLOR(1.0,1.0,0.0,1.0)        DT_LEFT *   POS            = D3DXVECTOR2(52,81+34+60) ,   COLOR          = D3DXCOLOR(1.0,1.0,1.0,1.0)    pString 
   GetString    SetMultiline    D3DXVECTOR2      p@      N@   SetMsg    /l:[7002350]    g_pButtonCheck    CreateButton    ButtonMsgBoxOK    SetOffsetPos      [@     Πt@   SetNormalTex    NewButton_01.tga    BIGBUTTON_A_1    SetOverTex    BIGBUTTON_A_2    SetDownTex    BIGBUTTON_A_3    SetNormalPoint    SetOverPoint    SetDownPoint 
   SetString    /l:[7000680] '   POS            = D3DXVECTOR2(0+62,0+7) ,   OUTLINE_COLOR  = D3DXCOLOR(0.0,0.0,0.0,0.7)    RequestFocus    SetEdge 
   D3DXCOLOR    SetCustomMsgMouseUp    STATE_UI_CUSTOM_MSG    SUCM_PROMPT_MSG_OK    SetCustomMsgEnter     6     Λ>    Y    K?   A Y     @   Y    K@   Y    @  E AY    A    Η     ΛA  Ε Y Ε  Λ>  Α Y    KB      Ε  B   Y   ΛB   Α Y    C  J A  Δ_  Y Ε  ΛD  ΚIEE Ι  FΖΙ E ΗΙ Α 	 A	   Y 
  
Α	 
 A
      	    
  Α
   ΖΙ 	  Α
       Α    ΛΑ Y ΛΎ    Y  KΒ   Β Y ΛΒ	 FΚ	  JY  ΓJ A  Δ_  Y ΛΔ	  FI E GΑ  A	   Y
 ΜΛ
 άπ    A         ΛA   Y   Λ>   Y   ΛD  ΚIL Ι  FΖΙ E ΗΙ  A A	   Y   ΛD  Κ	M Ι  FΖΙ E FΝΙ  A A	   Y   KN  Α
      N  E  Α Y     O  A Y    KP         ΛA   Y   Λ>   Y   ΛP   Α Y    Q  A  Y    KR  A  Y    ΛR  A  Y    KS  J A  Δ_  Y   S  J A  Δ_  Y   ΛS  J A  Δ_  Y   T  ΚITE Ι E ΗΙ  FΖΙ  A A   Y   U  Y    KU      Α
   Α
 Y     ΛU   FVY   V   FVY   