LuaP		�	�h��}A/   @dat/Script/\Dialog\DLG_Other_Trade_Window.lua        	D                                                                                                                                                                                                                                                      !   "   #      $   $   $   $   %   %   %   %   &   &   &   &   &   '   '   '   )   )   *   +   ,   -   (   .   .   .   .   /   /   /   /   0   0   0   0   0   1   1   1   3   4   5   6   2   7   7   7      :   :   :   :   ;   ;   ;   ;   <   <   <   <   <   =   =   =   ?   @   A   B   >   C   C   C   E   F   F   G   G   G   H   H   H   I   J   L   L   D   N   N   N   N   O   O   O   O   P   P   P   P   P   Q   Q   Q   S   T   U   V   R   W   W   W   Y   Z   Z   [   [   [   \   \   \   ]   ^   `   `   X   e   e   e   e   f   f   f   f   g   g   g   g   i   i   j   j   j   j   k   k   k   k   l   l   l   l   l   m   m   m   o   p   q   r   n   s   s   s   s   t   t   t   t   u   u   u   u   u   v   v   v   x   x   y   z   {   |   w   }   }   }   }   ~   ~   ~   ~                  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                           	  
                                                                         !  "  #  $    %  %  %  %  &  &  &  &  &  &  &  '  '  '  '  '  '  '  (  (  (  (  (  (  (  )  )  )  )  )  )  )  *  *  *  *  /  /  /  /  0  0  0  0  1  1  1  1  3  3  3  3  4  4  4  4  5  5  5  5  5  6  6  6  8  9  :  ;  7  <  <  <  >  ?  ?  @  @  @  A  A  A  B  C  E  E  =  G  G  G  G  H  H  H  H  I  I  I  I  K  K  K  K  L  L  L  L  M  M  M  M  M  N  N  N  Q  R  S  T  O  U  U  U  W  X  X  Y  Y  Y  Z  Z  Z  [  \  ^  ^  V  a  a  a  a  b  b  b  b  c  c  c  c  g  g  g  g  h  h  h  h  i  i  i  i  i  j  j  j  m  n  o  p  k  r  r  r  r  s  s  s  s  t  t  t  t  t  u  u  u  x  y  z  {  v  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	      i )   �      (for limit) )   �      (for step) )   �      i 5  G     (for limit) 5  G     (for step) 5  G     i �  �     (for limit) �  �     (for step) �  �      �      g_pUIDialog    SetName    Personal_Other_Trade_Window    SetPos      �b@     `a@	   SetModal 	   SetFront 	   SetLayer    X2_DIALOG_LAYER    XDL_POP_UP    g_pStaticTrade_Window    CreateStatic    AddControl    StaticTrade_Window    ADD_Y               �?      @   g_pPicture    CreatePicture    AddPicture    SetTex    NewButton_01.tga    ICON_1 	   SetPoint *   LEFT_TOP		= D3DXVECTOR2(187-166,87+ADD_Y) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0)    CHANGE_TIME    X_ZOOM      @U@   XIANSHIKUANG_01 +   LEFT_TOP		= D3DXVECTOR2(226-166,104+ADD_Y)    XIANSHIKUANG_02    ADD_SIZE_X -   LEFT_TOP		= D3DXVECTOR2(226+5-166,104+ADD_Y)    XIANSHIKUANG_03 4   LEFT_TOP		= D3DXVECTOR2(226+8+X_ZOOM-166,104+ADD_Y)       H@   Picture    SMALLBUTTON_A_4     LEFT_TOP		= D3DXVECTOR2(16,436) 
   AddString    MSG    /l:[7021540]    FONT_INDEX    XF_DODUM_15_NORMAL 
   SORT_FLAG 
   DRAW_TEXT 
   DT_CENTER    FONT_STYLE 	   FS_SHELL *   POS            = D3DXVECTOR2(16+21,436+5) ,   COLOR          = D3DXCOLOR(1.0,1.0,1.0,1.0) ,   OUTLINE_COLOR  = D3DXCOLOR(0.0,0.8,1.0,0.2)     LEFT_TOP		= D3DXVECTOR2(86,436)    /l:[7009090] *   POS            = D3DXVECTOR2(86+21,436+5)    g_pStaticMy_TradeBox_Goods    Static_Item_Info_Num      �V@'   LEFT_TOP		= D3DXVECTOR2(220-166,40+18) )   LEFT_TOP		= D3DXVECTOR2(220+5-166,40+18) 0   LEFT_TOP		= D3DXVECTOR2(220+8+X_ZOOM-166,40+18)    /l:[7005040]    DT_LEFT ,   POS            = D3DXVECTOR2(186-166,40+20) ,   COLOR          = D3DXCOLOR(0.0,0.0,0.0,1.0) ,   OUTLINE_COLOR  = D3DXCOLOR(0.0,0.0,0.0,1.0)    /l:[7006120] 4   POS            = D3DXVECTOR2(226+3-166,104+ADD_Y+2)    g_pStaticLavel 
   UnitLevel        XF_DODUM_15_BOLD /   POS            = D3DXVECTOR2(317+12-48,151-22) ,   COLOR          = D3DXCOLOR(1.0,1.0,0.0,1.0)    g_pStaticId    UnitID    /l:[7021580] )   POS            = D3DXVECTOR2(186-166,40) ,   COLOR          = D3DXCOLOR(0.0,0.7,0.7,1.0)    g_pStaticGoods    Static_Item_Info_String    /l:[7021590] 7   POS            = D3DXVECTOR2(226+3-166,104+ADD_Y+2-20)    111 3   POS            = D3DXVECTOR2(270-166+22,106+ADD_Y)    pstring 
   GetString        @   SetMsgShowNum       9@!   g_pButtonGoods_Registration_Box1    CreateButton    Trade_Register    SetNormalTex    New_Bg_Universal_01.tga 	   1XIANGSU    SetOverTex    SetDownTex    SetNormalPoint #   LEFT_TOP  = D3DXVECTOR2(104+1,615) %   COLOR   = D3DXCOLOR(1.0,1.0,1.0,0.0)    SetOverPoint %   LEFT_TOP  = D3DXVECTOR2(104-3,615-3)    SetDownPoint !   LEFT_TOP  = D3DXVECTOR2(104,615)    g_pButtonGoods_Enter_Box1    Trade_Accept !   LEFT_TOP  = D3DXVECTOR2(180,612) %   LEFT_TOP  = D3DXVECTOR2(180-1,612-1)    g_pIMEEditBoxRoomName    CreateIMEEditBox    Edit_ED    SetTextPoint    USE_TEXTURE_SIZE    FALSE $   LEFT_TOP		= D3DXVECTOR2(223-166,60) /   RIGHT_BOTTOM		= D3DXVECTOR2(223-166+105,60+16)    SetFont    SetTextColor    SetSelectedTextColor    SetSelectedBackColor ffffff�?   SetCaretColor    SetText    0    g_pStaticTrade_Window1    Static_Trade_Register_State    SMALLBUTTON_A_1 %   COLOR			= D3DXCOLOR(0.0,1.0,0.0,1.0)    Static_Trade_Approve_State    g_pStatic_Trade_Arrow    Static_Trade_Arrow    g_pPictureArrow    New_BG_Universal_01.TGA    UNIVERSIAL_STRIP08_5 #   LEFT_TOP		= D3DXVECTOR2(2000,2000)    g_pPictureArrow_Active    g_pStaticPetName    StaticPetName -   POS            = D3DXVECTOR2(222-166,387+18)    g_pStatic_PetIcon    Static_PetIcon    NewButton_01.TGA %   LEFT_TOP		= D3DXVECTOR2(187-166,390)     D     �>  �  Y�    K?   A Y     @  � Y�    K@  � Y�    �@  E AY�    �A  �  �     �A  � Y� �  �>  � Y�   �  A  � A �   ��   ��� � � ��� Y�� ��  Y � ��J � � �B�_  Y�� G   ��� � � ��� Y�� �� � Y � ��J  � �B�_  Y�  ��� � � ��� Y�� �� A Y � ��� E ��� � �B�_  Y�  ��� � � ��� Y�� �� 	 Y � ��J A	 � �B�_  Y�� �� ��    �C  �  �	  �  �C  �	 Y� �	  D  � 
 Y  �	  �D  J A
 � �B�_  Y� �  I  ʀ�ɒ� ɀ� ��ɀ�� F�� � A � �  Y�    �C  �  �	  �  �C  �	 Y� �	  D  � 
 Y  �	  �D  J � � �B�_  Y� �  I  ʀ�̒� ɀ� ��ɀ�� F�� �A A � �  Y�    �A  �  �     �A  � Y� �  �>  � Y�   G     �C  �  �  �  �C  � Y� �  D  � � Y  �  �D  J A � �B�_  Y�    �C  �  �  �  �C  � Y� �  D  � A Y  �  �D  � E � �� � �B�_  Y�    �C  �  �  �  �C  � Y� �  D  � 	 Y  �  �D  J � � �B�_  Y� �  I  ���Β� ɀ� ��ɀ�� �  �  Y�   �  A  � A �   � � ����ϒ� ��� �N���� �  �  Y�� �� \�    �A  �  �     �A  � Y� �  �>   Y� �  I  ʀ�В� ɀ�� F�� � ��ɀ��   �  Y�    �A  �  G     �A  E Y� E  �>  � Y� E  I  ʀIҒ� ɀ� ��ɀ�� F�� � A  �  Y�    �A  �  �     �A  � Y� �  �>  � Y�   �  A  � A �   �
