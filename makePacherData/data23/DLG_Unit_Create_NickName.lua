LuaP		¶	hçõ}A1   @dat/Script/\Dialog\DLG_Unit_Create_NickName.lua        »                                                   	   	   	                                          
                                                                                 !   !      %   %   %   %   &   &   &   &   '   '   '   '   (   (   (   (   *   *   *   ,   ,   -   .   /   0   1   +   3   3   3   3   4   4   4   4   4   4   4   5   5   5   5   5   5   5   6   6   6   6   6   6   6   7   7   7   7   7   7   7   8   8   8   8   9   9   9   9   9   =   =   =   =   >   >   >   >   ?   ?   ?   ?   A   A   A   A   A   A   A   A   A   D   D   D   D   E   E   E   E   F   F   F   F   F   G   G   G   J   K   L   M   H   O   O   O   Q   R   R   S   S   S   T   U   W   W   P   W           C      g_pStaticCharacter_Create_ID    g_pUIDialog    CreateStatic    AddControl    SetName    Character_Create_ID    SetShow 
   AddString    MSG        FONT_INDEX    XF_DODUM_15_NORMAL 
   SORT_FLAG 
   DRAW_TEXT    DT_LEFT    FONT_STYLE 	   FS_SHELL 7   POS 			= D3DXVECTOR2(173+470-200-40+5,512-65+200+20+1) %   COLOR			= D3DXCOLOR(1.0,1.0,0.0,1.0) ,   OUTLINE_COLOR		= D3DXCOLOR(0.0,0.0,0.0,1.0)    g_pStaticTips    StaticTips    /l:[7029010]    XUF_DODUM_20_BOLD 
   DT_CENTER (   POS            = D3DXVECTOR2(328,631+4) -   COLOR          = D3DXCOLOR(1.0,1.0,0.00,1.0) ,   OUTLINE_COLOR  = D3DXCOLOR(0.0,0.0,0.0,1.0)    g_pIMEEditBoxNickName    CreateIMEEditBox    IMEEditBoxUnitCreateNickName 
   SetEnable    SetTextPoint    USE_TEXTURE_SIZE    FALSE #   LEFT_TOP		= D3DXVECTOR2(262,666+1) -   RIGHT_BOTTOM	= D3DXVECTOR2(262+150,666+16+1) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0)    CHANGE_TIME            SetFont    SetTextColor       ð?   SetSelectedTextColor    SetSelectedBackColor ffffffæ?   SetCaretColor    SetByteLimit       (@   SetCustomMsgEnter     STATE_CREATE_UNIT_UI_CUSTOM_MSG    SCUUCM_CREATE_UNIT "   g_pStaticUnit_Create_Attntion_Box    Unit_Create_Attntion_Box 	   SetColor 
   D3DXCOLOR &   g_pPictureUnit_Create_Attention_BoxBG    CreatePicture    AddPicture    SetTex    New_MessTexture_01.tga    DIALOG_BOX 	   SetPoint !   LEFT_TOP		= D3DXVECTOR2(392,689)    /l:[7029020] +   POS            = D3DXVECTOR2(392+22,689+5) ,   COLOR          = D3DXCOLOR(1.0,1.0,1.0,1.0)     »   E   ?       E   K?    Y    ?  A Y    @    Y    K@  ÊÉ@Å É E ÂÉ Å ÂÉA  Á   Y E   ?      E   K?   Y   ?  A Y   K@  Ê	DÅ É Å ÂÉE ÄÉ A  Á   Y E   ËE      E   K?   Y   ?   Y   KF    Y   F   ÉÁ 	 A	 IH  Y   H  Å Y   ËH  
 
 
 
 Y    KI  Á	 Á	 Á	 
 Y    I  A A A 
 Y    J  
 
 
 
 Y    KJ   Y   ËJ   FKY E   ?      E   K?   Y   ?  A Y   L  Å 
 
 
 Á	 Y   E   ËL        M   Y   KM   A Y    N  J Á A	 IH_  Y   K@  NÅ É E ÂÉ A  Á   Y   