LuaP		�	�h��}A"   @dat/Script/\EVENT\DLG_LianYu.lua        	[                                             	   
                                                                                                                                                                                  !   !   !   !   !   !   !   !   !      #   #   #   $   $   $   $   $   $         i +   R      (for limit) +   R      (for step) +   R       '      g_pUIDialog    SetName    DLG_ZhanLing_30234    SetPos         	   SetFront    String a   Purgatório é o quarto nível em cada missão, especialmente serve para jogador de nível alto.    O nível mais baixo da missão de dificuldade purgatório é 28, e máximo pode desafiar 2 vezes em cada missão diáriamente. g   煉獄難度關卡中包含了各種厲害的陷阱，佩戴對應的抗性佩飾是成功的捷徑。    Event_Matter    CreateStatic    AddControl    Num    Y       �?   table    getn       .@
   AddString    MSG        FONT_INDEX    XF_DODUM_15_NORMAL 
   SORT_FLAG 
   DRAW_TEXT    DT_LEFT    POS 			= D3DXVECTOR2(10,10+Y) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0) ,   OUTLINE_COLOR		= D3DXCOLOR(1.0,1.0,1.0,1.0)    pString 
   GetString    SetMultiline    D3DXVECTOR2      @p@      N@   SetMsg    AddDummyInt       D@    [      �>  �  Y�    K?    Y     �?  � Y� 
� �  A �   �     KA  �  �     �A  � Y� �  �>  � Y�   G    �  �   �� � � � �   T	� E �� � K����C�� ��E E���  A �  Y�� K�MB ��� � ��E � � �Y  E L�� �G�  ���G � E  C  �     �G  � HY� �  