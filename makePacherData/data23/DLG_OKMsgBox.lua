LuaP		�	�h��}A%   @dat/Script/\Dialog\DLG_OKMsgBox.lua        	                                                                                                                                                                                                                                          !   !   !   !   $   $   $   $   %   %   %   %   &   &   &   &   &   '   '   '   )   *   +   ,   (   4   4   4   4   5   5   5   5   6   6   6   6   7   7   7   7   7   7   7   7   7   8   8   8   8   8   9   9   9   9   9   :   :   :   :   :   <   <   <   @   A   B   C   =   D   D   D   G   I   J   K   E   L   L   L   O   Q   R   S   M   T   T   T   V   W   W   X   X   X   Y   Y   Y   Z   [   ]   ]   U   ^   ^   ^   _   _   _   _   _   _   _   _   _   _   _   `   `   `   `   a   a   a   a   b   b   b   b   b   c   c   c   c   c   i   i   i   i   j   j   j   j   k   k   k   k   l   l   l   l   l   p   p   p   p   q   q   q   q   r   r   r   r   s   s   s   s   s   u   u   u   w   x   x   y   y   y   {   |   ~   ~   v   �   �   �   �   �   �   �   �   �   �   �   �   �           i      g_pUIDialog    SetName    DLG_OKMsgBox    SetPos      @o@     �r@	   SetModal 	   SetFront    SetEnableMoveByDrag 	   SetLayer    X2_DIALOG_LAYER    XDL_POP_UP       $@   SetSendMessageToParent    g_pStaticShadow_Line    CreateStatic    AddControl    Background    g_BG1    CreatePicture    AddPicture    SetTex    NEW_BG_Universal_01.tga    UNIVERSIAL_STRIP09_1 	   SetPoint    ADD_SIZE_X       �@       @   ADD_SIZE_Y       �@$   LEFT_TOP		= D3DXVECTOR2(-1024,-768) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,0.0)    CHANGE_TIME            g_pStatic_Window    General_Popup_Window    g_pPicture_01    3_0_BG_15.tga    XIAOXI     LEFT_TOP		= D3DXVECTOR2(0+60,0) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0)    g_pButtonCheck    CreateButton    ButtonMsgBoxOK    SetOffsetPos      ��@     @W@       @      @     �s@     `l@   SetNormalTex    NewButton_01.tga    BUTTON_B_1    SetOverTex    BUTTON_B_2    SetDownTex    BUTTON_B_3    SetNormalPoint    LEFT_TOP		= D3DXVECTOR2(0,0)    SetOverPoint    SetDownPoint 
   SetString    MSG    /l:[7000680]    FONT_INDEX    XUF_DODUM_15_BOLD 
   SORT_FLAG 
   DRAW_TEXT 
   DT_CENTER    FONT_STYLE 	   FS_SHELL '   POS            = D3DXVECTOR2(0+39,0+6) ,   COLOR          = D3DXCOLOR(1.0,1.0,1.0,1.0) ,   OUTLINE_COLOR  = D3DXCOLOR(0.0,0.8,1.0,0.2)    RequestFocus    SetEdge 
   D3DXCOLOR       �?   SetTabControlName    SetPrevTabControlName    SetCustomMsgMouseUp    STATE_UI_CUSTOM_MSG    SUCM_PROMPT_MSG_OK    SetCustomMsgEnter #   g_pStaticGeneral_Popup_Window_Font      �q@     �q�     `l�   g_pStaticGeneral_Popup_Window    StaticOKMsgBoxBG      �t@     �t�
   AddString    /l:[7003690]    XUF_DODUM_13_SEMIBOLD    POS 			= D3DXVECTOR2(598,252) %   COLOR			= D3DXCOLOR(0.0,0.0,0.0,1.0) +   OUTLINE_COLOR	= D3DXCOLOR(0.0,0.0,0.0,1.0)    pString 
   GetString    SetMultiline    D3DXVECTOR2      �{@      N@         �>  �  Y�    K?   A Y     @    Y�    K@  � Y�    �@    Y�    �@  � FA�AY�    �A    Y�    KB  �  �     �B  � Y� �  �>  A Y�    KC  �  �  �  �C  � Y� �  �C  � � Y  �  �D  � NE�ɀ�Nŋ� �� � �F�_  Y�    KB  �  �     �B  � Y� �  �>  � Y�    KC  �  	  �  �C  	 Y� 	  �C  A	 �	 Y  	  �D  J �	 
 �F�_  Y�    I  �  G
     �B  E
 Y� E
  �>  �
 Y� E
  �I  OœOE�� LJ�J˕Y  E
  KK   A Y  E
  L   � Y  E
  �L   A Y  E
  M  J � 
 �F�_  Y� E
  �M  J � 
 �F�_  Y� E
  �M  J � 
 �F�_  Y� E
  N  ʀ�Μ� ɀ� ��ɀ�� F�� � A � �  Y� E
  KQ  Y  E
  �Q    A E � A A � �Y   E
  KR  �
 Y� E
  �R  �
 Y� E
  �R  � FSY� E
  �S  � FSY�    KB  �  G     �B  E Y� E  �>  � Y� E  �I  �  Y     KB  �  G     �B  E Y� E  �>  � Y� E  �I    Y  E  �U  ��	֜� ɀ� ��ɀ� A � �  Y� E  �W  A �� �  �  �W  � �  �Y   �  