� � �ʀ�Ӓ� ��� �N���� FK��A �  �  Y�� ���	Ԓ� ��� �N���� �  �  Y�� ���B ���  K� Y�� �� ��    V  �  G     �A  E Y� E  �>  � Y� E  �V  A � Y  E  KW  A � Y  E  �W  A � Y  E  �W  J � � �B�_  Y� E  �X  J A � �B�_  Y� E  Y  J � � �B�_  Y�    V  �       �A   Y�   �>  A Y�   �V  A � Y    KW  A � Y    �W  A � Y    �W  J � � �B�_  Y�   �X  J � � �B�_  Y�   Y  J � � �B�_  Y�    �Z  �       �A   Y�   �>  � Y�   K[  ��E � �� � � �B��  Y�   �\  � Y�   �\     A Y    ]     A Y    K]     A Y    �]     A Y    ^  � Y�    �A  �        �A    Y�    �>  A  Y�    �C  �  �	     �C  �	 Y� �	  D  � �  Y  �	  �D  J A
 �  �B�_  Y�    I  ʀ�ɒ� ɀ� ��ɀ�� F�� � A � �  Y�    �A  �        �A    Y�    �>  ! Y�    �C  �  �	     �C  �	 Y� �	  D  � �  Y  �	  �D  J � �  �B�_  Y�    I  ʀ�̒� ɀ� ��ɀ�� F�� �A A � �  Y�    �A  �  G!     �A  E! Y� E!  �>  �! Y�    �C  �  �!  E!  �C  �! Y� �!  D  " A" Y  �!  �D  J �" � �B�_  Y�    �C  �  �"  E!  �C  �" Y� �"  D  " A" Y  �"  �D  J �" � �B�_  Y�    �A  �  #     �A  # Y� #  �>  A# Y� #  I  ʀ�В� ɀ� ��ɀ�� F�� ��# A  �  Y� #  �T   ��     KU   Y�    �A  �  �#     �A  �# Y� �#  �>  $ Y�    �C  �  �  �#  �C  � Y� �  D  A$  Y  �  �D  J �$ � �B�_  Y� �  