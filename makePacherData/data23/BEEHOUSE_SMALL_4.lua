LuaP		�	�h��}A/   @dat/Script/\Npc\BEEHOUSE\BEEHOUSE_SMALL_4.LUA                                     	                                          !   "   #   $   %   '   )   *   +   -   -   /   0   2   3   4   6   7   9   ;   <   >   >   >   @   B   C   D   E   F   G   H   I   J   L   M   N   O   P   Q   R   S   T   U   W   Y   Z   \   ]   ^   _   `   a   b   c   d   f   g   h   i   j   k   l   m   n   p   q   r   t   u   v   v   v   w   w   x   x   x   |   |   }   }      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                      	  	            "    2  $  :  4  :          �      INIT_SYSTEM    UNIT_WIDTH       I@   UNIT_HEIGHT      �b@   UNIT_LAYER 	   X2_LAYER 
   XL_UNIT_0    RENDER_PARAM    RENDER_TYPE    RT_CARTOON_BLACK_EDGE    INIT_DEVICE    READY_TEXTURE    READY_SOUND    INIT_MOTION    MOTION_FILE_NAME    Motion_BeeHouse.x    INIT_PHYSIC    RELOAD_ACCEL      @�@   G_ACCEL      @�@   MAX_G_SPEED      @��   WALK_SPEED         
   RUN_SPEED    JUMP_SPEED    DASH_JUMP_SPEED    INIT_COMPONENT    MAX_HP      ��@   MP_CHANGE_RATE    MP_CHARGE_RATE    USE_SLASH_TRACE    FALSE    SHADOW_SIZE    SHADOW_FILE_NAME    shadow.dds    SMALL_HP_BAR_BLUE    Small_HP_bar_Blue.TGA    SMALL_HP_BAR_RED    Small_HP_bar_Red.TGA    SMALL_HP_BAR_YELLOW    Small_HP_bar_Yellow.TGA    QUESTION_MARK_SEQ        EXCLAMATION_MARK_SEQ    HEAD_BONE_NAME    Hive    HYPER_MODE_COUNT    MAX_HYPER_MODE_TIME       >@   HITTED_TYPE    HTD_BEEHOUSE    STAT    ATK_PHYSIC 
   ATK_MAGIC 	   ATK_FIRE    ATK_ICE 
   ATK_EARTH    ATK_LIGHTNING 	   ATK_DARK 
   ATK_LIGHT    ATK_UNIVERSAL    DEF_PHYSIC 
   DEF_MAGIC 	   DEF_FIRE    DEF_ICE 
   DEF_EARTH    DEF_LIGHTNING 	   DEF_DARK 
   DEF_LIGHT    DEF_UNIVERSAL    HARD_LEVEL    EXP    HP    TRIGGER_RATE �������?   INIT_STATE    STATE_NAME    BEEHOUSE_SMALL_4_START    LUA_STATE_START_FUNC #   BEEHOUSE_SMALL_4_START_STATE_START    BEEHOUSE_SMALL_4_WAIT    BEEHOUSE_SMALL_4_RESPAWN    LUA_FRAME_MOVE_FUNC $   BEEHOUSE_SMALL_4_RESPAWN_FRAME_MOVE    BEEHOUSE_SMALL_4_DAMAGE    BEEHOUSE_SMALL_4_DYING #   BEEHOUSE_SMALL_4_DYING_STATE_START    START_STATE    WAIT_STATE    SMALL_DAMAGE_LAND_FRONT    SMALL_DAMAGE_LAND_BACK    BIG_DAMAGE_LAND_FRONT    BIG_DAMAGE_LAND_BACK    DOWN_DAMAGE_LAND_FRONT    DOWN_DAMAGE_LAND_BACK    FLY_DAMAGE_FRONT    FLY_DAMAGE_BACK    SMALL_DAMAGE_AIR    BIG_DAMAGE_AIR    DOWN_DAMAGE_AIR 
   UP_DAMAGE    DAMAGE_REVENGE    DYING_LAND_FRONT    DYING_LAND_BACK 
   DYING_SKY    REVENGE_ATTACK    INIT_AI    TARGET    TARGET_PRIORITY    TP_LOW_HP_FIRST    TARGET_INTERVAL     �i�@   TARGET_NEAR_RANGE    TARGET_RANGE    TARGET_LOST_RANGE    TARGET_SUCCESS_RATE    ATTACK_TARGET_RATE    PRESERVE_LAST_TARGET_RATE 
   ANIM_NAME    Wait 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE    XAP_ONE_WAIT    TRANSITION    LAND_CONNECT    CAN_PUSH_UNIT    CAN_PASS_UNIT    PASSIVE_SPEED_X    PASSIVE_SPEED_Y    NEVER_MOVE    TRUE    EVENT_PROCESS    STATE_CHANGE_TYPE    SCT_MOTION_END 	   XAP_LOOP    SCT_CONDITION_FUNCTION    CF_BEEHOUSE_SMALL_4_RESPAWN    Start 
   COOL_TIME        @   SUPER_ARMOR    Damage    DownLanding    INVINCIBLE       Y@
   DYING_END    IMMADIATE_PACKET_SEND                                                                	   pKTDXApp           pX2Game        	   pNPCUnit                  nBee_house    LiveNPCNumType_LUA    NPC_UNIT_ID    NUI_BEEHOUSE_SMALL_4    nBee    NUI_BEE_SMALL_4       @       ˾ �  F���  ˾ �  ƿ��    �  �� � � �  T �    �             "     	   pKTDXApp            pX2Game         	   pNPCUnit                        �      $       &  &  &  &  &  '  '  '  (  (  (  (  (  *  *  *  *  *  *  *  *  *  *  *  *  2     	   pKTDXApp           pX2Game        	   pNPCUnit                  AnimEventTimer_LUA �������?   pos    GetPos    y       N@   CreateNPCReq_LUA    NPC_UNIT_ID    NUI_BEE_SMALL_4    GetHardLevel    TRUE    GetIsRight                �>A  ����� K?� �  �  �  �?�?	� � ���@� � �  KA	� 	 
