LuaP		�	�h��}A&   @dat/Script/\Npc\VillageNpc\KUANG.LUA        6                    	                                     !   "   $   %   &   '   (   +   -   .   /   1   1   3   4   6   7   8   :   ;   =   >   @   @   @   B   B   D   F   G   I   J   K   M   O   P   R   S   U   V   X   Y   Z   \   ]   ^   ^   ^   ^   _   _   _   _   `   `   `   `   a   a   a   c   d   d   g   i   k   k   k   l   m   n   o   p   q   r   s   u   w   x   y   {   }   ~      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               
                                                         !  #  7  )  I  ;  U  K  a  X  m  d  |  t  �  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          �      INIT_SYSTEM    UNIT_WIDTH       I@   UNIT_LAYER 	   X2_LAYER 
   XL_UNIT_0    UNIT_SCALE �������?   INIT_DEVICE    READY_TEXTURE    READY_SOUND    INIT_MOTION    MOTION_FILE_NAME    MESH_NPC_YONGBING.X    INIT_PHYSIC    RELOAD_ACCEL      @�@   G_ACCEL      @�@   MAX_G_SPEED      @��   WALK_SPEED       y@
   RUN_SPEED      ��@   JUMP_SPEED      p�@   DASH_JUMP_SPEED      ��@   INIT_COMPONENT    MAX_HP    MP_CHANGE_RATE       �?   MP_CHARGE_RATE      @`@   USE_SLASH_TRACE    FALSE    SHADOW_SIZE    SHADOW_FILE_NAME    shadow.dds    SMALL_HP_BAR_BLUE    Small_HP_bar_Blue.TGA    SMALL_HP_BAR_RED    Small_HP_bar_Red.TGA    SMALL_HP_BAR_YELLOW    Small_HP_bar_Yellow.TGA    QUESTION_MARK_SEQ    QuestionMarkNPC    EXCLAMATION_MARK_SEQ    ExclamationMarkNPC    HYPER_MODE_COUNT            MAX_HYPER_MODE_TIME       >@   HITTED_TYPE 	   HTD_MEAT 
   FALL_DOWN    TRUE    STAT    ATK_PHYSIC 
   ATK_MAGIC    DEF_PHYSIC 
   DEF_MAGIC    HARD_LEVEL    EXP    HP    TRIGGER_RATE       �?   INIT_STATE    STATE_NAME    NPCAI_KUANG_WAIT1    LUA_STATE_START_FUNC    NPCAI_KUANG_WAIT1_START    LUA_FRAME_MOVE_FUNC    NPCAI_KUANG_WAIT1_FRAME_MOVE    NPCAI_KUANG_WAIT2    NPCAI_KUANG_WAIT2_START    NPCAI_KUANG_WAIT2_FRAME_MOVE    NPCAI_KUANG_COMMUNICATE1    NPCAI_KUANG_COMMUNICATE1_START    LUA_STATE_END_FUNC    NPCAI_KUANG_COMMUNICATE_END    NPCAI_KUANG_COMMUNICATE2    NPCAI_KUANG_COMMUNICATE2_START    START_STATE    INIT_AI    TARGET    TARGET_PRIORITY    TP_LOW_HP_FIRST    TARGET_INTERVAL    TARGET_NEAR_RANGE      �r@   TARGET_RANGE      ��@   TARGET_LOST_RANGE    TARGET_SUCCESS_RATE      @U@   ATTACK_TARGET_RATE      �Q@   PRESERVE_LAST_TARGET_RATE    CHASE_MOVE    MOVE_SPLIT_RANGE      @@	   DEST_GAP      �b@	   MOVE_GAP       d@   DIR_CHANGE_INTERVAL ffffff�?   WALK_INTERVAL    NEAR_WALK_RATE       T@   FAR_WALK_RATE       4@   JUMP_INTERVAL       @   UP_JUMP_RATE    UP_DOWN_RATE    DOWN_JUMP_RATE    DOWN_DOWN_RATE    PATROL_MOVE    PATROL_BEGIN_RATE    PATROL_RANGE    PATROL_COOL_TIME        @   ONLY_THIS_LINE_GROUP    ESCAPE_MOVE      @�@   ESCAPE_GAP       �?   ESCAPE_CONDITION 
   ANIM_NAME    Wait1 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE 	   XAP_LOOP    TRANSITION    CAN_PUSH_UNIT    CAN_PASS_UNIT    SPEED_X    SPEED_Y    IMMADIATE_PACKET_SEND    EVENT_INTERVAL_TIME0    EVENT_PROCESS    STATE_CHANGE_TYPE    SCT_CONDITION_FUNCTION    CT_NPCAI_KUANG_COMMUNICATE1    CT_NPCAI_KUANG_WAIT2    PARTICLE_SEQ {�G�z�?   NPC_cloud01    Scene_Root    CT_NPCAI_KUANG_ATTACK    EVENT_INTERVAL_ID    DISTANCE_TO_TARGET_NEAR       i@   RATE      �R@   Wait2    CT_NPCAI_KUANG_COMMUNICATE2    CT_NPCAI_KUANG_WAIT1    Communicate1    CT_NPCAI_KUANG_COMMUNICATE_END    Communicate2 "   YH_NPCAI_KUANG_COMMUNICATE_FIRST0 #   YH_NPCAI_KUANG_COMMUNICATE_SECOND0        )       +  +  +  +  +  +  ,  ,  ,  ,  ,  .  .  .  /  /  /  /  /  0  0  0  1  1  5  5  7     	   pKTDXApp           pX2Game        	   pNPCUnit            	      time    EventCount ������@   EventTimer    iState    RandomInt_LUA       �?      $@      "@       �>  ����  K?  ���� �>� Y�E � � ��  �� T � �     �      ;       =  =  =  =  =  =  >  >  >  >  >  @  @  @  A  A  A  A  A  B  B  B  C  C  G  G  I     	   pKTDXApp           pX2Game        	   pNPCUnit                  time    EventCount �������?   EventTimer    iState    RandomInt_LUA       �?      $@       �>  ����  K?  ���� �>� Y�E � � ��  � T � �     �      K       M  M  M  M  M  M  O  O  S  S  U     	   pKTDXApp     
      pX2Game     
   	   pNPCUnit     
          	   HasUINPC    NPC_UNIT_ID 
   NUI_KUANG        �� E  ����T � �     �      X       Z  Z  Z  Z  Z  Z  \  \  _  _  a     	   pKTDXApp     
      pX2Game     
   	   pNPCUnit     
          	   HasUINPC    NPC_UNIT_ID 
   NUI_KUANG        �� E  ����T � �     �      d       f  f  f  f  f  f  h  h  k  k  m     	   pKTDXApp     
      pX2Game     
   	   pNPCUnit     
          	   HasUINPC    NPC_UNIT_ID 
   NUI_KUANG        �� E  ����T �    �  �      t       v  v  v  v  w  w  w  w  w  w  y  y  y  y  y  |     	   pKTDXApp           pX2Game        	   pNPCUnit                  GetIsRight    SetAddRotateDegree_LUA              �f@     �f�       �>� �T� �>�  �  �  Y�� �>�   �  Y��      ~       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     	   pKTDXApp           pX2Game        	   pNPCUnit                  GetIsRight    SetAddRotateDegree_LUA              �f@     �f�       �>� �T� �>�  �  �  Y�� �>�   �  Y��      �       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     	   pKTDXApp           pX2Game        	   pNPCUnit                  GetIsRight    SetAddRotateDegree_LUA              �f@     �f�       �>� �T� �>�  �  �  Y�� �>�   �  Y��      �       �     	   pKTDXApp            pX2DungeonGame            pX2Data            pSlideShot                        �      �       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     	   pKTDXApp           pX2Game        	   pNPCUnit                  GetIsRight    SetAddRotateDegree_LUA              �f@     �f�       �>� �T� �>�  �  �  Y�� �>�   �  Y��      �       �     	   pKTDXApp            pX2DungeonGame            pX2Data            pSlideShot                        �      �       �  �  �  �  �  �  �  �  �  �  �     	   pKTDXApp     
      pX2Game     
   	   pNPCUnit     
             QuestUI    g_pMain    GetQuestUI_LUA     EndNPCMainUI        E  ��     U�� �   ��Y �      �       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     	   pKTDXApp           pX2Game        	   pNPCUnit                  nowAnimTime    GetNowAnimationTime �p=
ף�?
   SetSpeedX         �������?       �>�     � � � K? Y�T�   ր � � K? Y��      �       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     	   pKTDXApp           pX2Game        	   pNPCUnit                  nowAnimTime    GetNowAnimationTime �p=
ף�?
   SetSpeedX         �������?       �>�     � � � K? Y�T�   ր � � K? Y��  6  �   	�}  ƿ I�~ I@�    �   
  I�� 
  I �   J   �A� �  �   � 	Å �Æ 	ć �Ĉ 	ŉ �Ŋ �  J  �B� �ƌ 	Ǎ 	 I�� 	Ǐ IH� �H� II� �I� IJ� �J� IK� �K� � F� I � E I � �  I˚IK�I˛IK�I � �  IK�I˝I˚IK�I˛IK�IO�I�� G  J  �  	П�Р	ѡ�  Iџ�Ѡ�ѡ�  	ҟIҠ�R��  	ӟIӠ�R�	P� �     �   
 � �T����ƩIU��U��D��֬	׭	��I � 
 	د�ذ	ٱ�ٲ�ƳIZ��Z�I[��K��˷�K��˸I � �  I˹	X��ݺE ���I � 
 Iޯ�U��޳	W��K�I[��K��˷�K��˸I � 
  I � G  
  �߾ �! F� I�� E I � E I�� 	 I � I�� IK� E I�� �]� 
 
�$ ��� �$ �  
�$ �b� �$ �  _  I�� 
� 
�E A% �% 	 �% 	 E 	� 
� � _   I � �  I��Ie��e�I � �  
  	� �! F� I�� E I � E I�� 	 I � I�� IK� E I�� �]� 
 
�$ ��� �' �  
�$ �b� ( �  _  I�� �  I��Ie��e�I � �  
  �� �! F� I�� E I � E I�� 	 I � I�� IK� E I�� �]� 
� 
�$ ��� �( �    I�� �  I��Ie��e�I � �  
  I� �! F� I�� E I � E I�� 	 I � I�� IK� E I�� �]� 
� 
�$ ��� �( �    I�� �  I��Ie��e�I � �  "   (  b   �$  �   �$  �   �'  "  �(  b    �    �  �  "  )  b  �  �  G)  �  G  "  �  b  G  �  