LuaP		�	�h��}A-   @dat/Script/\NPC_PetAi\PetAI_LINGZIBAO_V.LUA                            	                                           "   #   $   %   &   )   +   ,   -   /   /   1   2   3   5   6   8   9   ;   ;   ;   =   =   ?   B   C   D   D   E   E   E   E   F   F   F   G   K   M   N   Q   Q   T   V   X   X   X   Y   Z   [   \   ]   ^   _   `   b   d   e   g   i   j   k   l   n   o   p   q   r   s   u   w   x   y   z   z   {   }      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                           	      #    #          �      INIT_SYSTEM    UNIT_WIDTH       I@   UNIT_LAYER 	   X2_LAYER 
   XL_UNIT_0    UNIT_SCALE       �?   INIT_DEVICE    READY_TEXTURE    READY_SOUND    INIT_MOTION    MOTION_FILE_NAME    PET_MUSHROOM_KING_BAOBAO.X    INIT_PHYSIC    RELOAD_ACCEL      @�@   G_ACCEL      @�@   MAX_G_SPEED      @��   WALK_SPEED       y@
   RUN_SPEED      ��@   JUMP_SPEED      p�@   DASH_JUMP_SPEED      ��@   INIT_COMPONENT    MAX_HP    MP_CHANGE_RATE    MP_CHARGE_RATE      @`@   USE_SLASH_TRACE    FALSE    SMALL_HP_BAR_BLUE    Small_HP_bar_Blue.TGA    SMALL_HP_BAR_RED    Small_HP_bar_Red.TGA    SMALL_HP_BAR_YELLOW    Small_HP_bar_Yellow.TGA    QUESTION_MARK_SEQ    QuestionMarkNPC    EXCLAMATION_MARK_SEQ    ExclamationMarkNPC    HYPER_MODE_COUNT            MAX_HYPER_MODE_TIME       >@   HITTED_TYPE 	   HTD_MEAT 
   FALL_DOWN    TRUE    INIT_STATE    STATE_NAME    NPCAI_START    NPCAI_WAIT    LUA_STATE_START_FUNC    NPCAI_WAIT_START    LUA_FRAME_MOVE_FUNC    NPCAI_WAIT_FRAME_MOVE    NPCAI_WALK    NPCAI_WAIT_2    START_STATE    DAMAGE_REVENGE    WALK_STATE    INIT_AI    TARGET    TARGET_PRIORITY 
   TP_RANDOM    TARGET_INTERVAL    TARGET_NEAR_RANGE      �r@   TARGET_RANGE       �@   TARGET_LOST_RANGE      @�@   TARGET_SUCCESS_RATE       Y@   ATTACK_TARGET_RATE    PRESERVE_LAST_TARGET_RATE    CHASE_MOVE 	   DEST_GAP       ^@	   MOVE_GAP       d@   DIR_CHANGE_INTERVAL ffffff�?   MOVE_SPLIT_RANGE    WALK_INTERVAL    NEAR_WALK_RATE      �Q@   FAR_WALK_RATE    JUMP_INTERVAL    UP_JUMP_RATE    UP_DOWN_RATE    DOWN_JUMP_RATE    DOWN_DOWN_RATE    PATROL_MOVE    PATROL_BEGIN_RATE       @   PATROL_RANGE      @@   PATROL_COOL_TIME       @   ONLY_THIS_LINE_GROUP    ESCAPE_MOVE    ESCAPE_GAP      ��@      $@   ESCAPE_CONDITION    RATE    MY_HP 
   ANIM_NAME    Start 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE    XAP_ONE_WAIT    TRANSITION    LAND_CONNECT    INVINCIBLE    CAN_PUSH_UNIT    CAN_PASS_UNIT    IMMADIATE_PACKET_SEND    EVENT_PROCESS    STATE_CHANGE_TYPE    SCT_MOTION_END    Wait 	   XAP_LOOP    EVENT_INTERVAL_TIME0        @   SCT_AI_WALK    SCT_CONDITION_TABLE    CT_NPCAI_WAIT_2    CT_NPCAI_WAIT_3    CT_NPCAI_WAIT_4    CT_NPCAI_WAIT_5    CT_NPCAI_WAIT_6    CT_NPCAI_WAIT_7    ANIM_PLAY_COUNT       4@      @      "@      &@      (@      .@
   PetWait_2    PetMove    PASSIVE_SPEED_X    ALLOW_DIR_CHANGE    SCT_AI_WAIT            #                                                                            	   pKTDXApp     "      pX2Game     "   	   pNPCUnit     "             XPos    GetPos    x    GetOwnerUnit               �?      �     �r@
   SetSpeedX    GetWalkSpeed_LUA       @   GetRunSpeed_LUA     #   �>� �K?� �>� ?�    �� � �   �    V� �� �@K?� ��� �Y��� �@K?� K�� �Y��                                                #     	   pKTDXApp           pX2Game        	   pNPCUnit                  GetIsRight    SetAddRotateDegree_LUA              �f@     �f�       �>� �T� �>�  �  �  Y�� �>�   �  Y��    �   	�}  ƿ I�~ I@�    �   
  I�� 
  I �   J   �A� �  �   � 	Å �Æ 	ć �Ĉ 	ŉ �Ŋ �  
  �B� I�� �F� � I � �G� IH� �H� II� �I� IJ� �J� � F� I � E I � G  �  J  �̘�  �̘IM��M��  	Θ�M�J  IΘ�L� �̝ 	N� �   �  �   
 E P���I���P�IQ��Q�IR�IR�IҥI � 
 �Ӧ	ԧ�Ԩ	ĩI@��ժ�ʫIJ�IʬIJ�IʭIJ�I � �  �W�IX��X�E � �I�� 
 	ĩ�Y�I@��ժ�ʫ	Z��ʬ�J��ʭ�J�I�� �  	Z�	ڵI�� �  
  I[� E � I � � I�� � I � 
 � � _  I�� E I � E I�� E I � 
� 
 � F�A _    I��   
  �^� E �� I � E I�� E I � E I�� E I � I_� 
�
 � ��� _  
�� �_� �! �  
�� ��� �! �  
�� �_� " �  
�� ��� A" 	�  
�� �_� 	�" 
�  
�� 	��	� 
�" �  � I�� �  �W��a�I � �  	b��a�I�� �  Ib��a�I � �  �b��a�I�� �  �b��a�I � J  	c�I�� G  
  Ic� E � I � E I�� � I � E I � � I�� E I � 
� 
 � F�A _    I�� �  
  �c� E �� I � E I�� E I � E I�� � F� I�� E I � E I � I_� 
� 
 � F�A _    I�� �  "   G  b   �  �  