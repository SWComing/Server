LuaP		�	�h��}A%   @dat/Script/\Dialog\DLG_F1_Help1.lua        	�                                                                                    	   	   	   	   
   
   
   
                                                                                                      !   !   !   "   #   %   %      (   )   *   *   *   *   *   +   +   +   +   +   ,   ,   ,   ,   ,   -   -   -   -   -   .   .   .   .   .   /   /   /   /   /   0   0   0   0   2   2   4   4   4   4   4   4   4   4   6   6   6   6   7   7   7   7   8   8   8   8   8   8   :   :   :   :   :   ;   ;   ;   ;   <   <   <   <   =   =   =   =   >   >   >   >   >   >   >   >   >   ?   ?   ?   A   B   C   D   @   E   E   E   E   E   E   E   E   E   E   F   F   F   F   F   G   G   G   G   G   G   I   I   I   I   I   J   J   J   J   J   L   L   L   N   O   O   P   P   P   Q   Q   Q   R   S   U   U   M   V   V   V   V   V   W   W   W   W   W   W   W   X   X   X   X   X   X   4   Z         i y   �      (for limit) y   �      (for step) y   �       ]      g_pUIDialog    SetName    DLG_F1_Help1    SetPos         	   SetModal 	   SetFront 	   SetLayer    X2_DIALOG_LAYER    XDL_POP_UP       *@   g_pStaticF1_Help1    CreateStatic    AddControl    StaticF1_Help1    g_pPicture    CreatePicture    AddPicture    SetTex    New_BG_Universal_01.tga    UNIVERSIAL_STRIP10 	   SetPoint    ADD_SIZE_X       �@   ADD_SIZE_Y       �@   LEFT_TOP		= D3DXVECTOR2(0,0) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,0.5)    CHANGE_TIME 
   AddString    MSG    /l:[7005600]    FONT_INDEX    XUF_DODUM_20_BOLD 
   SORT_FLAG 
   DRAW_TEXT 
   DT_CENTER    FONT_STYLE 	   FS_SHELL    POS 				= D3DXVECTOR2(493,300) &   COLOR				= D3DXCOLOR(1.0,1.0,1.0,1.0) -   OUTLINE_COLOR			= D3DXCOLOR(0.0,0.0,0.0,1.0) 
   GuideTips    Tet    1    POSX       T@   POSY       N@   Text    /l:[7005610]    3      �p@     @@   /l:[7005620]      @Z@     P�@   /l:[7005630]      �q@   /l:[7005640]      �{@   /l:[7005650]      �@   /l:[7005660]    4      �@   /l:[7005670]       �?   table    getn    g_pStaticGuide    g_pStaticGuide_       $@   3_0_BG_58.tga    DUIHUAKUANG_0 #   LEFT_TOP		= D3DXVECTOR2(POSX,POSY) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0)    2       ,@      A@      @       XF_DODUM_15_NORMAL    DT_LEFT !   POS 				= D3DXVECTOR2(POSX,POSY) &   COLOR				= D3DXCOLOR(1.0,1.0,0.0,1.0) ,   OUTLINE_COLOR		= D3DXCOLOR(0.0,0.0,0.0,1.0)    pString 
   GetString    SetMultiline    D3DXVECTOR2      `c@   SetMsg     �      �>  �  Y�    K?    Y     �?    Y�    @  � Y�    K@   �@AY�    �A  �  �     �A  � Y� �  �>  � Y�    �B  �  �  �  �B  � Y� �  C  �  Y  �  �C  � ID��D�� � �?�_  Y� �  �E  ʀIF�E � �� ��� �E	 �ɀ��	 
 A
 �  Y� 
� �  �ɒ	ʓ�ʔ	˕�  I˒�˓�˔	̕�  I˒I̓�̔�̕�  I˒	͓�̔I͕�  I˒�͓�̔�͕�  I˒	Γ�̔IΕ�  �Β�Γ�̔	ϕ�  �
  �   �� �
 � � �   T�   ��� �   ��� Y�� ˾�    ��Y��
 �����G �
 �F��   ��� � � ��� Y�� �A � �
 �F��Y � ��J �  �?�_  Y��
 �F���� �
 �F��� �� �
 ����G �
 �F�L�� T� �
 ����G �
 �F���� � ��ʀ�R�� ��� FS��E	 H��� A � �  Y�� �� ��� � ��� �  �Y  � ���
 ���Y�� �  