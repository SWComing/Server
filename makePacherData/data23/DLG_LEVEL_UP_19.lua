LuaP		�	�h��}A(   @dat/Script/\Dialog\DLG_LEVEL_UP_19.lua                                                                                                       	   	   	   	   
   
   
   
                                                                                                                                           #   #   #   #   $   $   $   $   %   %   %   %   &   &   &   (   )   )   *   *   *   +   +   +   ,   -   /   /   '   0   0   0   2   3   3   4   4   4   5   5   5   6   7   9   9   1   :   :   :   <   =   =   >   >   >   ?   ?   ?   @   A   C   C   ;   D   D   D   D   D   E   E   E   E   E   E   E   F   F   F   F   K   K   K   K   L   L   L   L   M   M   M   M   N   N   N   N   N   O   O   O   O   O   P   P   P   P   P   Q   Q   Q   S   T   U   V   R   W   W   W   Y   Z   [   \   X   ]   ]   ]   _   `   a   b   ^   c   c   c   c   c   g   g   g   g   h   h   h   h   i   i   i   i   j   j   j   j   j   k   k   k   k   k   l   l   l   l   l   m   m   m   o   p   q   r   n   s   s   s   u   v   w   x   t   y   y   y   {   |   }   ~   z                             X      g_pUIDialog    SetName    LEVEL_UP_16    SetPos      ��@     @o@	   SetModal 	   SetFront 	   SetLayer    X2_DIALOG_LAYER    XDL_POP_UP    SetCloseCustomUIEventID    LV_UP_EVENT_MGR_CUSTOM_UI_MSG    LUEMCUM_LEVEL_UP_19    SetSendMessageToParent    g_pStaticLEVEL_UP    CreateStatic    AddControl    StaticLEVEL_UP    g_pStatic_BG 
   Static_BG    X_POS_INIT            Y_POS_INIT 	   X_Length      �m@	   Y_Length      @r@   g_pPicture_01    CreatePicture    AddPicture    SetTex    NEW_BG_Universal_01.tga 	   1XIANGSU 	   SetPoint    LEFT_TOP		= D3DXVECTOR2(0,0) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0)    CHANGE_TIME    g_pStatic_Guide    Guide 
   AddString    MSG    /l:[7024880]    FONT_INDEX    XF_DODUM_15_NORMAL 
   SORT_FLAG 
   DRAW_TEXT    DT_LEFT    FONT_STYLE 	   FS_SHELL    POS 			= D3DXVECTOR2(11,14) %   COLOR			= D3DXCOLOR(1.0,1.0,0.0,1.0) ,   OUTLINE_COLOR		= D3DXCOLOR(0.0,0.0,0.0,1.0) ,   恭喜您，升到了#cff0000 19 #cx級！
    POS 			= D3DXVECTOR2(18,50)        POS 			= D3DXVECTOR2(18,80)    pString 
   GetString        @   SetMultiline    D3DXVECTOR2      �j@      N@   SetMsg �   您只需要在努力一步，就可以達到#c33ff33[進階轉職]#cx的等級了。

別忘了，#c33ff33[青浦鎮]#cx的#c33ff33[何仙姑]#cx一直在等待您的飛越！

推薦冒險地點：
 #c33ff33[飛雲嶺][青浦秘境][天火之塔]#cx    g_pButtonExit    CreateButton    ButtonExit    SetNormalTex    New_button26.tga    CLOSE_1    SetOverTex    CLOSE_2    SetDownTex    CLOSE_3    SetNormalPoint    LEFT_TOP  = D3DXVECTOR2(200,5) %   COLOR   = D3DXCOLOR(1.0,1.0,1.0,1.0)    SetOverPoint    SetDownPoint #   LEFT_TOP  = D3DXVECTOR2(200+1,5+1)    SetCustomMsgMouseUp    g_pButton_MakeSure    Button_MakeSure    New_BG_Universal_01.tga     LEFT_TOP  = D3DXVECTOR2(60,252) $   LEFT_TOP  = D3DXVECTOR2(60+1,252+1)          �>  �  Y�    K?   A Y     @  � Y�    K@  � Y�    �@  E AY�    KA   �AY�    B    Y�    �B  �  �     �B  � Y� �  �>  � Y�    �B  �  �     �B  � Y� �  �>   Y� �  G  �  �  A    �  �     �E  �    �  F   Y�   KF   A Y    G  J � 	 	ď_  Y�    �B  �  �	     �B  �	 Y� �	  �>  �	 Y� �	  �H  ʀ	ɑ ɀ�� F�ɀ� ��� �� �  �  Y� �	  �H  ʀ�ˑ ɀ�� F�ɀ� ��� �� 	  �  Y� �	  �H  ʀȊ ɀ�� F�ɀ� ��� � 	  �  Y� �	  M  � �� G  E  �M  E � � �Y   E  �N  A Y�    KO  �  �     �B  � Y� �  �>   Y� �  �O  � � Y  �  �P  � A Y  �  Q  � � Y  �  �Q  J A � 	ď_  Y� �  KR  J A � 	ď_  Y� �  �R  J A � 	ď_  Y� �  S   �AY�    KO  �  �     �B  � Y� �  �>   Y� �  �O  A A Y  �  �P  A A Y  �  Q  A A Y  �  �Q  J � � 	ď_  Y� �  KR  J � � 	ď_  Y� �  �R  J � � 	ď_  Y� �  S   �AY� �  