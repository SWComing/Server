LuaP		�	�h��}A+   @dat/Script/\Npc\VillageNpc\BZSGONGGAO.LUA                            	                                           "   #   $   %   &   )   +   ,   -   /   /   4   5   6   8   9   ;   <   >   >   >   @   @   B   D   E   G   H   I   K   M   N   P   Q   S   T   V   W   X   Z   [   \   \   \   ^   _   _   b   d   f   f   f   g   h   i   j   k   l   m   n   p   r   s   t   v   x   y   z   |   }   ~      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                        	  	                                          1  #  C  5  O  E  [  R  g  ^  v  n  �  x  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          �      INIT_SYSTEM    UNIT_WIDTH       I@   UNIT_LAYER 	   X2_LAYER 
   XL_UNIT_0    UNIT_SCALE �������?   INIT_DEVICE    READY_TEXTURE    READY_SOUND    INIT_MOTION    MOTION_FILE_NAME    NPC_Dummy01.X    INIT_PHYSIC    RELOAD_ACCEL      @�@   G_ACCEL      @�@   MAX_G_SPEED      @��   WALK_SPEED       y@
   RUN_SPEED      ��@   JUMP_SPEED      p�@   DASH_JUMP_SPEED      ��@   INIT_COMPONENT    MAX_HP    MP_CHANGE_RATE       �?   MP_CHARGE_RATE      @`@   USE_SLASH_TRACE    FALSE    SMALL_HP_BAR_BLUE    Small_HP_bar_Blue.TGA    SMALL_HP_BAR_RED    Small_HP_bar_Red.TGA    SMALL_HP_BAR_YELLOW    Small_HP_bar_Yellow.TGA    QUESTION_MARK_SEQ    QuestionMarkNPC    EXCLAMATION_MARK_SEQ    ExclamationMarkNPC    HYPER_MODE_COUNT            MAX_HYPER_MODE_TIME       >@   HITTED_TYPE 	   HTD_MEAT 
   FALL_DOWN    TRUE    STAT    ATK_PHYSIC 
   ATK_MAGIC    DEF_PHYSIC 
   DEF_MAGIC    HARD_LEVEL    EXP    HP    TRIGGER_RATE       �?   INIT_STATE    STATE_NAME    NPCAI_BZSGONGGAO_WAIT1    LUA_STATE_START_FUNC    NPCAI_BZSGONGGAO_WAIT1_START    LUA_FRAME_MOVE_FUNC "   NPCAI_BZSGONGGAO_WAIT1_FRAME_MOVE    START_STATE    INIT_AI    TARGET    TARGET_PRIORITY    TP_LOW_HP_FIRST    TARGET_INTERVAL    TARGET_NEAR_RANGE      �r@   TARGET_RANGE      ��@   TARGET_LOST_RANGE    TARGET_SUCCESS_RATE      @U@   ATTACK_TARGET_RATE      �Q@   PRESERVE_LAST_TARGET_RATE    CHASE_MOVE    MOVE_SPLIT_RANGE      @@	   DEST_GAP      �b@	   MOVE_GAP       d@   DIR_CHANGE_INTERVAL ffffff�?   WALK_INTERVAL    NEAR_WALK_RATE       T@   FAR_WALK_RATE       4@   JUMP_INTERVAL       @   UP_JUMP_RATE    UP_DOWN_RATE    DOWN_JUMP_RATE    DOWN_DOWN_RATE    PATROL_MOVE    PATROL_BEGIN_RATE    PATROL_RANGE    PATROL_COOL_TIME        @   ONLY_THIS_LINE_GROUP    ESCAPE_MOVE      @�@   ESCAPE_GAP       �?   ESCAPE_CONDITION 
   ANIM_NAME    Wait 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE 	   XAP_LOOP    TRANSITION    CAN_PUSH_UNIT    CAN_PASS_UNIT    SPEED_X    SPEED_Y    IMMADIATE_PACKET_SEND    EVENT_INTERVAL_TIME0    EVENT_PROCESS    PARTICLE_SEQ {�G�z�?   NPC_cloud01    Scene_Root    CT_NPCAI_BZSGONGGAO_ATTACK    EVENT_INTERVAL_ID    DISTANCE_TO_TARGET_NEAR       i@   RATE      �R@   NPCAI_BZSGONGGAO_WAIT2    Wait2    STATE_CHANGE_TYPE    SCT_CONDITION_FUNCTION    NPCAI_BZSGONGGAO_COMMUNICATE2 !   CT_NPCAI_BZSGONGGAO_COMMUNICATE2    CT_NPCAI_BZSGONGGAO_WAIT1    NPCAI_BZSGONGGAO_COMMUNICATE1    Communicate1 $   CT_NPCAI_BZSGONGGAO_COMMUNICATE_END    Communicate2    CT_NPCAI_BZSGONGGAO_WAIT2 !   CT_NPCAI_BZSGONGGAO_COMMUNICATE1    NPCAI_BZSGONGGAO_WAIT2_START $   NPCAI_BZSGONGGAO_COMMUNICATE1_START '   YH_NPCAI_BZSGONGGAO_COMMUNICATE_FIRST0 $   NPCAI_BZSGONGGAO_COMMUNICATE2_START (   YH_NPCAI_BZSGONGGAO_COMMUNICATE_SECOND0 !   NPCAI_BZSGONGGAO_COMMUNICATE_END "   NPCAI_BZSGONGGAO_WAIT2_FRAME_MOVE        #       %  %  %  %  %  %  &  &  &  &  &  (  (  (  )  )  )  )  )  *  *  *  +  +  /  /  1     	   pKTDXApp           pX2Game        	   pNPCUnit            	      time    EventCount �Q���@   EventTimer    iState    RandomInt_LUA       �?      $@      "@       �>  ����  K?  ���� �>� Y�E � � ��  �� T � �     �      5       7  7  7  7  7  7  8  8  8  8  8  :  :  :  ;  ;  ;  ;  ;  <  <  <  =  =  A  A  C     	   pKTDXApp           pX2Game        	   pNPCUnit                  time    EventCount ��(\���?   EventTimer    iState    RandomInt_LUA       �?      $@       �>  ����  K?  ���� �>� Y�E � � ��  � T � �     �      E       G  G  G  G  G  G  I  I  M  M  O     	   pKTDXApp     
      pX2Game     
   	   pNPCUnit     
          	   HasUINPC    NPC_UNIT_ID    NUI_BZSGONGGAO        �� E  ����T � �     �      R       T  T  T  T  T  T  V  V  Y  Y  [     	   pKTDXApp     
      pX2Game     
   	   pNPCUnit     
          	   HasUINPC    NPC_UNIT_ID    NUI_BZSGONGGAO        �� E  ����T � �     �      ^       `  `  `  `  `  `  b  b  e  e  g     	   pKTDXApp     
      pX2Game     
   	   pNPCUnit     
          	   HasUINPC    NPC_UNIT_ID    NUI_BZSGONGGAO        �� E  ����T �    �  �      n       p  p  p  p  q  q  q  q  q  q  s  s  s  s  s  v     	   pKTDXApp           pX2Game        	   pNPCUnit                  GetIsRight    SetAddRotateDegree_LUA              �f@     �f�       �>� �T� �>�  �  �  Y�� �>�   �  Y��      x       z  z  z  z  {  {  {  {  {  {  }  }  }  }  }  �     	   pKTDXApp           pX2Game        	   pNPCUnit                  GetIsRight    SetAddRotateDegree_LUA              �f@     �f�       �>� �T� �>�  �  �  Y�� �>�   �  Y��      �       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     	   pKTDXApp           pX2Game        	   pNPCUnit                  GetIsRight    SetAddRotateDegree_LUA              �f@     �f�       �>� �T� �>�  �  �  Y�� �>�   �  Y��      �       �     	   pKTDXApp            pX2DungeonGame            pX2Data            pSlideShot                        �      �       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     	   pKTDXApp           pX2Game        	   pNPCUnit                  GetIsRight    SetAddRotateDegree_LUA              �f@     �f�       �>� �T� �>�  �  �  Y�� �>�   �  Y��      �       �     	   pKTDXApp            pX2DungeonGame            pX2Data            pSlideShot                        �      �       �  �  �  �  �  �  �  �  �  �  �     	   pKTDXApp     
      pX2Game     
   	   pNPCUnit     
             QuestUI    g_pMain    GetQuestUI_LUA     EndNPCMainUI        E  ��     U�� �   ��Y �      �       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     	   pKTDXApp           pX2Game        	   pNPCUnit                  nowAnimTime    GetNowAnimationTime �p=
ף�?
   SetSpeedX         �������?       �>�     � � � K? Y�T�   ր � � K? Y��      �       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     	   pKTDXApp           pX2Game        	   pNPCUnit                  nowAnimTime    GetNowAnimationTime �p=
ף�?
   SetSpeedX         �������?       �>�     � � � K? Y�T�   ր � � K? Y��    �   	�}  ƿ I�~ I@�    �   
  I�� 
  I �   J   �A� �  �   � 	Å �Æ 	ć �Ĉ 	ŉ �Ŋ �  
  �B� �ƌ 	Ǎ 	 I�� 	ȏ �Ȑ 	ɑ �ɒ 	ʓ �ʔ 	˕ � �� I�� � I�� �  �J��ʙ�J��ʚI�� �  �ʛ�J��J��ʙ�J��ʚ�ΜI � G  J�  �  IO��O�IP�IO�    G  �   
 � �Q����ƣIR��R��D��Ӧ	ԧ	��I � 
 	թ�ժ	֫�֬�ƭIW��W�IX�	K�	˱	K�	˲I � �  �ʳ	U��ڴ� ���I � 
 I۩�R��ۭ	T�	K�IX�	K�	˱	K�	˲I � 
  I � G  
  �ܸ � F� I�� � I � � I�� 	 I � �ʼ �J� � I�� �Z� 
  I�� 
� 
�� A! �! 	 �! 	 � 	 
  _   I � �  ���Ia��a�I � �  
  I� � F� I�� � I � � I�� 	 I � �ʼ �J� � I�� �Z� 
 
�$ ���$ �$ �  
�$ �b� % �  _  I�� �  ���Ia��a�I � �#  
  	� � F� I�� � I � � I�� 	 I � �ʼ �J� � I�� �Z� 
� 
�$ ��� �% �    I�� �  ���Ia��a�I � G%  
  �� � F� I�� � I � � I�� 	 I � �ʼ �J� � I�� �Z� 
� 
�$ ���# �% �    I�� �  ���Ia��a�I � �$  "   %  b   G&  �   �&  �   �$  "  �%  b  G  �  �&  �  '  "  G'  b  �'  �  �'  �  (  "  �  b  G(  �  