LuaP		�	�h��}A1   @dat/Script/\Dialog\DLG_Cash_Shop_TryCarList.lua        	�                                                                                                                                                                                                                                                                                                                 "   "   "   "   #   #   #   #   $   $   $   $   $   %   %   %   '   (   )   *   &   +   +   +   -   .   .   /   /   /   0   0   0   1   2   4   4   ,   5   5   5   5   6   6   6   6   7   7   7   7   9   9   9   ;   <   <   =   =   =   ?   @   B   B   :   C   C   C   E   F   F   G   G   G   I   J   L   L   D   M   M   M   O   P   P   Q   Q   Q   S   T   V   V   N   W   W   W   Y   Z   Z   [   [   [   ]   ^   `   `   X   a   a   a   c   d   d   e   e   e   g   h   j   j   b   k   k   k   m   n   n   o   o   o   q   r   t   t   l   w   w   w   w   x   x   x   x   y   y   y   y   z   z   z   |   }   }   ~   ~   ~      �   �   �   {   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                �           	  
                                                                                         !  !  !  "  #  %  %    &  &  &  &  &  '  '  '  '  )  )  )  )  *  *  *  *  +  +  +  +  +  +  -  -  -  /  0  0  1  1  1  2  3  5  5  .  6  6  6  8  9  9  :  :  :  <  =  ?  ?  7  B  B  B  B  C  C  C  C  D  D  D  D  D  D  F  F  F  H  I  I  J  J  J  K  L  N  N  G  O  O  O  Q  R  R  S  S  S  U  V  X  X  P  Z  Z  Z  Z  [  [  [  [  \  \  \  \  \  \  ]  ]  ]  ]  ]  ^  ^  ^  ^  ^  _  _  _  _  _  a  a  a  c  d  e  f  b  g  g  g  i  j  k  l  h  m  m  m  o  p  q  r  n  s  s  s  s  s  s  v  v  v  v  w  w  w  w  x  x  x  x  x  x  y  y  y  y  y  z  z  z  z  z  {  {  {  {  {  }  }  }    �  �  �  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     �                        	  
                                                                                  !  !  !  !  "  "  "  "  #  #  #  #  #  $  $  $  $  $  %  %  %  %  %  '  '  '  )  *  +  ,  (  -  -  -  /  0  1  2  .  3  3  3  5  6  7  8  4  9  9  9  ;  <  <  =  =  =  >  >  >  ?  @  B  B  :  C  C  C  C  C  G  G  G  G  H  H  H  H  I  I  I  I  J  J  J  J  J  K  K  K  K  K  L  L  L  L  L  N  N  N  P  Q  R  S  O  T  T  T  V  W  X  Y  U  Z  Z  Z  \  ]  ^  _  [  `  `  `  b  c  c  d  d  d  e  e  e  f  g  i  i  a  m  m  m  m  n  n  n  n  o  o  o  o  p  p  p  r  r  s  s  t  t  t  t  u  v  x  x  q  {  {  {  {  |  |  |  |  }  }  }  }  ~  ~  ~  ~  ~            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        i F  �     (for limit) F  �     (for step) F  �           g_pUIDialog    SetName    /l:[7000800]    SetPos      �r@     �b@	   SetModal 	   SetFront    SetEnableMoveByDrag 	   SetLayer    X2_DIALOG_LAYER    XDL_POP_UP       @   SetCloseCustomUIEventID    SHOP_UI_CUSTOM_MSG    SUCM_BUY_CLOSE_BOX    AddDummyInt       @   AddDummyTable    INIT    BtnDel    stName    stPrice    stTotal    Num    ButtonCancel_0    0_Gift_Name    StaticItemPrice_0    StaticItemAllPrice_0    IMEEditBox_NUM_0    ButtonCancel_1    1_Gift_Name    StaticItemPrice_1    StaticItemAllPrice_1    IMEEditBox_NUM_1    ButtonCancel_2    2_Gift_Name    StaticItemPrice_2    StaticItemAllPrice_2    IMEEditBox_NUM_2    ButtonCancel_3    3_Gift_Name    StaticItemPrice_3    StaticItemAllPrice_3    IMEEditBox_NUM_3    ButtonCancel_4    4_Gift_Name    StaticItemPrice_4    StaticItemAllPrice_4    IMEEditBox_NUM_4    price    TokenAmount    StaticPage    g_pStaticGeneral_Popup_Window    CreateStatic    AddControl    General_Popup_Window    g_pPicture    CreatePicture    AddPicture    SetTex    3_0_BG_73.tga 	   GOUWUCHE 	   SetPoint    LEFT_TOP		= D3DXVECTOR2(0,0) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0)    CHANGE_TIME         
   AddString    MSG    /l:[7000810]    FONT_INDEX    XUF_DODUM_20_BOLD    FONT_STYLE 	   FS_SHELL 
   SORT_FLAG 
   DRAW_TEXT    DT_LEFT "   POS            = D3DXVECTOR2(7,3) ,   COLOR          = D3DXCOLOR(1.0,1.0,0.0,1.0) ,   OUTLINE_COLOR  = D3DXCOLOR(0.0,0.0,0.0,1.0)    g_pStatic_1    g_pStatic_111    /l:[7000820]    XF_DODUM_15_NORMAL &   POS            = D3DXVECTOR2(378,150) ,   COLOR          = D3DXCOLOR(0.0,0.0,0.0,1.0)    /l:[7000830] )   POS            = D3DXVECTOR2(378+50,165)    /l:[7000840] )   POS            = D3DXVECTOR2(378+50,185)    /l:[7000850] &   POS            = D3DXVECTOR2(378,200) )   POS            = D3DXVECTOR2(378+50,215) )   POS            = D3DXVECTOR2(378+50,235)    g_pStaticprice    9999999 "   POS 			= D3DXVECTOR2(378+90,165 ) %   COLOR			= D3DXCOLOR(0.0,0.0,0.0,1.0) ,   OUTLINE_COLOR		= D3DXCOLOR(1.0,1.0,1.0,1.0) "   POS 			= D3DXVECTOR2(378+90,185 )    g_pStaticTokenAmount !   POS 			= D3DXVECTOR2(378+90,215) !   POS 			= D3DXVECTOR2(378+90,235)    ADD_X    ADD_Y       $@   NUM       @      �?   X_ZOOM       N@   NewButton_01.tga    XIANSHIKUANG_01 ,   LEFT_TOP		= D3DXVECTOR2(237+ADD_X,45+ADD_Y)    XIANSHIKUANG_02    ADD_SIZE_X .   LEFT_TOP		= D3DXVECTOR2(237+5+ADD_X,45+ADD_Y)    XIANSHIKUANG_03 5   LEFT_TOP		= D3DXVECTOR2(237+8+X_ZOOM+ADD_X,45+ADD_Y)    g_pStaticItem1_1    Item1    g_pStaticItemPicture1_1    ICON_1 *   LEFT_TOP		= D3DXVECTOR2(9+ADD_X,38+ADD_Y)    Item    SLOTID        @
   pItemSlot    g_pDragWindow    CreateItemSlot    AddSlot    SetSlotData    ENABLE    TRUE    SHOW 
   SLOT_TYPE    ST_SHOP_BUY 
   SORT_TYPE    SLOT_ID    FASHION    FALSE 
   EQUIP_POS    EQIP_POSITION    EP_NONE &   POS		= D3DXVECTOR2( 9+ADD_X,38+ADD_Y)    SIZE		= D3DXVECTOR2( 37, 37 ) 
   SLOT_DESC        SetClickable    g_pButtonItem    CreateButton    _Btn    SetNormalTex    New_BG_Universal_01.TGA 	   1XIANGSU    SetOverTex    SetDownTex    SetNormalPoint       @@   ADD_SIZE_Y    SetOverPoint %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,0.7)    SetDownPoint %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,0.9)    SetCustomMsgMouseRightUp    SUCM_BUY_CLICK_CARLIST    g_pStaticItem_Name    _Gift_Name    /l:[7000880] 2   POS            = D3DXVECTOR2(9+ADD_X+40,47+ADD_Y) &   COLOR          = D3DXCOLOR(1,1,0,1.0)    pString 
   GetString    SetMsgShowNum       4@   g_pStaticItemPrice    StaticItemPrice_    999999    XUF_DODUM_11_NORMAL ,   POS 			= D3DXVECTOR2(60+ADD_X,137-56+ADD_Y)    /l:[7000730] ,   POS 			= D3DXVECTOR2(15+ADD_X,137-56+ADD_Y) ,   OUTLINE_COLOR		= D3DXCOLOR(0.0,0.0,0.0,1.0)    g_pStaticItemAllPrice    StaticItemAllPrice_ 0   POS 			= D3DXVECTOR2(60+165+ADD_X,137-56+ADD_Y)    /l:[7000740] 0   POS 			= D3DXVECTOR2(15+165+ADD_X,137-56+ADD_Y)    g_pButtonLeft    ButtonLeft_ 
   BIGLEFT_1 
   BIGLEFT_2 
   BIGLEFT_3 ,   LEFT_TOP		= D3DXVECTOR2(236+ADD_X,44+ADD_Y)    SetCustomMinus    IMEEditBox_NUM_    g_pButtonRight    ButtonRight_    BIGLRIGHT_1    BIGLRIGHT_2    BIGLRIGHT_3 ,   LEFT_TOP		= D3DXVECTOR2(289+ADD_X,44+ADD_Y)    SetCustomPlus    g_pStaticItemNum    StaticItemNum_    /l:[7000790] ,   POS 			= D3DXVECTOR2(236-40+ADD_X,47+ADD_Y)    g_pIMEEditBox_NUM    CreateIMEEditBox    SetTextPoint    USE_TEXTURE_SIZE ,   LEFT_TOP		= D3DXVECTOR2(261+ADD_X,47+ADD_Y) 6   RIGHT_BOTTOM		= D3DXVECTOR2(261+30+ADD_X,47+18+ADD_Y)    SetFont    SetTextColor    SetSelectedTextColor    SetSelectedBackColor ffffff�?   SetCaretColor    SetByteLimit    SetOnlyNumMode    SetCustomMsgChange    SUCM_TRYLIST_REMARK    g_pButtonCancel    ButtonCancel_ 	   CLOSE_01 	   CLOSE_02 ,   LEFT_TOP		= D3DXVECTOR2(322+ADD_X,44+ADD_Y)    SetCustomMsgMouseUp    SUCM_TRYLIST_REMOVE      �S@   ButtonLeft !   LEFT_TOP		= D3DXVECTOR2(236,438)    SUCM_TRYLIST_PREV    ButtonRight !   LEFT_TOP		= D3DXVECTOR2(289,438)    SUCM_TRYLIST_NEXT    g_pStaticPage    1/2 
   DT_CENTER     POS 			= D3DXVECTOR2(274,438+2)    g_pButtonbuy    PAY    BUTTON_C_1    BUTTON_C_2    BUTTON_C_3 !   LEFT_TOP		= D3DXVECTOR2(422,267) 
   SetString    /l:[7000710]    XUF_DODUM_15_BOLD +   POS            = D3DXVECTOR2(422+54,267+6) ,   COLOR          = D3DXCOLOR(1.0,1.0,1.0,1.0) ,   OUTLINE_COLOR  = D3DXCOLOR(0.0,0.8,1.0,0.2)    SUCM_BUY_TRY_CARLIST_CLICK_BUY    g_pButtonCheck    PUT_IN !   LEFT_TOP		= D3DXVECTOR2(422,299)    /l:[7000780] +   POS            = D3DXVECTOR2(422+54,299+6)    g_pStaticmModouAmount    ModouAmount    0 	   DT_RIGHT (   POS 			= D3DXVECTOR2(715+2000,634+2000)    g_pButtonCencle    SUPPLY    New_button26.tga    Close_1 (   LEFT_TOP		= D3DXVECTOR2(758+2+5000,627) *   LEFT_TOP		= D3DXVECTOR2(758-2+5000,627-2)    SUCM_SHOW_DEDUCT &   LEFT_TOP		= D3DXVECTOR2(545+5000,627) *   LEFT_TOP		= D3DXVECTOR2(545-2+5000,627-2)    g_pButtonToken    TOKEN    CLOSE_3 &   LEFT_TOP		= D3DXVECTOR2(758,597+5000) *   LEFT_TOP		= D3DXVECTOR2(758-2,597-2+5000)    SUCM_BUY_CLICK_CASH_CHANGE    g_pButtonX    X    close_1    close_2    LEFT_TOP		= D3DXVECTOR2(551,7)     �     �>  �  Y�    K?   A Y     @  � Y�    K@  � Y�    �@    Y�    �@  � FA�AY�    �A  � FBY�    �B  A Y�    C  J�
� A � �   ɀ��  �D�	ŇIE��ň�E��  	F�IƇ�F��ƈ	G��  IG��Ǉ�G�	ȈIH��  �H��ȇ	I�IɈ�I��  �I�	ʇIJ��ʈ�J� Y�    C  
� 
�� �  �    Y�    L  �  G     KL  E Y� E  �>   Y�    M  �  G  E  KM  E Y� E  �M  A � Y  E  KN  J  A IO�_  Y� E  �O  ʀ	П ɀ�E �ɀ� ��ɀ�� �  �  Y�    L  �  G     KL  E Y� E  �>  � Y� E  �O  ��Iӟ ɀ� ��ɀ�A �  �  Y� E  �O  ��Iԟ ɀ� ��ɀ� �  �  Y� E  �O  ���ԟ ɀ� ��ɀ�� �  �  Y� E  �O  ��I՟ ɀ� ��ɀ� �  �  Y� E  �O  ��Iԟ ɀ� ��ɀ�A �  �  Y� E  �O  ���ԟ ɀ� ��ɀ�� �  �  Y�    L  �  �     KL  � Y� �  �>  � Y� �  �O  ���֟ ɀ� ��ɀ�A � � �  Y� �  �O  ���֟ ɀ� ��ɀ� � � �  Y�    L  �  G     KL  E Y� E  �>  � Y� E  �O  ���֟ ɀ� ��ɀ�� � � �  Y� E  �O  ���֟ ɀ� ��ɀ�� � � �  Y� �    �  G  �  �  �   A �   �� � �   �� G E K�E Y�E �� A Y E K�J � A IO�_  Y�  �� G E K�E Y�E �� � Y E K�� � ��A A IO�_  Y�  �� G E K�E Y�E �� � Y E K�J � A IO�_  Y�  ��    K� Y� ˾A    ��Y�  �� �  K�� Y�� �� � Y � K�J  A IO�_  Y�  ��    K� Y� ˾A    ��Y�  �� �  K�� Y�� �� � Y � K�J  A IO�_  Y�N^ � E  ��   E  K�  Y�  ��
�! ����! ���" �`��IO�� ���E# ���# �b��A$ �$ ���_  Y�  ��  Y�  K�� �%   K��% Y��% ˾   & ��Y��% ���& �& Y �% ���& �& Y �% ���& �& Y �% �� If�If� A IO�_  Y��% ��� If�If� �( IO�_  Y��% K�� If�If� ) IO�_  Y��% ��� �Y�  �� �)   K��) Y��) ˾   * ��Y��) ��ʀ�� ��� �Q���E Q����* �*  �  Y��) ��� ��+ + ��+ Y�  �� ,   K�, Y�, ˾A,    ��Y�, ����	��, ��� �Q���- � � �  Y�, �������, ��� �Q����- � �- �  Y�  �� .   K�. Y�. ˾A.    ��Y�. ����	��, ��� �Q����. � � �  Y�. ����I��, ��� �Q���/ � �- �  Y�  K�� G/   K�E/ Y�E/ ˾�/    ��Y�E/ �� �/ Y E/ �� 0 Y E/ �� A0 Y E/ �J �0 A IO�_  Y�E/ ��J �0 A IO�_  Y�E/ K�J �0 A IO�_  Y�E/ K�1    ��Y�  K�� G1   K�E1 Y�E1 ˾�1    ��Y�E1 �� �1 Y E1 �� 2 Y E1 �� A2 Y E1 �J �2 A IO�_  Y�E1 ��J �2 A IO�_  Y�E1 K�J �2 A IO�_  Y�E1 K�1    ��Y�  �� 3   K�3 Y�3 ˾A3    ��Y�3 ����	��, ��� �Q����3 � � �  Y�  ��� 4   K�4 Y�4 ˾1    ��Y�4 ���E# ���5 A5 A IO��  Y�4 � Y�4 K�� � � A Y 4 ��� � � A Y 4 ���6 �6 �6 A Y 4 K�� � � A Y 4 �� Y�4 ��� Y�4 �J� 
�    ���J  1    ���  Y�4 �� F�Y�  K�� 8   K�8 Y�8 ˾A8    ��Y�8 �� �8 Y 8 �� �8 Y 8 �� �8 Y 8 �J 9 A IO�_  Y�8 ��J 9 A IO�_  Y�8 K�J 9 A IO�_  Y�8 ��� �Y�E L�G \\    Kd  �  G/     KL  E/ Y� E/  �>  : Y� E/  �d   �/ Y  E/  �e   0 Y  E/  �e   A0 Y  E/  f  J A: A IO�_  Y� E/  �f  J A: A IO�_  Y� E/  Kg  J A: A IO�_  Y� E/  �w  � yY�    Kd  �  G1     KL  E1 Y� E1  �>  �: Y� E1  �d   �1 Y  E1  �e   2 Y  E1  �e   A2 Y  E1  f  J ; A IO�_  Y� E1  �f  J ; A IO�_  Y� E1  Kg  J ; A IO�_  Y� E1  �w  � �yY�    L  �  �;     KL  �; Y� �;  �>   Y� �;  �O  ��I���, ɀ� ��ɀ�A< � � �  Y�    Kd  �  �<     KL  �< Y� �<  �>  �< Y� �<  �d   = Y  �<  �e   A= Y  �<  �e   �= Y  �<  f  J �= A IO�_  Y� �<  �f  J �= A IO�_  Y� �<  Kg  J �= A IO�_  Y� �<  �|  ʀ����> ɀ� ��ɀ�E �ɀ��> ? A? �  Y� �<  �w  � ~Y�    Kd  �  �?     KL  �? Y� �?  �>  @ Y� �?  �d   = Y  �?  �e   A= Y  �?  �e   �= Y  �?  f  J A@ A IO�_  Y� �?  �f  J A@ A IO�_  Y� �?  Kg  J A@ A IO�_  Y� �?  �|  ʀ	���> ɀ� ��ɀ�E �ɀ��@ ? A? �  Y�    L  �  A     KL  A Y� A  �>  AA Y� A  �O  ���A ɀ��, ɀ� �A �ɀ�B A � �  Y�    Kd  �  GB     KL  EB Y� EB  �>  �B Y� EB  �d  �B C Y  EB  �e  �B C Y  EB  �e  �B C Y  EB  f  J AC A IO�_  Y� EB  �f  J �C A IO�_  Y� EB  Kg  J AC A IO�_  Y� EB  �w  � �C � Y�    Kd  �  GB     KL  EB Y� EB  �>  �B Y� EB  �d  �B C Y  EB  �e  �B C Y  EB  �e  �B C Y  EB  f  J D A IO�_  Y� EB  �f  J AD A IO�_  Y� EB  Kg  J D A IO�_  Y�    Kd  �  �D     KL  �D Y� �D  �>  �D Y� �D  �d  �B E Y  �D  �e  �B E Y  �D  �e  �B E Y  �D  f  J AE A IO�_  Y� �D  �f  J �E A IO�_  Y� �D  Kg  J AE A IO�_  Y� �D  �w  � �E � Y�    Kd  �  F     KL  F Y� F  �>  AF Y� F  �d   �F Y  F  �e   �F Y  F  �e   �F Y  F  f  J G A IO�_  Y� F  �f  J G A IO�_  Y� F  Kg  J G A IO�_  Y� F  �w  � FBY� �  