� Y��      4       6  6  6  7  7  7  8  8  8  8  8  8  8  8  8  8  8  8  8  8  :     	   pKTDXApp           pX2Game        	   pNPCUnit                  PlaySound_LUA 	   Down.wav    pMinorParticle    GetMinorParticle    CreateSequence_LUA 
   DownSmoke    GetLandPosition_LUA    D3DXVECTOR2       Y@      @      �?      �       �>A  Y�K� � �  �  ��A @� �   	��� A 	� 
�Y  �    �   	�} ��~ � F� I� E � I �    �   
  I � 
  I�� �  J   � �  �   IC� �C� ID� �D� �D� �Ċ �D� G  J  IF� �D� �č � I � �D� 	ȏ �Ȑ 	ɑ �ɒ 	ʓ 	ʔ �J� �D� �˖ E � I�� J �D��ę�D��Ě�D��ě�D��Ĝ�D��ĝ�D��Ğ�D��ğ�D��Ġ�D��ġI�� J �Ģ�D��D��ę�D��Ě�D��ě�D��Ĝ�D��ĝ�D��Ğ�D��ğ�D��Ġ�D��ġ	ңI � G  J� �  �R�IS�J  �S��  �S�IT�J  �T��  �T�	U��Ҫ �S� �ԫ �T� �Ԭ �T� �ԭ �T� �Ԯ �T� �ԯ �T� �԰ �T� �Ա �T� �Բ �T� 	ʳ   �  J   
  �Z� �I[��D��ķ�D��ĸ�D��ĹI�� �  
  I]� E � I � � I�� � I � � I�� � I � �ľ �D� �! I�� 
� 
 " �� _    I�� G  
  I]� E � I � � I�� � I � � I�� � I � �ľ �D� �! I�� 
� 
�" F�A # �    I��   
  �a� E � I � � I�� � I � �! I�� � I � �ľ �D� �! I�� Ib� �! I � 
� 
 " �� _    I�� G  
  �b� E � I � �! I�� � I � �! I�� � I � �ľ �D� �! I�� 
� 
 " �� _    I��   
  	c� E � I � � I�� � I � 
 A % _  I�� � I�� �! I � �! I�� �! I � G  "   #  b   �  �   �  �   �  �  