LuaP		�	�h��}A'   @dat/Script/\Dialog\DLG_LEVEL_UP_5.lua        	�                                                                                               
   
   
   
                                                                                                                                                                              !   "   #   $       %   %   %   '   (   (   )   )   )   *   *   *   +   ,   .   .   &   /   0   1   1   1   1   2   2   2   2   3   3   3   3   5   5   5   6   6   8   8   9   9   9   9   9   :   :   :   :   ;   ;   ;   ;   <   <   <   <   <   <   =   =   =   =   =   >   >   >   >   >   ?   ?   ?   ?   ?   A   A   A   C   D   E   F   B   G   G   G   I   J   K   L   H   M   M   M   O   P   Q   R   N   S   S   S   U   V   W   X   T   Y   Y   Y   [   [   [   [   \   \   ]   ]   ]   ^   ^   ^   _   `   b   b   Z   c   c   c   c   d   d   d   d   d   d   e   e   e   e   e   f   f   g   g   g   g   i   i   i   9   o   o   o   o   p   p   p   p   q   q   q   q   r   r   r   r   r   s   s   s   s   s   t   t   t   t   t   u   u   u   w   x   y   z   v   {   {   {   }   ~      �   |   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         i �   �      (for limit) �   �      (for step) �   �       �      g_pUIDialog    SetName    LEVEL_UP_5    SetPos      �l@     �f@	   SetModal 	   SetFront 	   SetLayer    X2_DIALOG_LAYER    XDL_POP_UP    SetCloseCustomUIEventID    LEVEL_UP_INFO_WINDOW_MSG    LEVEL_UP_INFO_WINDOW_CLOSE    SetSendMessageToParent    g_pStaticLEVEL_UP    CreateStatic    AddControl    StaticLEVEL_UP    g_pStatic_BG 
   Static_BG    g_pPicture_01    CreatePicture    AddPicture    SetTex    3_0_BG_tishi.tga    DI 	   SetPoint    LEFT_TOP		= D3DXVECTOR2(0,0) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0)    CHANGE_TIME            TISHI #   LEFT_TOP		= D3DXVECTOR2(145,-30-8) 
   AddString    MSG    /l:[7032570]    FONT_INDEX    XUF_DODUM_20_BOLD 
   SORT_FLAG 
   DRAW_TEXT 
   DT_CENTER    FONT_STYLE 	   FS_SHELL ,   POS            = D3DXVECTOR2(300-4,-18-8+7) ,   COLOR          = D3DXCOLOR(1.0,1.0,0.0,1.0) ,   OUTLINE_COLOR  = D3DXCOLOR(0.0,0.0,0.0,1.0)    GuideButton    /l:[7032520]    DLG_LEVEL_UP_5_A.lua    /l:[7032530]    DLG_LEVEL_UP_5_B.lua    /l:[7032540]    DLG_LEVEL_UP_5_C.lua    /l:[7032560]    DLG_LEVEL_UP_5_E.lua    ADD_Y       �?      @   g_pButton_Guide    CreateRadioButton    Button_Guide_    SetNormalTex    NewButton_01.tga    BUTTON_C_3    SetOverTex    BUTTON_C_2    SetCheckedTex    SetBGPoint %   LEFT_TOP		= D3DXVECTOR2(27,33+ADD_Y)    SetBGMouseOverPoint    SetRBPoint    SetCheckPoint 
   SetString    XUF_DODUM_15_BOLD /   POS            = D3DXVECTOR2(27+55,33+ADD_Y+5) ,   COLOR          = D3DXCOLOR(1.0,1.0,1.0,1.0) ,   OUTLINE_COLOR  = D3DXCOLOR(0.0,0.8,1.0,0.2)    SetGroupID      Pq@   AddDummyString        @   SetCustomMsgChecked    INFO_BUTTON_CLICKED    SetChecked       >@   g_pButton_MakeSure    CreateButton    Button_MakeSure    close_1    close_2    SetDownTex    SetNormalPoint     LEFT_TOP  = D3DXVECTOR2(531,10) %   COLOR   = D3DXCOLOR(1.0,1.0,1.0,1.0)    SetOverPoint    SetDownPoint    SetCustomMsgMouseUp    g_pStatic_Slippage    Static_Slippage_2    g_pPicture    NEW_BG_Universal_01.tga    UNIVERSIAL_STRIP10    USE_TEXTURE_SIZE    FALSE     LEFT_TOP		= D3DXVECTOR2(160,28) ,   RIGHT_BOTTOM		= D3DXVECTOR2(160+390,28+300) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,0.0)    pScrollBar_Area    CreateScrollBar    Skill_ScrollBar_2    SetUpButtonTex    SMALL_UP_1    SetUpButtonDownTex    SMALL_UP_2    SetUpButtonDisableTex    SMALL_UP_3    SetDownButtonTex    SMALL_DOWN_1    SetDownButtonDownTex    SMALL_DOWN_2    SetDownButtonDisableTex    SMALL_DOWN_3    SetTrackTex    BAR_A_1    SetThumbTex    CAO_A_2    SetIsChgThumbSize    SetThumbSize       9@   SetLocation      (�@     ��@     �Z@   SetSize       4@      x@   SetEnableThumb    SetEnableTrack    SetWheelLines    SetWheelLength    SetParentWheelControl     �     �>  �  Y�    K?   A Y     @  � Y�    K@  � Y�    �@  E AY�    KA   �AY�    B    Y�    �B  �  �     �B  � Y� �  �>  � Y�    �B  �  �     �B  � Y� �  �>   Y�    D  �  G  �  KD  E Y� E  �D  A � Y  E  KE  J  A IF�_  Y�    D  �  G  �  KD  E Y� E  �D  A  Y  E  KE  J A A IF�_  Y� �  G  ʀ�ǎ�	 ɀ�
 ��ɀ��
 F�� � A � �  Y� 
  
  A _  
 � � _  
  A _  
 � � _  �   �  �    A  � A �   �   ��� �   ��� Y�� ˾A    ��Y�� ��  Y � ��� � Y � K�� � Y � ��J A A IF�_  Y�� �J A A IF�_  Y�� K�J A A IF�_  Y�� ��J A A IF�_  Y�� ��ʀ�  �L���� ���
 �H����
 FI���  A �  Y�� �� Y�� ��� ���Y�� � F�Y��L  � � � ��� Y� �� \�    KT  �  �     �B  � Y� �  �>   Y� �  N  � A Y  �  �N  � � Y  �  KU  � A Y  �  �U  J A � IF�_  Y� �  KV  J A � IF�_  Y� �  �V  J A � IF�_  Y� �  �V   �AY�    �B  �  �     �B  � Y� �  �>  � Y�    D  �    �  KD   Y�   �D  A � Y    KE  �� ɀ�A � � IF��  Y�    �Y  �      �>  � Y�    �B   Y�   KZ  �  Y    �Z  � � Y    K[  �  Y    �[  � � Y    K\  �  Y    �\  � � Y    K]  �  Y    �]  � � Y    K^    Y�   �^  A  Y�   _  �߾A! Y    `  �! " Y    �`  � Y�   a  � Y�   Ka  A Y�   �a  �! Y�   �a  � Y�   �`  � Y�   a  � Y� �  