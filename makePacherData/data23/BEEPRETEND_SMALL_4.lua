LuaP		�	�h��}A1   @dat/Script/\Npc\BEEHOUSE\BEEPRETEND_SMALL_4.LUA        �                              	                                                 "   #   $   %   &   (   *   +   ,   .   .   0   1   3   4   5   7   8   :   <   =   ?   ?   ?   A   C   D   E   F   G   H   I   J   K   M   N   O   P   Q   R   S   T   U   V   X   Z   [   ]   ^   _   `   a   b   c   d   e   g   h   i   j   k   l   m   n   o   q   r   s   u   v   w   w   x   x   z   z   {   {   {   }   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �     
            �      INIT_SYSTEM    UNIT_WIDTH       I@   UNIT_HEIGHT      �b@   UNIT_LAYER 	   X2_LAYER 
   XL_UNIT_0    RENDER_PARAM    RENDER_TYPE    RT_CARTOON_BLACK_EDGE    INIT_DEVICE    READY_TEXTURE    READY_SOUND 	   Down.wav    INIT_MOTION    MOTION_FILE_NAME    Motion_BeeHouse.x    INIT_PHYSIC    RELOAD_ACCEL      @�@   G_ACCEL      @�@   MAX_G_SPEED      @��   WALK_SPEED         
   RUN_SPEED    JUMP_SPEED    DASH_JUMP_SPEED    INIT_COMPONENT    MAX_HP       �?   MP_CHANGE_RATE    MP_CHARGE_RATE    USE_SLASH_TRACE    FALSE    SHADOW_SIZE    SHADOW_FILE_NAME    shadow.dds    SMALL_HP_BAR_BLUE    Small_HP_bar_Blue.TGA    SMALL_HP_BAR_RED    Small_HP_bar_Red.TGA    SMALL_HP_BAR_YELLOW    Small_HP_bar_Yellow.TGA    QUESTION_MARK_SEQ        EXCLAMATION_MARK_SEQ    HEAD_BONE_NAME    Hive    HYPER_MODE_COUNT    MAX_HYPER_MODE_TIME       >@   HITTED_TYPE    HTD_BEEHOUSE    STAT    ATK_PHYSIC 
   ATK_MAGIC 	   ATK_FIRE    ATK_ICE 
   ATK_EARTH    ATK_LIGHTNING 	   ATK_DARK 
   ATK_LIGHT    ATK_UNIVERSAL    DEF_PHYSIC 
   DEF_MAGIC 	   DEF_FIRE    DEF_ICE 
   DEF_EARTH    DEF_LIGHTNING 	   DEF_DARK 
   DEF_LIGHT    DEF_UNIVERSAL    HARD_LEVEL    EXP    HP    TRIGGER_RATE �������?   INIT_STATE    STATE_NAME    BEEPRETEND_SMALL_4_START    BEEPRETEND_SMALL_4_WAIT    BEEPRETEND_SMALL_4_DAMAGE    BEEPRETEND_SMALL_4_DYING    LUA_STATE_START_FUNC %   BEEPRETEND_SMALL_4_DYING_STATE_START    LUA_FRAME_MOVE_FUNC &   BEEPRETEND_SMALL_4_DYING_STATE_ATTACK    START_STATE    WAIT_STATE    SMALL_DAMAGE_LAND_FRONT    SMALL_DAMAGE_LAND_BACK    BIG_DAMAGE_LAND_FRONT    BIG_DAMAGE_LAND_BACK    DOWN_DAMAGE_LAND_FRONT    DOWN_DAMAGE_LAND_BACK    FLY_DAMAGE_FRONT    FLY_DAMAGE_BACK    SMALL_DAMAGE_AIR    BIG_DAMAGE_AIR    DOWN_DAMAGE_AIR 
   UP_DAMAGE    DAMAGE_REVENGE    DYING_LAND_FRONT    DYING_LAND_BACK 
   DYING_SKY    REVENGE_ATTACK    INIT_AI    TARGET    TARGET_PRIORITY    TP_LOW_HP_FIRST    TARGET_INTERVAL     �i�@   TARGET_NEAR_RANGE    TARGET_RANGE    TARGET_LOST_RANGE    TARGET_SUCCESS_RATE    ATTACK_TARGET_RATE    PRESERVE_LAST_TARGET_RATE 
   ANIM_NAME    Wait 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE    XAP_ONE_WAIT    TRANSITION    LAND_CONNECT    CAN_PUSH_UNIT    CAN_PASS_UNIT    PASSIVE_SPEED_X    PASSIVE_SPEED_Y    VIEW_TARGET    TRUE    NEVER_MOVE    EVENT_PROCESS    STATE_CHANGE_TYPE    SCT_MOTION_END 	   XAP_LOOP    Damage    IMMADIATE_PACKET_SEND    DownLanding    INVINCIBLE       Y@
   DYING_END    SPEED_X    SPEED_Y        �                                                     	   pKTDXApp           pX2Game        	   pNPCUnit                  PlaySound_LUA 	   Down.wav    pMinorParticle    GetMinorParticle    CreateSequence_LUA 
   DownSmoke    GetLandPosition_LUA    D3DXVECTOR2       Y@      @      �?      �       �>A  Y�K� � �  �  ��A @� �   	��� A 	� 
�Y  �      
    '                                                                                    	   pKTDXApp     &      pX2Game     &   	   pNPCUnit     &      i    &      (for limit)    &      (for step)    &                �?      @   AnimEventTimer_LUA       �?   pos    GetPos    landPos    GetLandPosition_LUA    vRot    GetRotateDegree    z      �V@   pDamageEffect    GetDamageEffect    CreateInstance_LUA2    MONSTER_BEEPERETEND_ACICULA    y     '     A    M��� ?�  �� �� �?�  K@� � �@�    �΀������ �   B  � 	 
� �� Y����  �   �   	�} ��~ � F� I� E � I �    �   
  I � 
� �   I�� �  J   �B� �  �   �Æ 	ć �Ĉ 	ŉ 	Ŋ 	E� 	ŋ �  J  �ƌ 	ō 	E� 	 I�� 	ŏ IH� �H� II� �I� IJ� IJ� 	˕ 	Ŗ �K� � F� I � J 	ř	E�	Ś	E�	ś	E�	Ŝ	E�	ŝ	E�	Ş	E�	ş	E�	Š	E�	š	E�I � J 	E�	ţ	ř	E�	Ś	E�	ś	E�	Ŝ	E�	ŝ	E�	Ş	E�	ş	E�	Š	E�	š	E�IR�I�� �  J J  	ӥJ  IӥJ  �ӥ�  �ӥIT��T�	S� IӪ �S� �ӫ �S� �Ӭ �S� �ӭ �S� �Ӯ �S� �ӯ �S� �Ӱ �S� �ӱ �S� �Ӳ IJ� �     J   
 � �Z���	۵	Ŷ	E�	ŷ	E�	Ÿ	E�I � G  
  	ݹ  �� I�� 	 I � 	 I�� 	 I � 	 I�� 	E� 	ž E! I � E! I � 
� 
 " ��� _    I�� �  
  	ݹ  � I�� 	 I � 	 I�� 	 I � 	 I�� 	E� 	ž E! I � E! I � �  
  I�  �� I�� E! I � 	 I�� E! I � 	 I�� 	E� 	ž E! I � E! I � E! I � 
� 
 " ��A _    I��   
  ��  �� I�� 	 I � 	 I�� 
 �  �# _  I � 	 I � E! I�� E! I � 	�� 	E� E! I � E! I � G  "   �  b   G  �  