LuaP		�	�h��}A%   @dat/Script/\EVENT\DLG_chunjie01.lua        	Y                                             
   
   
                                                                                                                                                                                                !   !   !   "   "   "   "   "   "         i )   P      (for limit) )   P      (for step) )   P       %      g_pUIDialog    SetName    DLG_chunjie01    SetPos         	   SetFront    String w  春節來臨，家家戶戶都要貼上春聯，抒發新年美好願望。桃源村的櫻幫大家寫了很多春聯，每個玩家都可以在櫻處領取一副春聯并送到各家各戶，就可以獲得新年紅包哦。如果你還想要更多的新年紅包，就用寫春聯必需的紅紙和櫻換春聯吧。穿齊一套春節時裝就可以獲得18張紅紙哦。    Event_Matter    CreateStatic    AddControl    Num    Y       �?   table    getn       .@
   AddString    MSG        FONT_INDEX    XF_DODUM_15_NORMAL 
   SORT_FLAG 
   DRAW_TEXT    DT_LEFT    POS 			= D3DXVECTOR2(10,10+Y) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0) ,   OUTLINE_COLOR		= D3DXCOLOR(1.0,1.0,1.0,1.0)    pString 
   GetString    SetMultiline    D3DXVECTOR2      @p@      N@   SetMsg    AddDummyInt       D@    Y      �>  �  Y�    K?    Y     �?  � Y� 
�  �    �     �@  �       A   Y�   �>   Y�   �      A  � F� � � A �   T	� � ��  ����IC�E ��� �D��A � � �  Y� ���A ��  ��  A �Y  � �� G�  ���� � �  �B       KG   �GY� �  