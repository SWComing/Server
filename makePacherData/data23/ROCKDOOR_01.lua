LuaP		�	�h��}A&   @dat/Script/\Npc\DOOR\ROCKDOOR_01.LUA        �                                 
                                                             !   #   $   %   &   '   )   +   ,   -   /   /   1   2   8   9   ;   =   >   @   @   @   A   C   D   E   E   F   F   F   I   I   K   M   O   P   Q   R   S   T   U   V   W   X   Y   Z   [   ]   ^   _   a   b   b   e   g   i   i   i   j   k   l   m   n   o   p   q   r   t   v   w   w   w   x   x   z   z   {   {   }   }   }   }   }      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �           v      INIT_SYSTEM    UNIT_WIDTH       I@   UNIT_HEIGHT      @@   UNIT_LAYER 	   X2_LAYER 
   XL_UNIT_0    RENDER_PARAM    RENDER_TYPE    RT_CARTOON    INIT_DEVICE    READY_TEXTURE    READY_SOUND    INIT_MOTION    MOTION_FILE_NAME    Motion_Rockdoor.x    MOTION_MULTI_TEX_XET    Motion_Rockdoor.xet    MULTI_TEX_SPEED        @              �?   ADD_ROTATE_Y       4@      4�   INIT_PHYSIC    RELOAD_ACCEL      @�@   G_ACCEL    MAX_G_SPEED    WALK_SPEED 
   RUN_SPEED    JUMP_SPEED    DASH_JUMP_SPEED    INIT_COMPONENT    MAX_HP      p�@   MP_CHANGE_RATE    MP_CHARGE_RATE    USE_SLASH_TRACE    FALSE    SHADOW_SIZE    SHADOW_FILE_NAME    shadow.dds    QUESTION_MARK_SEQ        EXCLAMATION_MARK_SEQ    HEAD_BONE_NAME    Bip01_Head    HYPER_MODE_COUNT    MAX_HYPER_MODE_TIME       >@   HITTED_TYPE 
   HTD_STONE    INIT_STATE    STATE_NAME    ROCKDOOR_01_WAIT_INVINCIBLE    ROCKDOOR_01_WAIT    LUA_STATE_START_FUNC    rockdoor_01_WAIT_START_STATE    ROCKDOOR_01_DAMAGE    ROCKDOOR_01_DYING    START_STATE    SMALL_DAMAGE_LAND_FRONT    SMALL_DAMAGE_LAND_BACK    BIG_DAMAGE_LAND_FRONT    BIG_DAMAGE_LAND_BACK    DOWN_DAMAGE_LAND_FRONT    DOWN_DAMAGE_LAND_BACK    FLY_DAMAGE_FRONT    FLY_DAMAGE_BACK    SMALL_DAMAGE_AIR    BIG_DAMAGE_AIR    DOWN_DAMAGE_AIR 
   UP_DAMAGE    DAMAGE_REVENGE    DYING_LAND_FRONT    DYING_LAND_BACK 
   DYING_SKY    REVENGE_ATTACK    INIT_AI    TARGET    TARGET_PRIORITY    TP_LOW_HP_FIRST    TARGET_INTERVAL     �i�@   TARGET_NEAR_RANGE    TARGET_RANGE    TARGET_LOST_RANGE    TARGET_SUCCESS_RATE    ATTACK_TARGET_RATE    PRESERVE_LAST_TARGET_RATE 
   ANIM_NAME 
   BOSS_Wait 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE    XAP_ONE_WAIT    TRANSITION    TRUE    CAN_PUSH_UNIT    CAN_PASS_UNIT    INVINCIBLE       Y@   PASSIVE_SPEED_X    PASSIVE_SPEED_Y    NEVER_MOVE    EVENT_PROCESS    STATE_CHANGE_TYPE    SCT_CONDITION_FUNCTION    CF_ROCKDOOR_01_WAIT 
   Boss_Wait    Boss_Damage    SCT_MOTION_END    Boss_Broken    LAND_CONNECT 
   DYING_END    IMMADIATE_PACKET_SEND        �     
   �   �   �   �   �   �   �   �   �   �      	   pKTDXApp     	      pX2Game     	   	   pNPCUnit     	             LiveActiveNPCNum             
   �� � վ � � �  T �    �      �     	   �   �   �   �   �   �   �   �   �      	   pKTDXApp           pX2Game        	   pNPCUnit                  pXSkinAnim    GetXSkinAnim 
   SetUseTex        @    	   �>�     ��    Y �  �   �   	�} ��~ � F� I� E � I �    �   
  I � 
  I�� �  �   � 	Å 
� A � �  I�� �Ĉ �  �   �Ŋ �Ë �C� �Ì �C� �Í �C� �  
  �G� �C� �Ð E
 I � �C� �ɒ 	ʓ 	ʔ �J� �C� �˖ E � I�� �  J J  �L��  	M��͚J  �M�J  	N��̜ �M� �͝ �M� �͞ �M� �͟ �M� �͠ �M� �͡ �M� �͢ �M� 	Σ 	N� 	Τ 	J� �   �  J   
 � �S���	ԧ�è�C��é�C��ê�C�I � G  
  	֫  �� I�� � I � E
 I � E
 I�� 
 A � _  I � �C� �ñ � I � 
� 
� ��� � �    I�� G  
  Iګ  �� I�� � I � E
 I � E
 I�� �C� �ñ � I � 
  I�� �  
  �ګ  �� I�� � I � E
 I � E
 I�� �C� �ñ � I � 
� 
  ��� _    I�� G  
  	۫  �� I�� E
 I � E
 I�� 
 A � _  I � E
 I � � I�� � I � � I � � I�� �  "   �  b     �  