LuaP		�	�h��}A'   @dat/Script/\Dialog\DLG_EFTutorial.lua                                                                               	   	   	   	   	   	   	   	   
   
   
   
   
   
   
   
                                                                                                                     #   $   &   '   (   )   !   ,   ,   ,   ,   -   -   -   -   /   /   /   /   /   1   1   1   4   5   5   7   8   9   :   2   =   =   =   =   >   >   >   >   @   @   @   @   @   B   B   B   E   H   I   J   K   C   N   N   N   N   O   O   O   O   P   P   P   P   Q   Q   Q   Q   R   R   R   R   R   T   T   T   T   U   U   U   U   W   W   W   W   W   Y   Y   Y   \   ]   ]   _   `   a   b   Z   g   g   g   g   h   h   h   h   j   j   j   j   j   l   l   l   o   r   s   t   u   m   |   |   |   |   }   }   }   }   ~   ~   ~   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                      	  	  	          
                                                                        !  !  !  !  !  #  #  #  %  '  (  )  $  *  *  *  ,  .  /  0  +  1  1  1  3  5  6  7  2  8  8  8  8  8  8          p      g_pUIDialog    SetName    DLG_EFTutorial    SetPos         	   SetModal 	   SetFront 	   SetLayer    X2_DIALOG_LAYER    XDL_DIRECTING       @   AddDummyPos    D3DXVECTOR3      0�@   g_pStaticTalkBox    CreateStatic    AddControl    BlackLayOutUp    SetShow    SetOffsetPos      �V@     �V�   g_pPictureBlackLine1    CreatePicture    AddPicture    SetTex    New_Bg_Universal_01.tga    UNIVERSIAL_STRIP07_5 	   SetPoint    ADD_SIZE_X       �@   ADD_SIZE_Y      @V@   LEFT_TOP		= D3DXVECTOR2(0,0) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0)    CHANGE_TIME    g_pPictureBlackLine2       C@"   LEFT_TOP		= D3DXVECTOR2(0,678-38)    g_pPictureBlackLine_Out1    DLG_Common_Texture01.TGA    Black_Out1    LEFT_TOP		= D3DXVECTOR2(0,89)    BlackLayOutDown    Black_Out2 "   LEFT_TOP		= D3DXVECTOR2(0,671-38)    g_pStaticTalkBox_Talk    Background    g_pPicture_TalkBox1_1 	   menu.TGA    NPC_TALKBOX_LEFT !   LEFT_TOP		= D3DXVECTOR2(111,618)    g_pPicture_TalkBox1_2    NPC_TALKBOX_RIGHT '   LEFT_TOP		= D3DXVECTOR2(111+512-1,618)    g_pStaticTalkBox_Name    NameTab    g_pPictureName_TalkBox1_1    New_MessTexture_01.tga    BRAND      �W@      $@!   LEFT_TOP		= D3DXVECTOR2(130,582) 
   g_pStatic    Name 
   AddString    MSG        FONT_INDEX    XUF_DODUM_20_BOLD 
   SORT_FLAG 
   DRAW_TEXT 
   DT_CENTER    POS 			= D3DXVECTOR2(216,596) +   OUTLINE_COLOR	= D3DXCOLOR(1.0,1.0,1.0,1.0)    Speech    DT_LEFT    POS 			= D3DXVECTOR2(150,650)    pString 
   GetString    SetMultiline    D3DXVECTOR2      ��@      N@   Static_Enter    g_pPicture    DLG_Common_Texture13.tga    Space "   LEFT_TOP		= D3DXVECTOR2(809, 697)    g_pButtonComplete    CreateButton    Quest_Admin_Complete    SetNormalTex    New_button26.tga    CLOSE_3    SetOverTex    SetDownTex    SetNormalPoint !   LEFT_TOP		= D3DXVECTOR2(449,269) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,0.0)    SetOverPoint %   LEFT_TOP		= D3DXVECTOR2(449-3,269-3)    SetDownPoint    SetCustomMsgMouseUp    STATE_UI_CUSTOM_MSG    SUCM_SLIDESHOT_OK    g_pButtonBLOCK_ENROL    ButtonBLOCK_ENROL '   LEFT_TOP     	= D3DXVECTOR2( 450,409 ) +   LEFT_TOP     	= D3DXVECTOR2( 450-3,409-2 )    SetCustomMsgMouseDown    SUCM_SLIDESHOT_CANCEL          �>  �  Y�    K?    Y     �?  � Y�    @  � Y�    K@   �@AY�    KA       Y      KA   A    Y      KB  �  �     �B  � Y� �  �>  A Y� �  C    Y� �  KC   A Y     KD  �  �  �  �D  � Y� �  �D  � � Y  �  �E  � 	Ƌ�ƌA � ���_  Y�    KD  �  	  �  �D  	 Y� 	  �D  � � Y  	  �E  � 	Ƌ�G�ɀ��	 � ���_  Y�    KD  �  �	  �  �D  �	 Y� �	  �D  
 A
 Y  �	  �E  � 	Ƌ�
 � ���_  Y�    KB  �  �     �B  � Y� �  �>  �
 Y� �  C    Y� �  KC    Y     KD  �  	  �  �D  	 Y� 	  �D  � � Y  	  �E  � 	Ƌ�G�ɀ��	 � ���_  Y�    KD  �  �	  �  �D  �	 Y� �	  �D  
  Y  �	  �E  � 	ƋA � ���_  Y�    KB  �  �     �B  � Y� �  �>  � Y�    KD  �    �  �D   Y�   �D  A � Y    �E  J � � ���_  Y�    KD  �    �  �D   Y�   �D  A A Y    �E  J � � ���_  Y�    KB  �  �     �B  � Y� �  �>   Y�    KD  �  G  �  �D  E Y� E  �D  � � Y  E  �E  � �͋�͌� � ���_  Y�    KB  �  �     �B  � Y� �  �>   Y� �  �N  ��IO�E � �� ��� �A � � �  Y�    KB  �  �     �B  � Y� �  �>  � Y� �  �N  ��IO�E � �� ��� �A � � �  Y� �  KR   �� �  �  �R  E � � �Y      KB  �  �     �B  � Y� �  �>   Y�    KD  �  G  �  �D  E Y� E  �D  � � Y  E  �E  J  � ���_  Y�    KD  �  G  �  �D  E Y� E  �D  � � Y  E  �E  J  � ���_  Y�    U  �  G     �B  E Y� E  �>  � Y� E  �U  A � Y  E  KV  A � Y  E  �V  A � Y  E  �V  J � � ���_  Y� E  �W  J A � ���_  Y� E  X  J � � ���_  Y� E  KX   �XY�    U  �  �     �B  � Y� �  �>  � Y� �  �U  A � Y  �  KV  A � Y  �  �V  A � Y  �  �V  J  � ���_  Y� �  �W  J A � ���_  Y� �  X  J  � ���_  Y� �  Z   FZY� �  