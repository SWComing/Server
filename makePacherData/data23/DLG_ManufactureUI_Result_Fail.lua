LuaP		Ά	hηυ}A6   @dat/Script/\Dialog\DLG_ManufactureUI_Result_Fail.lua        	Ψ                                                                                    
   
   
   
                                                                                                                                                    !   "   #      %   %   %   '   (   (   )   )   )   *   *   *   +   ,   .   .   &   1   1   1   1   2   2   2   2   3   3   3   3   5   5   5   7   8   8   9   9   9   ;   <   >   >   6   @   @   @   @   A   A   A   A   B   B   B   B   C   C   C   C   C   D   D   D   D   D   E   E   E   E   E   F   F   F   H   I   J   K   G   L   L   L   N   O   P   Q   M   R   R   R   T   U   V   W   S   X   X   X   Z   [   [   \   \   \   ]   ]   ]   ^   _   a   a   Y   b   b   b   b   b   c   c   c   c   c   d   d   d   d   d   d   d   d   d   d   d   d           R      g_pUIDialog    SetName    DLG_ManufactureUI_Result_Fail    SetPos      ΰu@     q@	   SetModal 	   SetFront 	   SetLayer    X2_DIALOG_LAYER    XDL_POP_UP    SetCloseCustomUIEventID    MANUFACTURE_CUSTOM_UI_MSG    MSUM_CLOSE_MANUFACTURE_RESULT    g_pStatic_item_result_upgrade    CreateStatic    AddControl 
   g_Picture    CreatePicture    AddPicture    SetTex    3_0_BG_yanwudiban.tga    ALL 	   SetPoint    ADD_SIZE_X      ΐ@     ΐΐ   ADD_SIZE_Y       >@      >ΐ   LEFT_TOP		= D3DXVECTOR2(0,0) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0)    CHANGE_TIME            g_Result_Success_BG4    New_MessTexture_01.tga    PIC_6     LEFT_TOP		= D3DXVECTOR2(30,-10) 
   AddString    MSG    /l:[7007690]    FONT_INDEX    XUF_DODUM_20_BOLD    FONT_STYLE 	   FS_SHELL 
   SORT_FLAG 
   DRAW_TEXT 	   DT_RIGHT (   POS            = D3DXVECTOR2(17+250,13) ,   COLOR          = D3DXCOLOR(1.0,0.0,0.0,1.0) ,   OUTLINE_COLOR  = D3DXCOLOR(0.0,0.0,0.0,1.0)    g_pStaticCube_Window_Text    StaticCube_Window_Text    /l:[7007700]    XF_DODUM_15_NORMAL 
   DT_CENTER %   POS            = D3DXVECTOR2(166,50) ,   COLOR          = D3DXCOLOR(1.0,1.0,1.0,1.0)    g_pButtonCube_Window_Complete    CreateButton    ButtonCube_Window_Complete    SetNormalTex    NewButton_01.tga    BUTTON_C_1    SetOverTex    BUTTON_C_2    SetDownTex    BUTTON_C_3    SetNormalPoint     LEFT_TOP		= D3DXVECTOR2(112,92)    SetOverPoint    SetDownPoint 
   SetString    /l:[7000680]    XUF_DODUM_15_BOLD *   POS            = D3DXVECTOR2(112+54,92+6) ,   OUTLINE_COLOR  = D3DXCOLOR(0.0,0.8,1.0,0.2)    SetCustomMsgMouseUp    SetCustomMsgEnter    SetEdge 
   D3DXCOLOR       π?    Ψ      Λ>    Y    K?   A Y     @    Y    K@   Y    @  E AY    KA   ΖAY    KB         B   Y   Λ>   Y    C    G    KC  E Y E  C  A  Y  E  KD   	EΙΕ Α ΙF_  Y    C        KC   Y   C  Α 	 Y    KD  J A	 Α ΙF_  Y   H  ΚΘ
 ΙΕ
 ΙΙ FΚΙ A    Y    KB    Η     B  Ε Y Ε  Λ>   Y Ε  H  ΙΛ Ι FΜΙ A    Y    KM         B   Y   Λ>   Y   ΛM   Α Y    N   A Y    O   Α Y    O  J A Α ΙF_  Y   P  J A Α ΙF_  Y   KP  J A Α ΙF_  Y   P  ΚΙΠ Ι FΜΙΕ
 ΙΙΑ A    Y   ΛQ   ΖAY   R   ΖAY   KR    A  A A A A Y     