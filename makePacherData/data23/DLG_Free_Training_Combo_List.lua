LuaP		�	�h��}A5   @dat/Script/\Dialog\DLG_Free_Training_Combo_List.lua        �                                                      	   	   	   	                                                                                                                              !   !   !   !   "   "   "   "   $   $   $   $   $   &   &   &   (   )   *   +   '   0   0   0   0   1   1   1   1   2   2   2   2   3   3   3   3   3   5   5   5   5   5   7   7   7   7   7   9   9   9   <   =   >   ?   :   @   @   @   C   E   F   G   A   H   H   H   J   L   M   N   I   P   P   P   P   P   U   U   U   U   V   V   V   V   W   W   W   W   Y   Y   Y   [   \   \   ]   ]   ]   ^   ^   ^   _   `   b   b   Z   e   e   e   e   f   f   f   f   g   g   g   g   h   h   h   h   h   h           K      g_pUIDialog    SetName    DLG_Free_Training_Combo_List    SetPos      ��@      N@	   SetModal 	   SetFront    SetSendMessageToParent    g_pStaticFree_Training_Popup    CreateStatic    AddControl    Equip_Window    X_POS_INIT            Y_POS_INIT       .@	   X_ZOOM_1      @p@	   Y_ZOOM_1      Ђ@      $@   g_Free_Training_BG1    CreatePicture    AddPicture    SetTex    NEW_BG_Universal_28.tga    BG_3 	   SetPoint 1   LEFT_TOP		= D3DXVECTOR2(X_POS_INIT-9,Y_POS_INIT) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0)    CHANGE_TIME    g_pPicture_Free_Training_Char    new_character_09.tga    CHUZHAOBIAO    LEFT_TOP		= D3DXVECTOR2(2,25)    g_pButtonExit    CreateButton    Exit    SetNormalTex    New_button26.tga    CLOSE_1    SetOverTex    CLOSE_2    SetDownTex    CLOSE_3    SetNormalPoint     LEFT_TOP		= D3DXVECTOR2(234,21)    SetOverPoint "   LEFT_TOP		= D3DXVECTOR2(234-1,21)    SetDownPoint     LEFT_TOP		= D3DXVECTOR2(234,20)    SetCustomMsgMouseUp "   STATE_TRAINING_GAME_UI_CUSTOM_MSG    STGUCM_COMBO_LIST    g_pStaticTitle    Title 
   AddString    MSG        FONT_INDEX    XUF_DODUM_15_BOLD    FONT_STYLE 	   FS_SHELL 
   SORT_FLAG 
   DRAW_TEXT    DT_LEFT $   POS            = D3DXVECTOR2(90,15) ,   COLOR          = D3DXCOLOR(1.0,1.0,0.0,1.0) ,   OUTLINE_COLOR  = D3DXCOLOR(0.0,0.0,0.0,1.0) 
   g_pStatic    Static_Combo_List    SetOffsetPos      �F@      *@    �      �>  �  Y�    K?   A Y     @  � Y�    K@  � Y�    �@    Y�    A  �  G     KA  E Y� E  �>   Y� �  G  �B� �  �  G  �C� �     KD  �  �  E  �D  � Y� �  �D  � � Y  �  �E  J A � 	_  Y�    KD  �    E  �D   Y�   �D  A � Y    �E  J � � 	_  Y�    �G  �  	     KA  	 Y� 	  �>  �	 Y� 	  KH  
 A
 Y  	  I  
 �
 Y  	  �I  
 A Y  	  J  J � � 	_  Y� 	  �J  J A � 	_  Y� 	  K  J � � 	_  Y� 	  �K  E LY�    A  �  �     KA  � Y� �  �>   Y� �  �L  ʀIM�E � �� F�� �E �� ��  A �  Y�    A  �  �     KA  � Y� �  �>  � Y� �  �P   ѡY  �  