LuaP		�	�h��}A(   @dat/Script/\Dialog\DLG_PvP_Game_VS.lua        �                                                                                
   
                                                                                                                                                          #   #   #   #   $   $   $   $   %   %   %   %   %   &   &   &   (   )   *   +   '   /   /   /   /   0   0   0   0   1   1   1   1   3   5   6   7   8   9   :   ;   <   =   ?   ?   ?   A   A   A   A   A   A   A   A   C   C   C   C   D   D   D   D   E   E   E   E   E   F   F   F   H   I   J   K   G   A   P   P   P   P   Q   Q   Q   Q   R   R   R   R   T   T   T   T   T   T   T   T   V   V   V   V   W   W   W   W   X   X   X   X   X   Y   Y   Y   [   \   ]   ^   Z   T   b   b   b   b   c   c   c   c   d   d   d   d   e   e   e   h   i   i   j   j   j   k   k   k   l   m   o   o   f   p   p   p   s   t   t   u   u   u   v   v   v   w   x   z   z   q   |   |   |   |   }   }   }   }   ~   ~   ~   ~            �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         i �   �      (for limit) �   �      (for step) �   �      i �   �      (for limit) �   �      (for step) �   �       _      g_pUIDialog    SetName    DLG_PvP_Game_VS    SetPos         	   SetModal 	   SetFront    SetSendMessageToParent 	   SetLayer    X2_DIALOG_LAYER    XDL_POP_UP    Red_Move_X       �@   Blue_Move_X       ��   Blue_ADD_Y      �b@   g_pStatic_Red_VSBG    CreateStatic    AddControl    Static_Red_VSBG    g_pPicture    CreatePicture    AddPicture    SetTex    New_Bg_Universal_57.tga    HONGDUI_01 	   SetPoint *   LEFT_TOP= D3DXVECTOR2(190-Red_Move_X,250) #   COLOR	= D3DXCOLOR(1.0,1.0,1.0,1.0)    CHANGE_TIME    g_pStatic_Blue_VSBG    Static_Blue_VSBG 
   LANDUI_01 6   LEFT_TOP= D3DXVECTOR2(509-Blue_Move_X,250+Blue_ADD_Y)    g_pStatic_RED_PVPStateFace    Static_RED_PVPStateFace    PlayerFaceTga    Player_Shentianci.tga    Player_Yueling.tga    Player_Xiao.tga    Player_Wu.tga    Player_Erpang.tga    Player_Xiaohu.tga    Player_Lian.tga    Player_Huyao_01.tga    Player_Xi.tga       �?   table    getn 
   g_Picture    SetTex2 2   LEFT_TOP		= D3DXVECTOR2(196-Red_Move_X+21,232+23) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0)    g_pStatic_BLUE_PVPStateFace    Static_Blue_PVPStateFace A   LEFT_TOP		= D3DXVECTOR2(514-Blue_Move_X+21,250-35+Blue_ADD_Y+41)    g_pStatic_RedName    Static_RedName 
   AddString    MSG    /l:[7024160]    FONT_INDEX    XUF_DODUM_15_BOLD 
   SORT_FLAG 
   DRAW_TEXT 	   DT_RIGHT    FONT_STYLE 	   FS_SHELL 5   POS            = D3DXVECTOR2(340-Red_Move_X+110,277) ,   COLOR          = D3DXCOLOR(1.0,1.0,0.0,1.0) ,   OUTLINE_COLOR  = D3DXCOLOR(0.0,0.0,0.0,1.0)    /l:[7003050] 8   POS            = D3DXVECTOR2(340-Red_Move_X+110,277+30)    g_pStatic_BlueName    Static_BlueName E   POS            = D3DXVECTOR2(340+250-Blue_Move_X+180,277+Blue_ADD_Y) H   POS            = D3DXVECTOR2(340+250-Blue_Move_X+180,277+30+Blue_ADD_Y)    SetControlFlapParameter    TYPE    CONTROLFLAPPARAMETER_TYPE    CFPT_STATIC    CONTROL_NAME    CONTINUE_TIME       �?   INTERNAL_TIME �������?   IS_SYNC    IS_LOOP    IS_SAME_ENABLE    CONTROL_POS    ID    GetCurMaxUsedID    SYNC_ID �������?    �     �>  �  Y�    K?    Y     �?  � Y�    @  � Y�    K@    Y�    �@  E AY�   �  �  G    �     C  �  G     KC  E Y� E  �>   Y�    D  �  G  E  KD  E Y� E  �D  A � Y  E  KE  J  A �?�_  Y�    C  �  �     KC  � Y� �  �>   Y�    D  �  G  �  KD  E Y� E  �D  A A Y  E  KE  J � A �?�_  Y�    C  �  �     KC  � Y� �  �>  	 Y� 
� �	 �	 
 A
 �
 �
  A  	� 
_  G	  �   �� E	 � � �   �   �� � � K�� Y�� K�E	 �Y�� K�J  A �?�_  Y�\�    C  �  �     KC  � Y� �  �>  � Y� �   �� E	 � � �   �   �� � � K�� Y�� K�E	 �Y�� K�J  A �?�_  Y�\�    C  �  G     KC  E Y� E  �>  � Y� E  KM  ʀ�M�� � �E �� �� ��ɀ�A � � �  Y� E  KM  ʀ�P�� � �E �� �� ��ɀ�A � � �  Y�    C  �  �     KC  � Y� �  �>  � Y� �  KM  ʀ�M�� � �E �� �� ��ɀ� � � �  Y� �  KM  ʀ�P�� � �E �� �� ��ɀ�A � � �  Y�    R  
  ��ɀ��C��Ӧ	ԧ����?����
� 
 � L _    � �Y�    �U  �  �     R  
 � ɀ� ��ɀ��G��Ӧ	֧Iʨ�?�
� 
 � L _    � �Y�    R  
 � ɀ� ��ɀ�	M��Ӧ	֧Iʨ�?�
� 
 � L _    � �Y�    R  
 � ɀ� ��ɀ��F��Ӧ	֧Iʨ�?����
� 
 E L _    � �Y�    R  
 � ɀ� ��ɀ�IL��Ӧ	֧Iʨ�?�
� 
 E L _    � �Y�    R  
 � ɀ� ��ɀ�IQ��Ӧ	֧Iʨ�?�
� 
 E L _    � �Y� �  