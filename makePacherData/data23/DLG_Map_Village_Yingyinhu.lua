LuaP		¶	hçõ}A2   @dat/Script/\Dialog\DLG_Map_Village_Yingyinhu.lua        ë                                                                                               	   	   	   	   
   
   
   
                                                                                                                                                 "   "      $   $   $   $   %   %   %   %   &   &   &   &   '   '   '   '   (   (   (   (   )   )   )   )   *   *   *   ,   ,   -   .   /   0   1   +   2   2   2   4   4   5   6   7   8   9   3   :   :   :   <   <   =   >   ?   @   A   ;   B   B   B   B   C   C   C   C   D   D   D   D   E   E   E   E   E   H   H   H   H   I   I   I   I   J   J   J   J   K   K   K   K   K   L   L   L   L   L   M   M   M   M   M   N   N   N   P   Q   R   S   O   T   T   T   V   W   X   Y   U   Z   Z   Z   \   ]   ^   _   [   `   `   `   `   `   c   c   c   c   d   d   d   d   e   e   e   e   f   f   f   f   f   g   g   g   g   g   h   h   h   h   h   i   i   i   l   m   n   o   j   p   p   p   s   t   u   v   q   w   w   w   z   {   |   }   x   ~   ~   ~                                                                                                                                                                                                                 ¡   ¡   ¡   ¡   ¢   ¢   ¢   ¢   £   £   £   £   £   £   ¥   ¥   ¥   ¥   ¥   ¦   ¦   ¦   ¦   ¦   §   §   §   §   §   ¨   ¨   ¨   ¨   ©   ©   ©   ©   ª   ª   ª   ¬   ¬   ¬   ¬   ­   ­   ­   ­   ®   ¯   °   ±   «   ²   ²   ²   ´   ´   ´   ´   µ   µ   µ   µ   ¶   ·   ¸   ¹   ³   º   º   º   ¼   ¼   ¼   ¼   ½   ½   ½   ½   ¾   ¿   À   Á   »   Â   Â   Â   Ä   Ä   Ä   Ä   Å   Å   Æ   Æ   Æ   Ç   Ç   Ç   È   É   Ë   Ë   Ã       Ð   Ñ   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ó   Ó   Õ   Õ   Ö   Ö   ×   ×   ×   ×   ×   Ø   Ø   Ø   Ø   Ø   Ø   Ù   Ù   Ù   Ù   Ú   Ú   Ú   Ú   Û   Û   Û   Û   Û   Û   Þ   Þ   Þ   Þ   Þ   Þ   Þ   Þ   ß   ß   ß   ß   ß   ß   à   à   à   à   à   â   â   â   â   â   â   â   â   â   â   â   ã   ã   ã   ã   ã   ã   ã   ã   ã   ã   ã   ä   ä   ä   ä   ä   ä   ä   ä   ä   ä   ä   å   å   å   å   æ   æ   æ   æ   æ   ç   ç   ç   é   ê   ë   ì   è   í   í   í   í   î   î   î   î   î   ï   ï   ï   ñ   ò   ó   ô   ð   õ   õ   õ   õ   ö   ö   ö   ö   ö   ÷   ÷   ÷   ù   ú   û   ü   ø   ý   ý   ý   ÿ   ÿ   ÿ   ÿ                             þ             	  	  	  	  
  
  
  
                                                                                     !  !  !  !    "  %  %  %  %  &  &  &  &  '  '  '  '  '  '  (  (  (  (  )  )  )  )  *  *  *  *  *  +  +  +  +  +  ,  ,  ,  ,  ,  -  -  -  /  0  1  2  .  3  3  3  5  6  7  8  4  9  9  9  ;  <  =  >  :  ?  ?  ?  ?  @  @  @  @  A  A  A  A  A  A  B  B  B  B  B  C  C  C  C  D  D  D  D  E  E  E  E  F  F  F  H  I  J  K  G  L  L  L  L  B  ×   R  S  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  `  `  b  b  b  b  b  b  b  b  c  c  c  c  d  d  d  d  e  e  e  e  e  e  f  f  f  f  f  g  g  g  g  g  g  g  g  g  i  i  i  i  i  i  i  i  m  m  m  m  m  m  n  n  n  n  n  n  o  o  o  o  o  o  r  r  r  r  r  r  s  s  s  s  s  s  t  t  t  t  t  t  w  w  w  w  w  w  x  x  x  x  x  x  {  {  {  {  {  {  |  |  |  |  |  |                                                                                                                                                                                 ¡    ¢  ¢  ¢  ¢  ¢  b  ¤        i S  ½     (for limit) S  ½     (for step) S  ½     i Ö       (for limit) Ö       (for step) Ö       j         (for limit)         (for step)         j ñ  
     (for limit) ñ  
     (for step) ñ  
     i +  ê     (for limit) +  ê     (for step) +  ê      Ã      g_pUIDialog 	   SetLayer    X2_DIALOG_LAYER    XDL_POP_UP 	   SetModal 	   SetFront    SetPos      ÀT@      I@   SetEnableMoveByDrag    SetSendMessageToParent    SetCloseCustomUIEventID    STATE_MENU_UI_CUSTOM_MSG    SMUCM_WORLD_MAP_FOR_NEW_CLOSE    SetRestorePosOnShow    AddDummyString #   Field_YingYinHu_Stage1_Linemap.lua    g_pStaticWorld_Background    CreateStatic    AddControl    SetName    Background    g_pPictureWorld_Background0    CreatePicture    AddPicture    SetTex    ditu_field_yinyinhu.tga    DITU_yinyinhu 	   SetPoint    LEFT_TOP		= D3DXVECTOR2(0,0) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0)    CHANGE_TIME         
   AddString    MSG    /l:[7009950]    FONT_INDEX    XUF_DODUM_20_BOLD    FONT_STYLE 	   FS_SHELL 
   SORT_FLAG 
   DRAW_TEXT    DT_LEFT $   POS            = D3DXVECTOR2(20,10) ,   COLOR          = D3DXCOLOR(1.0,1.0,0.0,1.0) ,   OUTLINE_COLOR  = D3DXCOLOR(0.0,0.0,0.0,1.0)    g_pButtonRmap    CreateButton    Rmap    SetNormalStatic    SetOverStatic    SetDownStatic    SetNormalPoint    USE_TEXTURE_SIZE    FALSE %   RIGHT_BOTTOM		= D3DXVECTOR2(860,625) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,0.0)    SetOverPoint    SetDownPoint    ChangeMouseUpSound_LUA        ChangeMouseDownSound_LUA    ChangeMouseOverSound_LUA    SetCustomMsgMouseRightUp    WORLD_MAP_NEW_UI_CUSTOM_MSG    NEW_WMUCM_BACK_TO_WORLD    g_pButtonClose    Close    SetNormalTex    NewButton_01.TGA    Close_1    SetOverTex    Close_2    SetDownTex     LEFT_TOP		= D3DXVECTOR2(827,13)    SetCustomMsgMouseUp    ButtonName    Back_World    NewButton_01.tga    SMALLBUTTON_C_1    SMALLBUTTON_C_2    SMALLBUTTON_C_3 %   LEFT_TOP     	 = D3DXVECTOR2(711,13) %   COLOR		 = D3DXCOLOR(1.0,1.0,1.0,1.0) #   LEFT_TOP     	=D3DXVECTOR2(711,13) $   COLOR		= D3DXCOLOR(1.0,1.0,1.0,1.0) $   LEFT_TOP     	= D3DXVECTOR2(711,13) 
   SetString    /l:[7009960]    XF_DODUM_15_NORMAL 
   DT_CENTER *   POS            = D3DXVECTOR2(711+48,13+5) ,   COLOR          = D3DXCOLOR(1.0,1.0,1.0,1.0) ,   OUTLINE_COLOR  = D3DXCOLOR(0.0,0.8,1.0,0.2) 
   g_pStatic    sign    /l:[7009970] $   POS            = D3DXVECTOR2(20,46)    Sign    /l:[7000290]    61    368    -20       ð?   table    getn 
   g_pButton    Dungeon    New_Button45.tga    CHUANSONGMEN_1    POS_X        @   POS_Y       @   ADD_SIZE_X       @   ADD_SIZE_Y       @%   LEFT_TOP		= D3DXVECTOR2(POS_X,POS_Y)    XUF_DODUM_11_NORMAL 0   POS            = D3DXVECTOR2(POS_X+18,POS_Y+30) ,   COLOR          = D3DXCOLOR(1.0,0.4,0.0,1.0)    DungeonButton    NUI_FIELD_YINGYINHU_DOOR    yewai    390    320    /l:[7012930]    -2    ZOOM_X    ZOOM_Y       4@	   Dungeon_    AddDummyInt    NPC_UNIT_ID       &@   LOCAL_MAP_ID    LMI_YINGYINHU    _1    _2 +   LEFT_TOP     	= D3DXVECTOR2(ZOOM_X,ZOOM_Y)       @      $@2   POS            = D3DXVECTOR2(ZOOM_X+28,ZOOM_Y+48) ,   COLOR          = D3DXCOLOR(0.0,1.0,0.0,1.0)    SMUCM_MOVE_MAPNPC    Npc_Quset_    DDSName    HQ_Quest_Complete_Mark.dds    HQ_Quest_Mark.dds    HQ_Quest_Mark_Metier.dds    g_pPicture    SetTex2       N@      NÀ-   LEFT_TOP		= D3DXVECTOR2(ZOOM_X+15,ZOOM_Y-50)    SetShow       ð¿   New_Bg_Universal_01.tga 	   1XIANGSU $   LEFT_TOP     	= D3DXVECTOR2(5000,0) #   LEFT_TOP		= D3DXVECTOR2(5000+30,0)    VillageButton    VMI_XIANYUCHENG    New_Character_10.tga    XIANYUCHENG_0    LEFT_TOP=D3DXVECTOR2(480,409) "   LEFT_TOP=D3DXVECTOR2(488-4,439-4)    2     DLG_Map_Village_xianyucheng.lua    13704    9029    -9171    13372    8714    -8515    0    860    625    200       @   1    VILLAGE_MAP_ID       "@      (@      *@      ,@      .@      0@      1@      2@      3@       @%   COLOR			= D3DXCOLOR(1.0,1.0,0.0,1.0)    NEW_WMUCM_CHANGE_VILLAGE     ë     Ë>    F?Y    ?   Y    Ë?   Y    @  Á  Y     Ë@   Y    A    Y    KA   ÆAY    B   Y    KB   Y    C    G     KC  E Y E  C  A Y    KD      E  D   Y   ËD   Á Y    E  J A  Æ_  Y E  ËF  ÊIGE	 É 	 FÈÉ E
 ÉÉ Á
  A   Y    KJ         KC   Y   C   Y   ËJ  E Y   K  E Y   KK  E Y   K   ÉA Á  Æ  Y   ËL   ÉA Á  Æ  Y   M   ÉA Á  Æ  Y   KM   Y   ËM   Y   N   Y   KN   ÆNY    KJ         KC   Y   C  Á Y   O  A  Y    KP  A  Y    ËP  A  Y    K  J   Æ_  Y   ËL  J   Æ_  Y   M  J   Æ_  Y   KQ   ÆAY    KJ         KC   Y   C  A Y   O   Á Y    KP    Y    ËP   A Y    K  J  Á Æ_  Y   ËL  J  A Æ_  Y   M  J  A Æ_  Y   KT  ÊTE É E
 ÕÉ 	 FÈÉ Á  A   Y   KQ   ÆNY    C         KC   Y   C  Á Y   ËF  ÊVE É E
 ÉÉ 	 FÈÉ A  A   Y 
  
Á  A         Á   ÆØ   Á       KÊ    KÃ Y ÃÁ    Y Ï A Y  KÐ A Y  ËÐ A Y  FÚ  ÆÚ  Ë   F[¶  Æ[·  Æ_  Y ËÌ   F[¶  Æ[·  Æ_  Y Í   F[¶  Æ[·  Æ_  Y KÔÊ  FXÅ E
 U	 FH A A   Y\å 
  
 Á   A A A   	 
Á           G        Á  Á  Á    ÔL  ÆØ  ×   1   KÊ    KÃ Y Ã!    Y Ëß!   FXY Ëß FàY Ëß" ÆàY Ï FÚ  ÆZ" ÓY  KÐ FÚ  ÆZÁ" ÓY  ËÐ FÚ  ÆZÁ" ÓY  FÛG   ÌÚ¶   ËJ #  Æ_  Y ÆÛG   ÌÚ·   ËÌJ #  Æ_  Y ÆáG   ÌÚÃ   ÍJ #  Æ_  Y KÔÊ  bE E
 U	 FHÁ# $ A   Y KÑ ÆâY  Ã    KÃ Y Ã$    Y
 % A% A% % ß  Ç$ Á Á Á M   KD Ç%  DÅ% YÅ% dÅ$ Æ YÅ% E 	e¶	e·Á& 	 
Æ_  YÅ% e  YÜø   KÊ    KÃ Y Ã!    Y ËßA' Y Ëß Y Ï' Á' Y  KÐ' Á' Y  ËÐ' Á' Y  ËJ (  Æ_  Y ËÌJ (  Æ_  Y ÍJ (  Æ_  Y  Ã    KÃ Y Ã$    YÁ Á Á MÔ   KD Ç%  DÅ% YÅ% d% YÅ% EJ A( 	 
Æ_  YÅ% e  Yù² 
  

Á( Á ) A) ) Á) * A* 	* 
Á* + A+ + Á+ , , A, , Á,     (  Á   ÆØ (  Á    T/   KÊ    KÃ Y ÃÁ    Y( ëÕë   Ëß" (  FXYÔ  Ëß- (  FXY Ëß( FìY Ëß( âY Ëß( FàY Ëß( ìY Ëß( ÆìY Ëß( íY Ëß( FíY Ëß( íY Ëß( ÆíY Ëß( îY Ëß( FîY KÂ( FÚY KÂ( îY Ï A Y  KÐ A Y  ËÐ A Y  FÚ  ÆÚ  Ë   F[¶  Æ[·  Æ_  Y ËÌ   F[¶  Æ[· A0 Æ_  Y Í   F[¶  Æ[· A0 Æ_  Y KÑ ïYÐ   