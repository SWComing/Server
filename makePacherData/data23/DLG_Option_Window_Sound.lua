LuaP		¶	hçõ}A0   @dat/Script/\Dialog\DLG_Option_Window_Sound.lua        l                                                                    	   	   	   	   
   
   
   
                                                                                                            !   !      #   #   #   %   &   &   '   '   '   (   (   (   )   *   ,   ,   $   .   .   .   0   1   1   2   2   2   3   3   3   4   5   7   7   /   9   9   9   ;   <   <   =   =   =   >   >   >   ?   @   B   B   :   F   F   F   F   G   G   G   G   H   H   H   H   J   J   J   J   K   K   K   K   L   L   L   L   L   M   M   M   O   P   Q   R   S   N   T   T   T   T   U   U   U   U   V   V   V   V   V   W   W   W   Y   Z   [   \   ]   X   `   `   `   `   a   a   a   a   b   b   b   b   c   c   c   c   c   d   d   d   d   d   f   f   f   h   i   j   k   g   l   l   l   n   o   p   r   m   s   s   s   s   s   t   t   t   t   t   w   w   w   w   x   x   x   x   y   y   y   y   {   {   {   {   {   |   |   |   |   |   }   }   }               ~                                                                                                                                                                                                                                       ¡   ¡   ¡   ¡   ¡   ¢   ¢   ¢   ¢   ¢   ¤   ¤   ¤   ¤   ¤   ¥   ¥   ¥   ¥   ¥   §   §   §   §   §   ¨   ¨   ¨   ¨   ª   ª   ª   ª   ª   ª           c      g_pUIDialog    SetName    DLG_Option_Window_Sound    SetPos      v@     Àb@	   SetModal 	   SetFront 	   SetLayer    X2_DIALOG_LAYER    XDL_POP_UP    g_pStaticTitle    CreateStatic    AddControl    StaticTitleSound 
   AddString    MSG    /l:[7020230]    FONT_INDEX    XF_DODUM_15_NORMAL 
   SORT_FLAG 
   DRAW_TEXT    DT_LEFT    FONT_STYLE 	   FS_SHELL $   POS            = D3DXVECTOR2(35,52) ,   COLOR          = D3DXCOLOR(1.0,0.0,0.0,1.0) ,   OUTLINE_COLOR  = D3DXCOLOR(0.0,0.0,0.0,1.0)    /l:[7020240] '   POS            = D3DXVECTOR2(35,52+30) ,   COLOR          = D3DXCOLOR(1.0,1.0,0.0,1.0)    /l:[7020250] '   POS            = D3DXVECTOR2(35,52+60)    /l:[7020260] +   POS            = D3DXVECTOR2(35+100,52+30) ,   COLOR          = D3DXCOLOR(1.0,1.0,1.0,1.0) +   POS            = D3DXVECTOR2(35+100,52+60)    g_pStaticBG    Option_Window_Sound    g_pPicture    CreatePicture    AddPicture    SetTex    NewButton_01.tga    CAO_B_2 	   SetPoint    ADD_SIZE_X      À]@!   LEFT_TOP		= D3DXVECTOR2( 176,83) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0)    CHANGE_TIME         '   LEFT_TOP     	= D3DXVECTOR2( 176, 114)    g_pCheckBoxNoSound    CreateCheckBox    NoSound    SetNormalTex    NO    SetCheckedTex    YES    SetBGPoint &   LEFT_TOP     	= D3DXVECTOR2( 110, 80) $   COLOR		= D3DXCOLOR(1.0,1.0,1.0,1.0)    SetCheckPoint    SetCustomMsgChecked    STATE_OPTION_UI_CUSTOM_MSG    SOUCM_OPTION_SOUND_BGM_OFF    SetCustomMsgUnChecked    SOUCM_OPTION_SOUND_BGM_ON    g_pCheckBoxNoEffect_Sound    NoEffect_Sound !   LEFT_TOP		= D3DXVECTOR2(110,110)    SOUCM_OPTION_SOUND_SOUND_OFF    SOUCM_OPTION_SOUND_SOUND_ON    g_pSliderBGM_Gauge    CreateSlider    Slider_BGM_Volume 	   SetBGTex    New_BG_Universal_01.tga 	   1XIANGSU    SetButtonTex    BAR_B_2      àf@     @T@   SetSize      [@      .@	   SetRange       Y@	   SetValue      p@     pÀ   SetCustomMsgValueChanged    SOUCM_OPTION_SOUND_BGM_VOLUME    g_pSliderEffect_Sound    Slider_Sound_Volume    New_BG_Universal_01.TGA       \@    SOUCM_OPTION_SOUND_SOUND_VOLUME     l     Ë>    Y    K?   A Y     @   Y    K@   Y    @  E AY    A    Ç     ËA  Å Y Å  Ë>   Y Å  KB  ÊÉBÅ É E ÄÉ Å ÄÉA  Á   Y Å  KB  ÊEÅ É E ÄÉ Å ÄÉA  Á   Y Å  KB  ÊIFÅ É E ÄÉ Å ÄÉ  Á   Y Å  KB  ÊÉFÅ É E ÄÉ Å ÄÉ Á Á   Y Å  KB  ÊÉFÅ É E ÄÉ Å ÄÉ	 Á Á   Y    A    G	     ËA  E	 Y E	  Ë>  	 Y    H    Ç	  E	  ËH  Å	 Y Å	  I  Á
  Y  Å	  ËI   IJ A IK_  Y    H    Ç	  E	  ËH  Å	 Y Å	  I  Á
  Y  Å	  ËI   IJ A IK_  Y    L    G  E  Ë>  Á Y    ËA  E Y E  L  Á
 A Y  E  M  Á
 Á Y  E  M  J A  IK_  Y E  KN  J A  IK_  Y E  N  E OY E  KO  E OY    L    G  E  Ë>   Y    ËA  E Y E  L  Á
 A Y  E  M  Á
 Á Y  E  M  J Á A IK_  Y E  KN  J Á A IK_  Y E  N  E PY E  KO  E ÆPY    KQ         ËA   Y   Ë>   Y   ËQ   Á Y    R  Á
 A Y    K?   Á Y    S  A  Y    KT  Á  Y    ËT  Á Y   U  E ÆUY    KQ         ËA   Y   Ë>  Á Y   ËQ   Á Y    R  Á
 A Y    K?   A Y    S  A  Y    KT  Á  Y    ËT  Á Y   U  E WY   