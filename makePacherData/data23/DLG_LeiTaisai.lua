LuaP		�	�h��}A%   @dat/Script/\EVENT\DLG_LeiTaisai.lua        	\                                             	   
                                                                                                                                               !   !   !   !   !   "   "   "   "   "   "   "   #   #   #   #   #   #   #   #   #      %   %   %   &   &   &   &   &         i -   T      (for limit) -   T      (for step) -   T       (      g_pUIDialog    SetName    DLG_ZhanLing_30234    SetPos         	   SetFront    StringText i   Seja bem vindo de participar o evento da arena PVP, pode ganhar os seguintes prémios se ocupar a arena: �  #CFFFF00<Arena de iniciante> Lv.20-Lv.29#cx
 Pode ganhar o prémio de 60 pontos de vitória a cada  vez que ocupa.
 Pode ganhar o prémio de 50000 de experiência a cada vez que ocupa.
 O vencedor da arena pode obter o prémio de 5500 de experiência a cada minuto durante a ocupação.
  Pode ganhar o prémio de 20 pontos de vitória se o desafiador perdesse.
 Pode ganhar o prémio de 10000 de experiência se o desafiador perdesse. �  #CFFFF00<Arena de mestre> Lv.30-Lv.39#cx
 Pode ganhar o prémio de 120 pontos de vitória a cada  vez que ocupa.
 Pode ganhar o prémio de 200000 de experiência a cada vez que ocupa.
 O vencedor da arena pode obter o prémio de 20832 de experiência a cada minuto durante a ocupação.
  Pode ganhar o prémio de 40 pontos de vitória se o desafiador perdesse.
 Pode ganhar o prémio de 40000 de experiência se o desafiador perdesse.   #CFFFF00<Arena de super mestre> Lv.40-Lv.40#cx
 Pode ganhar o prémio de 240 pontos de vitória a cada  vez que ocupa.
 Pode ganhar #CFF00FFpacote de presente para Campeão da arena de super-mestre #CX.
  Pode ganhar o prémio de 80 pontos de vitória se o desafiador perdesse. >   *Conseguir manter a arena significa conseguir ocupar uma vez.    Event_Matter    CreateStatic    AddControl    Num    Y       �?   table    getn       *@
   AddString    MSG        FONT_INDEX    XF_DODUM_15_NORMAL 
   SORT_FLAG 
   DRAW_TEXT    DT_LEFT    POS 			= D3DXVECTOR2(10,10+Y) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0) ,   OUTLINE_COLOR		= D3DXCOLOR(1.0,1.0,1.0,1.0)    pString 
   GetString    SetMultiline    D3DXVECTOR2      �o@      N@   SetMsg    AddDummyInt     \      �>  �  Y�    K?    Y     �?  � Y� 
� �  A � �   �     �A  �       B   Y�   �>   Y�   �      A  � F� � � A �   T	� � ��  ����ID�E ��� �E��A � � �  Y� ���B ��  �� 	 A	 �Y  � �� H�  ���� � �  �C       KH   Y� �  