LuaP		�	�h��}A2   @dat/Script/\Npc\VillageNpc\FIELD_QINGPU_DOOR.LUA        5                       
                                     !   "   $   %   &   '   (   +   -   .   /   1   1   3   4   6   7   8   :   ;   =   >   @   @   @   C   E   F   H   I   J   L   N   O   Q   R   T   U   W   X   Y   [   \   ]   ]   ]   ]   ^   ^   ^   ^   _   _   _   _   `   `   `   b   d   d   g   i   k   k   k   l   m   n   o   p   q   r   s   u   w   x   y   {   }   ~      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               
                                                         !  #  7  )  I  ;  U  K  a  X  m  d  �  t  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          �      INIT_SYSTEM    UNIT_WIDTH            UNIT_HEIGHT    UNIT_LAYER 	   X2_LAYER 
   XL_UNIT_0    UNIT_SCALE       �?   INIT_DEVICE    READY_TEXTURE    READY_SOUND    INIT_MOTION    MOTION_FILE_NAME    NPC_NULL.X    INIT_PHYSIC    RELOAD_ACCEL      @�@   G_ACCEL    MAX_G_SPEED    WALK_SPEED 
   RUN_SPEED    JUMP_SPEED    DASH_JUMP_SPEED    INIT_COMPONENT    MAX_HP      @�@   MP_CHANGE_RATE    MP_CHARGE_RATE    USE_SLASH_TRACE    FALSE    SHADOW_SIZE    SHADOW_FILE_NAME    shadow.dds    SMALL_HP_BAR_BLUE    Small_HP_bar_Blue.TGA    SMALL_HP_BAR_RED    Small_HP_bar_Red.TGA    SMALL_HP_BAR_YELLOW    Small_HP_bar_Yellow.TGA    QUESTION_MARK_SEQ    QuestionMarkNPC    EXCLAMATION_MARK_SEQ    ExclamationMarkNPC    HYPER_MODE_COUNT    MAX_HYPER_MODE_TIME       >@   HITTED_TYPE 	   HTD_WOOD    STAT    ATK_PHYSIC 
   ATK_MAGIC    DEF_PHYSIC 
   DEF_MAGIC    HARD_LEVEL    EXP    HP    TRIGGER_RATE    INIT_STATE    STATE_NAME    NPCAI_FIELD_QINGPU_DOOR_WAIT1    LUA_STATE_START_FUNC $   NPCAI_FIELD_QINGPU_DOOR_WAIT1_START    LUA_FRAME_MOVE_FUNC )   NPCAI_FIELD_QINGPU_DOOR_WAIT1_FRAME_MOVE    NPCAI_FIELD_QINGPU_DOOR_WAIT2 $   NPCAI_FIELD_QINGPU_DOOR_WAIT2_START )   NPCAI_FIELD_QINGPU_DOOR_WAIT2_FRAME_MOVE %   NPCAI_FIELD_QINGPU_DOOR_COMMUNICATE1 +   NPCAI_FIELD_QINGPU_DOOR_COMMUNICATE1_START    LUA_STATE_END_FUNC (   NPCAI_FIELD_QINGPU_DOOR_COMMUNICATE_END %   NPCAI_FIELD_QINGPU_DOOR_COMMUNICATE2 +   NPCAI_FIELD_QINGPU_DOOR_COMMUNICATE2_START    START_STATE    INIT_AI    TARGET    TARGET_PRIORITY    TP_LOW_HP_FIRST    TARGET_INTERVAL    TARGET_NEAR_RANGE      �r@   TARGET_RANGE      ��@   TARGET_LOST_RANGE      ��@   TARGET_SUCCESS_RATE      @U@   ATTACK_TARGET_RATE      �Q@   PRESERVE_LAST_TARGET_RATE       I@   CHASE_MOVE    MOVE_SPLIT_RANGE      @@	   DEST_GAP      �b@	   MOVE_GAP       d@   DIR_CHANGE_INTERVAL ffffff�?   WALK_INTERVAL    NEAR_WALK_RATE       T@   FAR_WALK_RATE       4@   JUMP_INTERVAL       @   UP_JUMP_RATE    UP_DOWN_RATE    DOWN_JUMP_RATE    DOWN_DOWN_RATE    PATROL_MOVE    PATROL_BEGIN_RATE    PATROL_RANGE    PATROL_COOL_TIME        @   ONLY_THIS_LINE_GROUP    TRUE    ESCAPE_MOVE    ESCAPE_GAP       �?   ESCAPE_CONDITION 
   ANIM_NAME    Wait1 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE 	   XAP_LOOP    TRANSITION    CAN_PUSH_UNIT    CAN_PASS_UNIT    SPEED_X    SPEED_Y    IMMADIATE_PACKET_SEND    EVENT_INTERVAL_TIME0    EVENT_PROCESS    STATE_CHANGE_TYPE    SCT_CONDITION_FUNCTION (   CT_NPCAI_FIELD_QINGPU_DOOR_COMMUNICATE1 !   CT_NPCAI_FIELD_QINGPU_DOOR_WAIT2    PARTICLE_SEQ {�G�z�?   NPC_cloud01    Scene_Root "   CT_NPCAI_FIELD_QINGPU_DOOR_ATTACK    EVENT_INTERVAL_ID    DISTANCE_TO_TARGET_NEAR       i@   RATE      �R@(   CT_NPCAI_FIELD_QINGPU_DOOR_COMMUNICATE2 !   CT_NPCAI_FIELD_QINGPU_DOOR_WAIT1 +   CT_NPCAI_FIELD_QINGPU_DOOR_COMMUNICATE_END (   YH_NPCAI_FIELD_QINGPU_DOOR_COMMUNICATE0 (   YH_NPCAI_FIELD_QINGPU_DOOR_COMMUNICATE1        )       +  +  +  +  +  +  ,  ,  ,  ,  ,  .  .  .  /  /  /  /  /  0  0  0  1  1  5  5  7     	   pKTDXApp           pX2Game        	   pNPCUnit            	      time    EventCount ��Q��@   EventTimer    iState    RandomInt_LUA       �?      $@      "@       �>  ����  K?  ���� �>� Y�E � � ��  �� T � �     �      ;       =  =  =  =  =  =  >  >  >  >  >  @  @  @  A  A  A  A  A  B  B  B  C  C  G  G  I     	   pKTDXApp           pX2Game        	   pNPCUnit                  time    EventCount ��(\���?   EventTimer    iState    RandomInt_LUA       �?      $@       �>  ����  K?  ���� �>� Y�E � � ��  � T � �     �      K       M  M  M  M  M  M  O  O  S  S  U     	   pKTDXApp     
      pX2Game     
   	   pNPCUnit     
          	   HasUINPC    NPC_UNIT_ID    NUI_FIELD_QINGPU_DOOR        �� E  ����T � �     �      X       Z  Z  Z  Z  Z  Z  \  \  _  _  a     	   pKTDXApp     
      pX2Game     
   	   pNPCUnit     
          	   HasUINPC    NPC_UNIT_ID    NUI_FIELD_QINGPU_DOOR        �� E  ����T � �     �      d       f  f  f  f  f  f  h  h  k  k  m     	   pKTDXApp     
      pX2Game     
   	   pNPCUnit     
          	   HasUINPC    NPC_UNIT_ID    NUI_FIELD_QINGPU_DOOR        �� E  ����T �    �  �      t    S   v  v  v  v  w  w  w  w  w  w  y  y  y  y  y  {  {  {  |  |  |  |  |  }  }  }  ~  ~  ~  ~  ~  ~  ~  ~  ~  ~  ~  ~  ~  ~                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     	   pKTDXApp     R      pX2Game     R   	   pNPCUnit     R             GetIsRight    SetAddRotateDegree_LUA              �f@     �f�   Pos    GetPos    y      �r@   pMinorParticle    GetMinorParticle 
   pParticle    CreateSequence_LUA    Convection_Field02    D3DXVECTOR2       �?      �   Convection_Field03    Convection_Field04    Convection_Field01     S   �>� �T� �>�  �  �  Y�� �>�   �  Y�@� G E E F@�@	��� � G E ��A E �   	���  	 
��  � E ��A E �   	���  	 
��  � E ��� E �   	���  	 
��  � E ��� E �   	���  	 
��  � �      �       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     	   pKTDXApp           pX2Game        	   pNPCUnit                  GetIsRight    SetAddRotateDegree_LUA              �f@     �f�       �>� �T� �>�  �  �  Y�� �>�   �  Y��      �       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     	   pKTDXApp           pX2Game        	   pNPCUnit                  GetIsRight    SetAddRotateDegree_LUA              �f@     �f�       �>� �T� �>�  �  �  Y�� �>�   �  Y��      �       �     	   pKTDXApp            pX2DungeonGame            pX2Data            pSlideShot                        �      �       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     	   pKTDXApp           pX2Game        	   pNPCUnit                  GetIsRight    SetAddRotateDegree_LUA              �f@     �f�       �>� �T� �>�  �  �  Y�� �>�   �  Y��      �       �     	   pKTDXApp            pX2DungeonGame            pX2Data            pSlideShot                        �      �       �  �  �  �  �  �  �  �  �  �  �     	   pKTDXApp     
      pX2Game     
   	   pNPCUnit     
             QuestUI    g_pMain    GetQuestUI_LUA     EndNPCMainUI        E  ��     U�� �   ��Y �      �       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     	   pKTDXApp           pX2Game        	   pNPCUnit                  nowAnimTime    GetNowAnimationTime �p=
ף�?
   SetSpeedX         �������?       �>�     � � � K? Y�T�   ր � � K? Y��      �       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     	   pKTDXApp           pX2Game        	   pNPCUnit                  nowAnimTime    GetNowAnimationTime �p=
ף�?
   SetSpeedX         �������?       �>�     � � � K? Y�T�   ր � � K? Y��  5  �   	�} 	�~ E � I  ���    �   
  I � 
  I�� G  J   	   �   �B� 	?� 	�� 	?� 	�� 	?� 	�� �  J  	ŉ 	�� 	?� � I�� 	�� �F� IG� �G� IH� �H� II� 	?� 	ʓ � �� I�� �  	?�	��	?�	��I�� �  	��	?�	?�	��	?�	��	��I �   J  �  �͚	Λ�Μ�  �Κ	ϛIϜ�  �Ϛ�ϛIP��  �К�ЛIP��M� �   �  �   
 E R�������R�IS��S�IT��T�IU�I � 
 	֫�֬	׭�׮���IX��X�IY�	J�	ʳ	J�	ʴI � �  	��	V��۶� ���I � 
 	ūIS��ܯ�T�	J�IY�	J�	ʳ	J�	ʴI�� 
  I � �  
  �ݺ � F� I�� � I � � I�� � I � 	�� 	?� � I�� �[� 
 
�" �� �" �  
�" �`A �" �  _  I�� 
� 
�� A# �# � �# � � 	�  
�  �  _   I � �  	��Ic��c�I �   
  �ݺ � F� I�� � I � � I�� � I � 	�� 	?� � I�� �[� 
 
�" �� �% �  
�" �`A �% �  _  I�� �  	��Ic��c�I � G  
  �ݺ � F� I�� � I � � I�� � I � 	�� 	?� � I�� �[� 
� 
�" ��A & �    I�� �  	��Ic��c�I �   
  �ݺ � F� I�� � I � � I�� � I � 	�� 	?� � I�� �[� 
� 
�" ��A & �    I�� �  	��Ic��c�I �   "   �%  b   �"  �   �"  �   �%  "  &  b  �  �  �  �  G  "  G&  b  G  �  �&  �  �  "    b  �  �  