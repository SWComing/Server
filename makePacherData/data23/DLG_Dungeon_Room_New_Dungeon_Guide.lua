LuaP		�	�h��}A;   @dat/Script/\Dialog\DLG_Dungeon_Room_New_Dungeon_Guide.lua        K                                                                                               	   	   	   	   
   
   
   
                                                                                                                                           !   !   !   !   "   "   "   "   #   #   #   #   &   &   &   &   '   '   '   '   (   (   (   (   ,   ,   -   -   .   .   .   .   /   /   /   /   0   0   0   0   0   1   1   1   3   4   5   6   2   :   :   :   :   ;   ;   ;   ;   <   <   <   <   >   >   >   @   A   A   B   B   B   E   F   H   H   ?   \   \   \   \   ]   ]   ]   ]   ^   ^   ^   ^   `   `   `   b   c   c   d   d   d   g   h   j   j   a   ~   ~   ~   ~               �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                                                                    "  #  $    %  %  %  )  *  +  ,  &  .  .  .  .  .  6  6  6  6  7  7  7  7  8  8  8  8  9  9  9  9  ;  ;  ;  ;  ;  =  =  =  =  =  ?  ?  ?  ?  ?  A  A  A  A  A  E  E  E  I  J  K  L  F  M  M  M  P  R  S  T  N  U  U  U  W  X  Y  Z  V  [  [  [  _  `  a  b  \  c  c  c  c  c  h  h  h  h  i  i  i  i  j  j  j  j  n  n  n  n  n  o  o  o  o  o  p  p  p  p  p  q  q  q  q  q  r  r  r  v  w  x  y  s  z  z  z  }    �  �  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          ~      g_pUIDialog    SetName #   DLG_Dungeon_Room_New_Dungeon_Guide    SetPos      �u@     @o@	   SetModal 	   SetFront    SetEnableMoveByDrag 	   SetLayer    X2_DIALOG_LAYER    XDL_POP_UP    SetCloseCustomUIEventID !   STATE_DUNGEON_ROOM_UI_CUSTUM_MSG    DRUCM_CLOSE_DUNGEON_GUIDE (   g_pStaticNew_Dungeon_Popup_Shadow_2Open    CreateStatic    AddControl %   StaticNew_Dungeon_Popup_Shadow_2Open    SetShow ,   g_pStaticNew_Dungeon_Popup_Shadow_Open_Back )   StaticNew_Dungeon_Popup_Shadow_Open_Back $   g_pStaticNew_Dungeon_Difficuty_Glow !   StaticNew_Dungeon_Difficuty_Glow    g_pStaticNew_Dungeon_Back_Glow    StaticNew_Dungeon_Back_Glow    g_pStaticNew_Dungeon_Popup    StaticNew_Dungeon_Popup    X_ZOOM       @   Y_ZOOM       N@      N�   g_Friend_BG11    CreatePicture    AddPicture    SetTex    NEW_BG_Universal_18.tga    BG_3 	   SetPoint    LEFT_TOP		= D3DXVECTOR2(0,0) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0)    CHANGE_TIME            Static_comment11 
   AddString    MSG    /l:[7004180]    FONT_INDEX    XF_DODUM_15_NORMAL 
   SORT_FLAG 
   DRAW_TEXT    DT_LEFT !   POS 			= D3DXVECTOR2(18-4,32+16) %   COLOR			= D3DXCOLOR(0.2,0.6,0.9,1.0) ,   OUTLINE_COLOR		= D3DXCOLOR(0.0,0.0,0.0,1.0)    Static_comment13        POS 			= D3DXVECTOR2(18,143)    DungeonDifficulyTalkBox 0   g_pPictureNew_Dungeon_Popup_Difficulty_SwordBox    linshi_01.tga 	   LINSHI_1     LEFT_TOP		= D3DXVECTOR2(35,160) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,0.0) 1   g_pPictureNew_Dungeon_Popup_Difficulty_SwordBox2 	   LINSHI_2 &   LEFT_TOP		= D3DXVECTOR2(220-43-35,53) &   g_pPictureNew_Dungeon_Difficulty_Glow    New_Character_08.tga    GUANQIAKAIQI    LEFT_TOP		= D3DXVECTOR2(8,11)    g_pStaticNew_Dungeon_Text    DungeonName %   POS            = D3DXVECTOR2(18,143) ,   COLOR          = D3DXCOLOR(0.0,0.0,0.0,1.0) ,   OUTLINE_COLOR  = D3DXCOLOR(0.0,0.0,0.0,1.0)    g_pStaticNew_Dungeon_Text2    NextDungeonDifficulty    111111111111 '   POS            = D3DXVECTOR2(18,55+18)    g_pButtonNew_Dungeon_X    CreateButton    ButtonNew_Dungeon_X    SetNormalTex    New_button26.tga    Close_1    SetOverTex    Close_2    SetDownTex    Close_3    SetNormalPoint !   LEFT_TOP		= D3DXVECTOR2(257 , 5)    SetOverPoint "   LEFT_TOP		= D3DXVECTOR2(257-1, 5)    SetDownPoint "   LEFT_TOP		= D3DXVECTOR2(257, 5-1)    SetCustomMsgMouseUp     STATE_VILLAGE_MAP_UI_CUSTOM_MSG    SVMUCM_CLOSE_DUNGEON_GUIDE    g_pNew_Dungeon_Go_Village    SetDisableTex 2   LEFT_TOP		= D3DXVECTOR2(205 + 7+5000,208 + 17 -5) 5   LEFT_TOP		= D3DXVECTOR2(205-3 + 7+5000,208-3+ 17 -5)    ADD_SIZE_X        @       �   ADD_SIZE_Y 1   LEFT_TOP		= D3DXVECTOR2(205 + 7+5000,208+ 17 -5)    SetDisablePoint /   LEFT_TOP		= D3DXVECTOR2(205 +7+5000,208+17 -5)    STATE_MENU_UI_CUSTOM_MSG    SMUCM_STATE_CHANGE_VILLAGE    g_pNew_Dungeon_Next_Difficulty 
   SetEnable    New_BG_Universal_01.tga 	   1xiangsu     LEFT_TOP		= D3DXVECTOR2(19,111)    SVMUCM_QUICK_GUNGEON    g_pNew_Dungeon_Next_Go -   LEFT_TOP  = D3DXVECTOR2(14+5000,208 + 17 -5) %   COLOR   = D3DXCOLOR(1.0,1.0,1.0,1.0) 1   LEFT_TOP  = D3DXVECTOR2(17-5+5000,208 + 17-3 -5) .   LEFT_TOP  = D3DXVECTOR2(17+5000 ,208 + 17 -5) ,   LEFT_TOP  = D3DXVECTOR2(17+5000,208 + 17-5)    SVMUCM_DIFFICULTY_CHANGE     K     �>  �  Y�    K?   A Y     @    Y�    K@  � Y�    �@  � Y�    �@  � FAY�    �A  E BY�    �B  �  �     �B  � Y� �  �>  � Y� �  KC    Y�    �B  �       �B   Y�   �>  A Y�   KC    Y�    �B  �  �     �B  � Y� �  �>  � Y� �  KC  � Y�    �B  �       �B   Y�   �>  A Y�   KC    Y�    �B  �  �     �B  � Y� �  �>  � Y� A      �     G  �  G  �  KG  E Y� E  �G  A	 �	 Y  E  KH  J 
 A
 II�_  Y�    �B  �       �B   Y�   �>   Y�   �I  ��IJ�E � �� ��� �A � � �  Y�    �B  �       �B   Y�   �>   Y�   �I  ���L�E � �� ��� �� � � �  Y�    �B  �  �     �B  � Y� �  �>  � Y� �  KC  � Y�    G  �    �  KG   Y�   �G  A � Y    KH  J �  II�_  Y�    G  �  G  �  KG  E Y� E  �G  A � Y  E  KH  J � A
 II�_  Y�    G  �    �  KG   Y�   �G  A � Y    KH  J � A
 II�_  Y�    �B  �       �B   Y�   �>  A Y�   �I  ���L�E � �� ��� �� �  �  Y�    �B  �  G     �B  E Y� E  �>  � Y� E  �I  ��IR�E � �� ��� � �  �  Y�    S  �  G     �B  E Y� E  �>  � Y� E  �S  A � Y  E  KT  A  Y  E  �T  A � Y  E  KU  J  A
 II�_  Y� E  �U  J � A
 II�_  Y� E  KV  J  A
 II�_  Y� E  �V  � FWY�    S  �       �B   Y�   �>   Y�   �S  A � Y    KT  A � Y    �T  A � Y    �W  A � Y    KU  J � A
 II�_  Y�   �U  J � A
 II�_  Y�   KV  � 	Y�	ٲ A
 II�_  Y�   �Y  J � A
 II�_  Y�   �V  � �ZY�    S  �  G     �B  E Y� E  �>  A Y� E  [  � Y� E  �S  �  Y  E  KT  �  Y  E  �T  �  Y  E  �W  �  Y  E  KU  J A A
 II�_  Y� E  �U  J A A
 II�_  Y� E  KV  J A A
 II�_  Y� E  �Y  J A A
 II�_  Y� E  �V  � \Y�    S  �  �     �B  � Y� �  �>  � Y� �  �S  A � Y  �  KT  A � Y  �  �T  A � Y  �  �W  A � Y  �  KU  J  A II�_  Y� �  �U  J � A II�_  Y� �  KV  � 	Y�	ٲ� A II�_  Y� �  �Y  J  A II�_  Y� �  �V  � �]Y� �  