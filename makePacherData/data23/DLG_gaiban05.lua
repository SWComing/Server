LuaP		�	�h��}A$   @dat/Script/\EVENT\DLG_gaiban05.lua        	Y                                             
   
   
                                                                                                                                                                                                !   !   !   "   "   "   "   "   "         i )   P      (for limit) )   P      (for step) )   P       %      g_pUIDialog    SetName    DLG_gaiban05    SetPos         	   SetFront    String   於活動期間，凡於通路e-PLAY平臺購買MyCard(150點、450點、1,000點) 虛擬點數卡，並儲值進『影の戰Online』，即可依據不同指定的點卡面額，獲得《影之戰Online》虛寶好禮，儲值成功立即傳送至玩家帳號A寶庫.    Event_Matter    CreateStatic    AddControl    Num    Y       �?   table    getn       .@
   AddString    MSG        FONT_INDEX    XF_DODUM_15_NORMAL 
   SORT_FLAG 
   DRAW_TEXT    DT_LEFT    POS 			= D3DXVECTOR2(10,10+Y) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0) ,   OUTLINE_COLOR		= D3DXCOLOR(1.0,1.0,1.0,1.0)    pString 
   GetString    SetMultiline    D3DXVECTOR2      @p@      N@   SetMsg    AddDummyInt       D@    Y      �>  �  Y�    K?    Y     �?  � Y� 
�  �    �     �@  �       A   Y�   �>   Y�   �      A  � F� � � A �   T	� � ��  ����IC�E ��� �D��A � � �  Y� ���A ��  ��  A �Y  � �� G�  ���� � �  �B       KG   �GY� �  