LuaP		�	�h��}A*   @dat/Script/\Dialog\DLG_Skill_See_New.lua        L                                                                                                           
   
   
   
                                                                                                                                                                                 "   "   #   $   %   &   !   '   '   '   '   (   (   (   (   )   )   )   )   )   *   *   *   ,   -   .   /   +   1   1   1   1   2   2   2   2   3   3   3   3   3   4   4   4   6   6   7   8   9   :   5   ;   ;   ;   ;   <   <   <   <   =   =   =   =   =   >   >   >   @   @   A   A   B   C   D   E   ?   F   F   F   F   G   G   G   G   H   H   H   H   H   I   I   I   K   K   L   M   N   O   J   P   P   P   P   Q   Q   Q   Q   R   R   R   R   R   S   S   S   U   V   W   X   T   Y   Y   Y   Y   Z   Z   Z   Z   [   [   [   [   [   \   \   \   ^   ^   _   `   a   b   ]   c   c   c   c   d   d   d   d   e   e   e   e   e   f   f   f   h   i   j   k   g   t   t   t   t   u   u   u   u   v   v   v   v   w   w   w   w   w   x   x   x   x   x   y   y   y   y   y   z   z   z   |   }   ~      {   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                         	  	  	  
  
                        �   �           i �  K     (for limit) �  K     (for step) �  K     j �  J     (for limit) �  J     (for step) �  J      �      g_pUIDialog    SetName    Skill_See_New    SetPos               T@	   SetModal 	   SetFront 	   SetLayer    X2_DIALOG_LAYER    XDL_POP_UP    SetSendMessageToParent    SetCloseCustomUIEventID    EVENT_VIEW_SKILL_WINDOW_MSG    VIEW_CLOSE    SetEnableMoveByDrag    SetDragControl    famliy_head_Window    g_pStatic_Back    CreateStatic    AddControl    X_POS_INIT    Y_POS_INIT 	   X_Length       q@	   Y_Length       r@   g_pPicture_01    CreatePicture    AddPicture    SetTex    OLD_BG.tga    NEW_BG_STRIP02_1 	   SetPoint 3   LEFT_TOP		= D3DXVECTOR2(0+X_POS_INIT,0+Y_POS_INIT) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0)    CHANGE_TIME    g_pPicture_02    NEW_BG_STRIP02_3    ADD_SIZE_X 6   LEFT_TOP		= D3DXVECTOR2(0+X_POS_INIT+18,0+Y_POS_INIT)    g_pPicture_03    NEW_BG_STRIP02_2 A   LEFT_TOP		= D3DXVECTOR2(0+X_POS_INIT+X_Length+18+1,0+Y_POS_INIT)    g_pPicture_04    NEW_BG_STRIP02_7    ADD_SIZE_Y 6   LEFT_TOP		= D3DXVECTOR2(0+X_POS_INIT,0+Y_POS_INIT+38)    g_pPicture_05    NEW_BG_STRIP02_9 9   LEFT_TOP		= D3DXVECTOR2(0+X_POS_INIT+18,0+Y_POS_INIT+38)    g_pPicture_06    NEW_BG_STRIP02_8 D   LEFT_TOP		= D3DXVECTOR2(0+X_POS_INIT+18+X_Length+1,0+Y_POS_INIT+38)    g_pPicture_07    NEW_BG_STRIP02_4 A   LEFT_TOP		= D3DXVECTOR2(0+X_POS_INIT,0+Y_POS_INIT+38+Y_Length+1)    g_pPicture_08    NEW_BG_STRIP02_6 D   LEFT_TOP		= D3DXVECTOR2(0+X_POS_INIT+18,0+Y_POS_INIT+38+Y_Length+1)    g_pPicture_09    NEW_BG_STRIP02_5 O   LEFT_TOP		= D3DXVECTOR2(0+X_POS_INIT+18+X_Length+1,0+Y_POS_INIT+38+Y_Length+1)    g_pButtonLeft    CreateButton    ButtonLeft    SetNormalTex    New_button26.TGA    LEFT_1    SetOverTex    LEFT_2    SetDownTex    LEFT_3    SetNormalPoint     LEFT_TOP		= D3DXVECTOR2(81,323)    SetOverPoint    SetDownPoint     LEFT_TOP		= D3DXVECTOR2(84,323)    SetCustomMsgMouseUp    VIEW_PAGE_UP    g_pButtonRight    ButtonRight    Right_1    Right_2    Right_3 !   LEFT_TOP		= D3DXVECTOR2(200,323)    VIEW_PAGE_DOWN    g_pStatic_Page    Static_Page 
   AddString    MSG    1/1    FONT_INDEX    XF_DODUM_15_NORMAL 
   SORT_FLAG 
   DRAW_TEXT 
   DT_CENTER    FONT_STYLE 	   FS_SHELL "   POS 			= D3DXVECTOR2( 150,  330 ) +   OUTLINE_COLOR	= D3DXCOLOR(0.0,0.0,0.0,1.0)    g_pButtonClose    X    New_button26.tga    Close_1    Close_2    Close_3    LEFT_TOP		= D3DXVECTOR2(277,3) !   LEFT_TOP		= D3DXVECTOR2(277-1,3) !   LEFT_TOP		= D3DXVECTOR2(277,3-1)    x    y    z    ID       �?     �b@      @      D@   g_pSkill_Icon       @   g_pSkill_Icon_    ICON #   LEFT_TOP		= D3DXVECTOR2(12+x,37+y)    /l:[7027400]    DT_LEFT #   POS 			= D3DXVECTOR2(12+40+x,37+y) %   COLOR			= D3DXCOLOR(1.0,1.0,0.0,1.0) ,   OUTLINE_COLOR		= D3DXCOLOR(1.0,1.0,1.0,1.0)    Lv.1 &   POS 			= D3DXVECTOR2(12+40+x,37+16+y) 
   pItemSlot    g_pDragWindow    CreateItemSlot    AddSlot    SetSlotData    ENABLE    TRUE    SHOW 
   SLOT_TYPE    ST_INVENTORY 
   SORT_TYPE    ST_E_SKILL    SLOT_ID      @@   FASHION    FALSE 
   EQUIP_POS    EQIP_POSITION    EP_NONE    POS		= D3DXVECTOR2(12+x,37+y)    SIZE		= D3DXVECTOR2( 32, 32 )    SetClickable     L     �>  �  Y�    K?   A Y     @  � Y�    K@  � Y�    �@  E AY�    KA    Y�    �A  E BY�    KB  � Y�    �B  A Y�    KC  �  �     �C  � Y� �  �>  A Y�   G    �    �  �  G     �E  �  �  �  �E  � Y� �  F  �  Y  �  �F  J � � �?�_  Y�    �E  �  G	  �  �E  E	 Y� E	  F  � �	 Y  E	  �F  � � ɀ�
 � �?�_  Y�    �E  �  G
  �  �E  E
 Y� E
  F  � �
 Y  E
  �F  J �
 � �?�_  Y�    �E  �    �  �E   Y�   F  � A Y    �F  � E � �� � �?�_  Y�    �E  �    �  �E   Y�   F  � A Y    �F  � � ɀ�E � �� � �?�_  Y�    �E  �  �  �  �E  � Y� �  F  �  Y  �  �F  � E � �A � �?�_  Y�    �E  �  �  �  �E  � Y� �  F  � � Y  �  �F  J  � �?�_  Y�    �E  �  G  �  �E  E Y� E  F  � � Y  E  �F  � � ɀ�� � �?�_  Y�    �E  �    �  �E   Y�   F  � A Y    �F  J � � �?�_  Y�    �N  �  �     �C  � Y� �  �>  A Y� �  O  �  Y  �  �O  � � Y  �  KP  �  Y  �  �P  J � � �?�_  Y� �  KQ  J � � �?�_  Y� �  �Q  J A � �?�_  Y� �  R  E FRY�    �N  �       �C   Y�   �>  A Y�   O  � � Y    �O  � � Y    KP  �  Y    �P  J A � �?�_  Y�   KQ  J A � �?�_  Y�   �Q  J A � �?�_  Y�   R  E TY�    KC  �  �     �C  � Y� �  �>   Y� �  �T  ʀIU�E � �� ��� �E �ɀ�� �  �  Y�    �N  �  G     �C  E Y� E  �>  � Y� E  O  �  Y  E  �O  � A Y  E  KP  � � Y  E  �P  J � � �?�_  Y� E  KQ  J  � �?�_  Y� E  �Q  J A � �?�_  Y� E  R  E BY�   �    �        G    � � �   �� ���   � M��� ΀��   KC� �   �C� Y�N\ �  � �>  	SY�  �E� � � �E� Y�� F� A 	Y � �FJ � 	� 
�?�_  Y�� �T��I]�E 	I�� 	��	I�A 	� 
� �  Y�� �T���^�E 	I�� 	��	I�A  	� 
� �  Y�E [G �  �_� �  �  �_�  Y��  `� " 	I��" 	I���" 	F�	I�# 	��	I�E 	L��	I�E$ 	I��$ 	��	I�A% 	�% 
_  Y��  Kd  Y����� �  