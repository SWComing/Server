LuaP		�	�h��}A+   @dat/Script/\Dialog\DLG_DeadReset_Buff.lua        s                                                                                          	   	   	   	   	   
   
   
   
   
                                                                                                 !   "   #      $   $   $   $   $   '   '   (   (   (   (   )   )   )   )   *   *   *   ,   ,   -   -   /   /   /   0   0   0   1   1   2   2   3   3   3   5   6   8   9   +   9           2      g_pUIDialog    SetName    DLG_DeadReset_Buff    SetPos         	   SetModal 	   SetFront    g_pButton_Buff    CreateButton    AddControl    SetNormalTex    New_Bg_Universal_01.tga 	   1XIANGSU    SetOverTex    SetDownTex    SetNormalPoint    ADD_SIZE_X       @@   ADD_SIZE_Y )   LEFT_TOP     		= D3DXVECTOR2( 268,6+48 ) %   COLOR			= D3DXCOLOR(1.0,1.0,1.0,1.0)    CHANGE_TIME    SetOverPoint    SetDownPoint    SetCustomMsgMouseUp     STATE_VILLAGE_MAP_UI_CUSTOM_MSG    SVMUCM_DEAD_DEBUFF_MENU    Slot_ID      �r@
   pItemSlot    g_pCEFSlotManager    CreateItemSlot    AddSlot    SetSlotData    ENABLE    TRUE    SHOW 
   SLOT_TYPE    ST_BUFF_MYSELF 
   SORT_TYPE    ST_E_EQUIP    SLOT_ID    FASHION 
   EQUIP_POS    EQIP_POSITION    EP_DEFENCE_BODY    POS		= D3DXVECTOR2(268,6+48)    SIZE		= D3DXVECTOR2( 30, 30 ) 
   SLOT_DESC          s      �>  �  Y�    K?    Y     �?  � Y�    @  � Y�    �@  �  �     �@  � Y� �  �>  � Y� �  A  �  Y  �  �A  �  Y  �  B  �  Y  �  KB  � �B��B��  ���_  Y� �  D  � �B��B��  ���_  Y� �  KD  � �B��B��  ���_  Y� �  �D  E EY�   �  �  KF  �  G  �  �F  E Y� E  �F  
� � �� � �E	 �ɀ��	 ��ɀ�� ɀ�� � � ��ɀ�� � �J�_  Y� �  