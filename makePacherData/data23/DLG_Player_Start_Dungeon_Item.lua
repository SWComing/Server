LuaP		¶	hçõ}A6   @dat/Script/\Dialog\DLG_Player_Start_Dungeon_Item.lua        	3                                                                                                                                                                                                                                  !   !   !   !   !   "   "   "   "   "   #   #   #   %   &   '   (   )   $   *   *   *   ,   -   .   /   0   +   1   1   1   3   4   5   6   7   2   9   9   9   9   :   :   :   :   ;   ;   ;   ;   =   =   >   >   ?   ?   ?   ?   ?   @   @   A   A   B   B   C   C   C   C   C   D   D   E   E   F   F   G   G   G   H   H   I   I   J   J   K   K   K   N   N   N   P   P   Q   Q   R   R   R   S   S   S   S   T   U   W   W   O   ?   [   [   [   [   \   \   \   \   ]   ]   ]   ]   ^   ^   ^   ^   ^   _   _   _   _   _   `   `   `   `   `   a   a   a   c   d   e   f   b   g   g   g   i   j   k   l   h   m   m   m   o   p   q   r   n   u   u   u   u   v   v   v   v   w   w   w   w   y   y   y   y   z   z   z   z   {   {   {   {   {   |   |   |   ~                  }                                                                                                                                    j    ´      (for limit)    ´      (for step)    ´       T      g_pUIDialog    SetName    DLG_Player_Start_Dungeon_Item    SetPos         	   SetModal 	   SetFront 	   SetLayer    X2_DIALOG_LAYER    XDL_POP_UP    g_pSelectList_Back    CreateStatic    SelectList_Back    AddControl    g_SelectList_Back_No    CreatePicture    AddPicture    SetTex    NEW_BG_Universal_01.tga 	   1XIANGSU 	   SetPoint    ADD_SIZE_X      @`@     @`À   LEFT_TOP		= D3DXVECTOR2(0,0) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0)    CHANGE_TIME    g_pButtonLocalRoom    CreateButton    Room_Window    SetNormalTex    SetOverTex    SetDownTex    SetNormalPoint %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,0.0)    SetOverPoint %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,0.7)    SetDownPoint    g_pEntrustList_String    EntrustList_String    X_ADD    Y_ADD        @      ð?   char    /l:[7022960]    Text_Format    DT_LEFT       i@      @      9@   /l:[7022450] 
   DT_CENTER    3/4      @e@
   AddString    MSG    FONT_INDEX    XF_DODUM_15_NORMAL    FONT_STYLE 	   FS_SHELL 
   SORT_FLAG 
   DRAW_TEXT #   POS			= D3DXVECTOR2(X_ADD,7+Y_ADD) ,   OUTLINE_COLOR  = D3DXCOLOR(0.0,0.0,0.0,1.0)    g_pButton_Cencel    Button_Cencel    New_BG_Universal_01.tga (   LEFT_TOP     	= D3DXVECTOR2( 415-130,4) %   COLOR		 = D3DXCOLOR(1.0,1.0,1.0,1.0) $   COLOR		= D3DXCOLOR(1.0,1.0,1.0,1.0) )   LEFT_TOP     	= D3DXVECTOR2( 415-130, 4)    g_pStatic_Now    g_pPicture_Green    New_Bg_Universal_01.TGA    F122       4@   ADD_SIZE_Y    LEFT_TOP		= D3DXVECTOR2(5,3)    g_pPicture_Red    UNIVERSIAL_STRIP07_5    1 "   POS            = D3DXVECTOR2(9,9) ,   COLOR          = D3DXCOLOR(1.0,1.0,0.0,1.0)     3     Ë>    Y    K?    Y     Ë?   Y    @   Y    K@   Æ@Y    KA        Ë>   Y    ËA   Y    KB        B   Y   ËB   Á Y    C   IÄ A ?_  Y    E    Ç     ËA  Å Y Å  Ë>  A Y Å  F   Á Y  Å  KF   Á Y  Å  F   Á Y  Å  ËF   IÄ  ?_  Y Å  KG   IÄ 	 ?_  Y Å  ËG   IÄ 	 ?_  Y    KA    	  	  Ë>  Á	 Y    ËA  	 Y   
    G
    
 Á
    Ô ?   A  Á   ÌÊË
 T UI   Á     
  I   A  Á   Ì
 	 KÌÊ  Å M  ÆÁ A    Yó    E    G     ËA  E Y E  Ë>   Y E  F  Á Á Y  E  KF  Á Á Y  E  F  Á Á Y  E  ËF  J  A ?_  Y E  KG  J   ?_  Y E  ËG  J Á  ?_  Y    KA         ËA   Y   Ë>   Y    KB    G    B  E Y E  ËB   Á Y  E  C   ÑÑ£ A ?_  Y    KB    Ç    B  Å Y Å  ËB    Y  Å  C   ÑÑ£ A ?_  Y   KL  ÊÉR É FÊÉÅ ÍÉ Á    Y   