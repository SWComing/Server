LuaP		�	�h��}A$   @dat/Script/\Dialog\DLG_Guide01.lua        �                                                                                   	   	   	   	   	   	   	   	   
   
   
   
   
   
   
   
                                                                                                      $   %   &   '      *   *   *   *   +   +   +   +   -   -   -   -   -   /   /   /   5   6   7   8   0   ;   ;   ;   ;   <   <   <   <   >   >   >   >   >   @   @   @   F   G   H   I   A   L   L   L   L   M   M   M   M   N   N   N   N   O   O   O   O   O   Q   Q   Q   Q   R   R   R   R   T   T   T   T   T   V   V   V   \   ]   ^   _   W   d   d   d   d   e   e   e   e   g   g   g   g   g   i   i   i   o   p   q   r   j   y   y   y   y   z   z   z   z   {   {   {   {   }   }   }   }   ~   ~   ~   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      �                         
        	                      ]      g_pUIDialog    SetName    Guide01    SetPos         	   SetModal 	   SetFront 	   SetLayer    X2_DIALOG_LAYER    XDL_DIRECTING       @   SetSendMessageToParent    AddDummyPos    D3DXVECTOR3      0�@   g_pStaticTalkBox    CreateStatic    AddControl    BlackLayOutUp    SetOffsetPos      �V@     �V�   g_pPictureBlackLine1    CreatePicture    AddPicture    SetTex    NEW_BG_Universal_01.TGA 	   1XIANGSU 	   SetPoint    LEFT_TOP		= D3DXVECTOR2(0,0) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0)    CHANGE_TIME    g_pPictureBlackLine2 "   LEFT_TOP		= D3DXVECTOR2(0,678-38)    g_pPictureBlackLine_Out1    LEFT_TOP		= D3DXVECTOR2(0,89)    BlackLayOutDown "   LEFT_TOP		= D3DXVECTOR2(0,671-38)    g_pStaticTalkBox_Talk    Background !   g_pPictureQuest_Contents_Window1    Mission4.tga    MISSION4_LEFT +   LEFT_TOP		= D3DXVECTOR2(429-345,78-16+427) !   g_pPictureQuest_Contents_Window2    MISSION4_RIGHT /   LEFT_TOP		= D3DXVECTOR2(429-345+512,78-16+427)    g_pStaticTalkBox_Name    NameTab 
   g_pStatic    Name 
   AddString    MSG        FONT_INDEX    XUF_DODUM_20_BOLD 
   SORT_FLAG 
   DRAW_TEXT 
   DT_CENTER !   POS 			= D3DXVECTOR2(206,596-95) +   OUTLINE_COLOR	= D3DXCOLOR(1.0,1.0,1.0,1.0)    Speech    USE_UK_FONT    TRUE    DT_LEFT "   POS 			= D3DXVECTOR2(150,650-100)    pString 
   GetString    SetMultiline    D3DXVECTOR2       �@      N@   g_pButtonComplete    CreateButton    Quest_Admin_Complete    SetNormalTex    New_BG_Universal_01.TGA 	   1xiangsu    SetOverTex    SetDownTex    SetNormalPoint !   LEFT_TOP		= D3DXVECTOR2(422,672)    SetOverPoint    SetDownPoint    SetCustomMsgMouseUp    STATE_UI_CUSTOM_MSG    SUCM_SLIDESHOT_OK    g_pButtonBLOCK_ENROL    ButtonBLOCK_ENROL    New_BG_Universal_01.tga '   LEFT_TOP     	= D3DXVECTOR2( 590,672 )    SetCustomMsgMouseDown    SUCM_SLIDESHOT_CANCEL     �     �>  �  Y�    K?    Y     �?  � Y�    @  � Y�    K@   �@AY�    KA    Y�    �A  E     Y      �A  E �    Y      �B  �  �     �B  � Y� �  �>  � Y� �  KC   A Y     KD  �  �  �  �D  � Y� �  �D  � � Y  �  �E  J A � ���_  Y�    KD  �    �  �D   Y�   �D  � � Y    �E  J A � ���_  Y�    KD  �  �  �  �D  � Y� �  �D  � � Y  �  �E  J � � ���_  Y�    �B  �  �     �B  � Y� �  �>  	 Y� �  KC    Y     KD  �    �  �D   Y�   �D  � � Y    �E  J A � ���_  Y�    KD  �  �  �  �D  � Y� �  �D  � � Y  �  �E  J A	 � ���_  Y�    �B  �  �	     �B  �	 Y� �	  �>  �	 Y�    KD  �  
  �	  �D  
 Y� 
  �D  A
 �
 Y  
  �E  J �
 � ���_  Y�    KD  �    �	  �D   Y�   �D  A
 A Y    �E  J � � ���_  Y�    �B  �  �     �B  � Y� �  �>   Y�    �B  �  G     �B  E Y� E  �>  � Y� E  KK  ���K�� � �E �� �� �  �  Y�    �B  �  G     �B  E Y� E  �>  A Y� E  KK  ʀ�K�� � �� � �E ��� �A �  �  Y� E  KO   �� �  �  �O  E � � �Y      �P  �       �B   Y�   �>  � Y�   KQ   A Y    R   A Y    KR   A Y    �R  J A � ���_  Y�   S  J A � ���_  Y�   KS  J A � ���_  Y�   �S  E TY�    �P  �  �     �B  � Y� �  �>   Y� �  KQ  A A Y  �  R  A A Y  �  KR  A A Y  �  �R  J � � ���_  Y� �  S  J � � ���_  Y� �  KS  J � � ���_  Y� �  KU  E �UY� �  