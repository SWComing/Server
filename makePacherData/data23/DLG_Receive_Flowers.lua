LuaP		�	�h��}A,   @dat/Script/\Dialog\DLG_Receive_Flowers.lua        �                                                                                             
   
   
   
                                                                                                                                                            !   !   !   "   #   %   %      '   '   '   '   (   (   (   (   )   )   )   )   *   *   *   *   *   +   +   +   +   +   ,   ,   ,   ,   ,   -   -   -   -   -   /   /   /   1   2   3   4   0   5   5   5   7   8   9   :   6   ;   ;   ;   =   >   ?   @   <   A   A   A   C   D   D   E   E   E   F   F   F   G   H   J   J   B   K   K   K   L   L   L   L   L   O   O   O   O   P   P   P   P   Q   Q   Q   Q   R   R   R   R   R   S   S   S   S   S   T   T   T   T   T   U   U   U   U   U   W   W   W   Y   Z   [   \   X   ]   ]   ]   _   `   a   b   ^   c   c   c   e   f   g   h   d   i   i   i   k   l   l   m   m   m   n   n   n   o   p   r   r   j   s   s   s   s   s   s           K      g_pUIDialog    SetName    DLG_Receive_Flowers 	   SetModal 	   SetFront    SetPos      �q@     �a@   SetEnableMoveByDrag 	   SetLayer    X2_DIALOG_LAYER    XDL_POP_UP    SetSendMessageToParent    g_pEntrust_BuyMenu_Back    CreateStatic    Entrust_BuyMenu_Back    AddControl    g_New_Entrustt_BuyMenu_BG9    CreatePicture    AddPicture    SetTex    3_0_BG_62.tga    JIESHOUHUA 	   SetPoint    LEFT_TOP		= D3DXVECTOR2(0,0) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0)    CHANGE_TIME            g_pStatic_Name    Static_Name 
   AddString    MSG    /l:[7026770]    FONT_INDEX    XF_DODUM_15_NORMAL 
   SORT_FLAG 
   DRAW_TEXT 
   DT_CENTER    FONT_STYLE 	   FS_SHELL !   POS 			= D3DXVECTOR2(85+153,115) %   COLOR			= D3DXCOLOR(1.0,1.0,0.0,0.9) ,   OUTLINE_COLOR		= D3DXCOLOR(0.0,0.0,0.0,0.8)    g_pButtonCheck    CreateButton    Button_Receive    SetOffsetPos      ``@     �h@   SetNormalTex    NewButton_01.tga    SMALLBUTTON_B_1    SetOverTex    SMALLBUTTON_B_2    SetDownTex    SMALLBUTTON_B_3    SetNormalPoint    SetOverPoint    SetDownPoint 
   SetString    /l:[7026780] '   POS            = D3DXVECTOR2(0+36,0+5) ,   COLOR          = D3DXCOLOR(1.0,0.0,0.7,0.8) ,   OUTLINE_COLOR  = D3DXCOLOR(0.0,0.8,1.0,0.3)    RequestFocus    SetCustomMsgMouseUp    NEW_QUEST_UI_MSG    NQUM_RECV_FLOWERS_FEMATE_OK    g_pButtonCencle    Button_Cancle      0p@   /l:[7026790] ,   COLOR          = D3DXCOLOR(1.0,1.0,1.0,1.0) ,   OUTLINE_COLOR  = D3DXCOLOR(0.0,0.8,1.0,0.2)     NQUM_RECV_FLOWERS_FEMATE_CANCEL     �      �>  �  Y�    K?  � Y�    �?  � Y�    �?  � � Y     �@  � Y�    �@  � FAY�    �A    Y�    B  �  G  E  �>  � Y�    �B  E Y�    C  �  G  E  KC  E Y� E  �C  A � Y  E  KD  J  A IE�_  Y�    B  �       �B   Y�   �>  A Y�   F  ʀ�ƌ� ɀ�	 ��ɀ��	 F�� �
 A
 �
 �  Y�    �I  �  �
     �B  �
 Y� �
  �>  A Y� �
  J  �  Y  �
  �J  � � Y  �
  �K  � A Y  �
  L  � � Y  �
  �L  J  A IE�_  Y� �
  �L  J  A IE�_  Y� �
  M  J  A IE�_  Y� �
  KM  ʀ�͌� ɀ�	 ��ɀ��	 F�� �A � � �  Y� �
  �N  Y  �
  �N  � FOY�    �I  �       �B   Y�   �>  A Y�   J  �  Y    �J  � � Y    �K  � A Y    L  � � Y    �L  J  A IE�_  Y�   �L  J  A IE�_  Y�   M  J  A IE�_  Y�   KM  ʀIЌ� ɀ�	 ��ɀ��	 F�� �A  A �  Y�   �N  � QY� �  