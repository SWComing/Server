LuaP		¶	hçõ}A.   @dat/Script/\Dialog\DLG_Switch_Channel_Bg.lua        	º                                                                       	   	   	   	   
   
   
   
                                                                                                                                                                     !   !   "   #   $   %       &   &   &   &   '   '   '   '   (   (   (   (   (   )   )   )   +   ,   -   .   *   /   /   /   /   0   0   0   0   1   1   1   1   1   2   2   2   4   4   5   6   7   8   3   9   9   9   9   :   :   :   :   ;   ;   ;   ;   ;   <   <   <   >   >   >   ?   ?   ?   @   A   B   C   =   D   D   D   D   E   E   E   E   F   F   F   F   F   G   G   G   I   I   J   K   L   M   H   N   N   N   N   O   O   O   O   P   P   P   P   P   Q   Q   Q   S   T   U   V   R   W   W   W   W   X   X   X   X   Y   Y   Y   Y   Y   Z   Z   Z   \   \   ]   ^   _   `   [   a   a   a   a   b   b   b   b   c   c   c   c   c   d   d   d   f   g   h   i   e      l   l   m   m   n   n   o   o   p   p   p   p   p   q   q   r   r   r   t   t   t   v   v   w   w   x   x   x   y   y   z   z   {   {   {   |   |   }   }   ~   ~   ~                                                                                                                                                                                                                                                                                   ¡   ¡   ¡   £   ¤   ¥   ¦   §   ¨   ¢   ©   ©   ©   «   ¬   ­   ®   ¯   °   ª   ±   ±   ±   ³   ´   µ   ¶   ·   ¸   ²   ¹   ¹   ¹   »   »   ¼   ¼   ½   ½   ½   ¾   ¾   ¾   ¿   À   Â   Â   º   Ã   Ã   Ã   Ã   Ã   Ä   Ä   Ä   Ä   p   Å         i 0   ü      (for limit) 0   ü      (for step) 0   ü      i 	  ¹     (for limit) 	  ¹     (for step) 	  ¹      x      g_pUIDialog    SetName    DLG_Switch_Channel_Bg    SetPos      0@      @@	   SetModal 	   SetFront 	   SetLayer    X2_DIALOG_LAYER    XDL_POP_UP       ð?   g_pStatic_Back    CreateStatic    AddControl    Static_Back    X_POS_INIT       @   Y_POS_INIT            X_ZOOM       g@   Y_ZOOM      b@       @   Picture    CreatePicture    AddPicture    SetTex    3_0_BG_06.tga    LIAOTIANFENDUAN_01 	   SetPoint /   LEFT_TOP		= D3DXVECTOR2(X_POS_INIT,Y_POS_INIT) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0)    CHANGE_TIME    LIAOTIANFENDUAN_05    ADD_SIZE_X 1   LEFT_TOP		= D3DXVECTOR2(X_POS_INIT+6,Y_POS_INIT)    LIAOTIANFENDUAN_02 8   LEFT_TOP		= D3DXVECTOR2(X_POS_INIT+7+X_ZOOM,Y_POS_INIT)    LIAOTIANFENDUAN_07    ADD_SIZE_Y 1   LEFT_TOP		= D3DXVECTOR2(X_POS_INIT,Y_POS_INIT+6)    LIAOTIANFENDUAN_09 3   LEFT_TOP		= D3DXVECTOR2(X_POS_INIT+6,Y_POS_INIT+6)    LIAOTIANFENDUAN_08 :   LEFT_TOP		= D3DXVECTOR2(X_POS_INIT+7+X_ZOOM,Y_POS_INIT+6)    LIAOTIANFENDUAN_03 8   LEFT_TOP		= D3DXVECTOR2(X_POS_INIT,Y_POS_INIT+7+Y_ZOOM)    LIAOTIANFENDUAN_06 :   LEFT_TOP		= D3DXVECTOR2(X_POS_INIT+6,Y_POS_INIT+7+Y_ZOOM)    LIAOTIANFENDUAN_04 A   LEFT_TOP		= D3DXVECTOR2(X_POS_INIT+7+X_ZOOM,Y_POS_INIT+7+Y_ZOOM)    Init_X       6@   Init_Y       @   X_ADD    Y_ADD       9@      9À      $@      @     ³@   ButtonString    /l:[7028250]    iParam       ð¿   /l:[7028260]    /l:[7028270]    /l:[7028280]    /l:[7028290]    /l:[7028300]       @   /l:[7028310]       @   /l:[7028320]        @   /l:[7028330]       "@   /l:[7028340]    /l:[7028350]    ButtonSetName    Button_SetName    _    MenuButton    CreateButton    SetNormalTex    NewButton_01.tga    LIGHT    SetOverTex    SetDownTex    SetNormalPoint      pt@     ptÀ     H@     HÀ3   LEFT_TOP     	 = D3DXVECTOR2(X_ADD+6,Init_Y+Y_ADD) %   COLOR		 = D3DXCOLOR(1.0,1.0,1.0,0.0)    SetOverPoint 1   LEFT_TOP     	=D3DXVECTOR2(X_ADD+6,Init_Y+Y_ADD) $   COLOR		= D3DXCOLOR(1.0,1.0,1.0,1.0)    SetDownPoint 2   LEFT_TOP     	= D3DXVECTOR2(X_ADD+6,Init_Y+Y_ADD) 
   SetString    MSG    FONT_INDEX    XUF_DODUM_11_NORMAL 
   SORT_FLAG 
   DRAW_TEXT    DT_LEFT    FONT_STYLE 	   FS_SHELL ?   POS            = D3DXVECTOR2(Init_X+X_ADD-10,Init_Y+Y_ADD+3+3) ,   COLOR          = D3DXCOLOR(1.0,1.0,1.0,1.0) ,   OUTLINE_COLOR  = D3DXCOLOR(0.0,0.0,0.0,1.0)    SetCustomMsgMouseUp     STATE_VILLAGE_MAP_UI_CUSTOM_MSG    SVMUCM_ENTER_CAHNNEL    AddDummyInt     º     Ë>    Y    K?   A Y     @   Y    K@   Y    @  E ALAY    ËA         B   Y   Ë>  Á Y A    Á    A    Á    Á   Á    2   Å G  KÅE YE ÅA  Y E KÆJ  A IC_  Y  Å G  KÅE YE ÅA Á Y E KÆ  A	 A IC_  Y  Å G  KÅE YE ÅA 	 Y E KÆJ Á	 A IC_  Y  Å G  KÅE YE ÅA 
 Y E KÆ  
 A IC_  Y  Å G  KÅE YE ÅA Á
 Y E KÆ  MA MA A IC_  Y  Å G  KÅE YE ÅA A Y E KÆ   A IC_  Y  Å G  KÅE YE ÅA Á Y E KÆJ  A IC_  Y  Å G  KÅE YE ÅA A Y E KÆ   A IC_  Y  Å G  KÅE YE ÅA Á Y E KÆJ  A IC_  YÜÌ   G    Ç  Á  G      Á  A Á    +     Á     LÍ UC   A  Á   UA     Á  T D   A  Á   L       Ô ÕB   Á    
 N     A  T ÕP        UQ     A  Ô ÕQ     Á   UR     A  T ÕM  Ô  A  Á  Á       S   Ô G   ÂE YE Ë¾ YE KÔ A Y E Õ A Y E KÕ A Y E Õ 	VÖA  IC_  YE K× 	VÖ A IC_  YE Ø 	VÖÁ A IC_  YE ØÊ ±Å ²E Z³Å Z´A  Á   YE ÛE ÜYE KÜ YÜÓ   