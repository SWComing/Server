LuaP		¶	hçõ}A0   @dat/Script/\Dialog\DLG_Option_Window_Other.lua                                                                                                                                                                                                                                                                                                                  "   "      #   #   $   $   %   %   %   %   %   %   %   %   &   &   &   (   (   (   (   )   )   *   *   *   +   +   +   ,   -   /   /   '   0   0   1   1   1   1   1   2   2   2   2   3   3   3   3   4   4   4   4   5   5   5   5   6   6   6   6   6   6   6   7   7   7   7   7   8   8   8   8   8   9   9   9   9   9   :   :   :   <   =   >   ?   ;   @   @   @   B   C   D   E   A   F   F   F   H   I   J   K   G   L   L   L   N   O   P   Q   M   R   R   R   R   S   S   S   S   S   S   S   S   S   U   U   U   W   W   W   W   W   X   X   Y   Y   Y   Z   Z   Z   [   \   ^   ^   V   `   `   `   1   b   b   b   c   c   c   %   d         i q   ÿ      (for limit) q   ÿ      (for step) q   ÿ      j    ø      (for limit)    ø      (for step)    ø       _      g_pUIDialog    SetName    DLG_Option_Window_Other    SetPos      v@     Àb@	   SetModal 	   SetFront 	   SetLayer    X2_DIALOG_LAYER    XDL_POP_UP    Y_ADD       >@   RadioTable    /l:[7020070]    /l:[7020080]    /l:[7016640]     Option_Window_Dynamic_Camera_On !   Option_Window_Dynamic_Camera_Off %   SOUCM_OPTION_OTHER_DYNAMIC_CAMERA_ON &   SOUCM_OPTION_OTHER_DYNAMIC_CAMERA_OFF    /l:[7020100]    Option_Window_Play_Guide_On    Option_Window_Play_Guide_Off !   SOUCM_OPTION_OTHER_PLAY_GUIDE_ON "   SOUCM_OPTION_OTHER_PLAY_GUIDE_OFF    /l:[7020130]    g_ExitGame_RadioButton_On    g_ExitGame_RadioButton_OFF    SOUCM_OPTION_EXIT_NOTICE_ON    SOUCM_OPTION_EXIT_NOTICE_OFF    /l:[7020160]    g_ShowTalkBox_RadioButton_On    g_ShowTalkBox_RadioButton_Off    SOUCM_OPTION_TALKBOX_ON    SOUCM_OPTION_TALKBOX_OFF    /l:[7020190]    shoubing_On    shoubing_Off    SOUCM_OPTION_FORCE_FEEDBACK_ON     SOUCM_OPTION_FORCE_FEEDBACK_OFF    g_pStaticTitle    CreateStatic    AddControl    StaticTitleOther 
   AddString    MSG    /l:[7020220]    FONT_INDEX    XF_DODUM_15_NORMAL 
   SORT_FLAG 
   DRAW_TEXT    DT_LEFT    FONT_STYLE 	   FS_SHELL $   POS            = D3DXVECTOR2(35,52) ,   COLOR          = D3DXCOLOR(1.0,0.0,0.0,1.0) ,   OUTLINE_COLOR  = D3DXCOLOR(0.0,0.0,0.0,1.0)    ADD_Y            GroupID      `l@      ð?   table    getn *   POS            = D3DXVECTOR2(35,82+ADD_Y) ,   COLOR          = D3DXCOLOR(1.0,1.0,0.0,1.0)    ADD_X        @   g_pRadioButtonOption    CreateRadioButton    SetFixOverByCheck    SetShowOffBGByCheck       @   SetNormalTex    NewButton_01.tga    NO    SetOverTex    SetCheckedTex    YES    SetBGPoint ,   LEFT_TOP		= D3DXVECTOR2(131+ADD_X,80+ADD_Y) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0)    CHANGE_TIME    SetBGMouseOverPoint    SetRBPoint    SetCheckPoint    SetGroupID    SetCustomMsgChecked    STATE_OPTION_UI_CUSTOM_MSG       @4   POS            = D3DXVECTOR2(131+30+ADD_X,82+ADD_Y) ,   COLOR          = D3DXCOLOR(1.0,1.0,1.0,1.0)       T@     @@          Ë>    Y    K?   A Y     @   Y    K@   Y    @  E AY   Ç  
 
 Á  A  Á   
A Á   Á  A 	 
 Á  Á  A 	 
 
Á Á   A 	 
Á  
	 Á  A	 		 
Á	 
    G     I    G
     KI  E
 Y E
  Ë>   Y E
  ËI  ÊIJE É Å ËÉ E ÌÉÁ  A   Y Á    A      Å Î E      # E
 ËÉÊE  NE Å KE LA  A   YÁ Ç    M   P G   KIE YE KP YE P YE Ë>E  Ì¡	FYE QÁ  	Y E ËQÁ  	Y E RÁ Á 	Y E RJ A 	 
IÍ¦_  YE SJ A 	 
IÍ¦_  YE ËSJ A 	 
IÍ¦_  YE TJ A 	 
IÍ¦_  YE KT YE TE E 		Ì ª
	FYE
 ËIÊE 		Ì 
	IE 	IÅ 	Ë	IE 	Ì	IÁ 	 
A   YÅ ÌUÇ Üä Ö  Î \Ü   