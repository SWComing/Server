LuaP		�	�h��}A0   @dat/Script/\Npc\MOUSE\MOUSE_HOUSEMONSTER_2.LUA        ?              	   	   	                                                 "   #   $   &   '   (   )   *   ,   .   /   0   2   2   4   5   7   8   9   ;   <   >   @   A   C   C   C   E   G   H   I   J   K   L   M   N   O   Q   R   S   T   U   V   W   X   Y   Z   \   ^   _   a   b   c   d   e   f   g   h   i   k   l   m   n   o   p   q   r   s   u   v   w   y   z   {   {   {   |   |   }   }   ~   ~   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                       	  
                                                  !  "  #  #  #  #  $  $  %  )  +  ,  ,  ,  -  -  .  .  0  0  0  0  0  2  2  3  3  5  5  7  7  8  ?  ;  M  B  \  O  e  _  e          �      INIT_SYSTEM    UNIT_WIDTH       I@   UNIT_HEIGHT      �b@   UNIT_SCALE       �?   UNIT_LAYER 	   X2_LAYER 
   XL_UNIT_0    RENDER_PARAM    RENDER_TYPE    RT_CARTOON    INIT_DEVICE    READY_TEXTURE    READY_SOUND    INIT_MOTION    MOTION_FILE_NAME    Motion_Mouse_House.x    ADD_ROTATE_Y       4@      4�   INIT_PHYSIC    RELOAD_ACCEL      @�@   G_ACCEL      @�@   MAX_G_SPEED      @��   WALK_SPEED         
   RUN_SPEED    JUMP_SPEED    DASH_JUMP_SPEED    INIT_COMPONENT    MAX_HP    MP_CHANGE_RATE    MP_CHARGE_RATE    USE_SLASH_TRACE    FALSE    SHADOW_SIZE    SHADOW_FILE_NAME    shadow.dds    SMALL_HP_BAR_BLUE    Small_HP_bar_Blue.TGA    SMALL_HP_BAR_RED    Small_HP_bar_Red.TGA    SMALL_HP_BAR_YELLOW    Small_HP_bar_Yellow.TGA    QUESTION_MARK_SEQ        EXCLAMATION_MARK_SEQ    HEAD_BONE_NAME    Mouse_House_Sign    HYPER_MODE_COUNT    MAX_HYPER_MODE_TIME       >@   HITTED_TYPE    HTD_BEEHOUSE    STAT    ATK_PHYSIC 
   ATK_MAGIC 	   ATK_FIRE    ATK_ICE 
   ATK_EARTH    ATK_LIGHTNING 	   ATK_DARK 
   ATK_LIGHT    ATK_UNIVERSAL    DEF_PHYSIC 
   DEF_MAGIC 	   DEF_FIRE    DEF_ICE 
   DEF_EARTH    DEF_LIGHTNING 	   DEF_DARK 
   DEF_LIGHT    DEF_UNIVERSAL    HARD_LEVEL    EXP    HP    TRIGGER_RATE       �?   INIT_STATE    STATE_NAME    MOUSE_HOUSEMONSTER_2_START    LUA_STATE_START_FUNC '   MOUSE_HOUSEMONSTER_2_START_STATE_START    MOUSE_HOUSEMONSTER_2_WAIT (   MOUSE_HOUSEMONSTER_2_WAIT_RESPAWN_READY    MOUSE_HOUSEMONSTER_2_RESPAWN    LUA_FRAME_MOVE_FUNC (   MOUSE_HOUSEMONSTER_2_RESPAWN_FRAME_MOVE    MOUSE_HOUSEMONSTER_2_DAMAGE    MOUSE_HOUSEMONSTER_2_DYING '   MOUSE_HOUSEMONSTER_2_DYING_STATE_START    START_STATE    WAIT_STATE    SMALL_DAMAGE_LAND_FRONT    SMALL_DAMAGE_LAND_BACK    BIG_DAMAGE_LAND_FRONT    BIG_DAMAGE_LAND_BACK    DOWN_DAMAGE_LAND_FRONT    DOWN_DAMAGE_LAND_BACK    FLY_DAMAGE_FRONT    FLY_DAMAGE_BACK    SMALL_DAMAGE_AIR    BIG_DAMAGE_AIR    DOWN_DAMAGE_AIR 
   UP_DAMAGE    DAMAGE_REVENGE    DYING_LAND_FRONT    DYING_LAND_BACK 
   DYING_SKY    REVENGE_ATTACK    INIT_AI    TARGET    TARGET_PRIORITY    TP_LOW_HP_FIRST    TARGET_INTERVAL     �i�@   TARGET_NEAR_RANGE    TARGET_RANGE    TARGET_LOST_RANGE    TARGET_SUCCESS_RATE    ATTACK_TARGET_RATE    PRESERVE_LAST_TARGET_RATE 
   ANIM_NAME    Wait 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE    XAP_ONE_WAIT    TRANSITION    LAND_CONNECT    CAN_PUSH_UNIT    CAN_PASS_UNIT    PASSIVE_SPEED_X    PASSIVE_SPEED_Y    NEVER_MOVE    TRUE    EVENT_PROCESS    STATE_CHANGE_TYPE    SCT_MOTION_END    SCT_CONDITION_TABLE +   CT_MOUSE_HOUSEMONSTER_2_WAIT_RESPAWN_READY    STATE_TIME_OVER        @   SCT_CONDITION_FUNCTION     CF_MOUSE_HOUSEMONSTER_2_RESPAWN 
   COOL_TIME    SUPER_ARMOR    Damage    Broken    INVINCIBLE       Y@
   DYING_END    IMMADIATE_PACKET_SEND        ;    	   =  =  =  =  =  =  =  ?     	   pKTDXApp           pX2Game        	   pNPCUnit                  SetInt_LUA            LiveNPCNumType_LUA    NPC_UNIT_ID 
   NUI_MOUSE        �>A  � �  �?�Y  �      B       D  D  D  D  D  E  E  E  E  E  G  G  G  G  G  G  G  G  H  H  H  J  J  M     	   pKTDXApp           pX2Game        	   pNPCUnit                  nNPC_NoDrop    LiveNPCNumType_LUA    NPC_UNIT_ID    NUI_MOUSE_NODROP    nNPC 
   NUI_MOUSE    GetInt_LUA                ˾ �  F���  ˾ �  ƿ��    �@� ��� � � �  T �    �      O        Q  Q  Q  Q  Q  R  R  R  T  T  T  T  T  T  T  T  T  T  T  T  V  V  V  V  W  W  W  X  X  X  X  \     	   pKTDXApp           pX2Game        	   pNPCUnit                  AnimEventTimer_LUA �������?   pos    GetPos    CreateNPCReq_LUA    NPC_UNIT_ID    NUI_MOUSE_NODROP    GetHardLevel    TRUE    GetIsRight            IsHost    nowHP 	   GetNowHP 	   SetNowHP      @@        �>A  ���T� K?� �  �� E �K@�  �  �@	� 	� 
� Y�K� � ��� �A�  B M�Y��      _       a  a  a  b  b  b  c  c  c  c  c  c  c  c  c  c  c  c  c  c  e     	   pKTDXApp           pX2Game        	   pNPCUnit                  PlaySound_LUA 	   Down.wav    pMinorParticle    GetMinorParticle    CreateSequence_LUA 
   DownSmoke    GetLandPosition_LUA    D3DXVECTOR2       Y@      @      �?      �       �>A  Y�K� � �  �  ��A @� �   	��� A 	� 
�Y  �  ?  �   	�} ��~ 	�  �� I�� � �� I �    �   
  I � 
  I�� G  �   	Å �Æ   �   �Ĉ 	ŉ �Ŋ 	Ƌ 	ƌ 	F� 	ƍ �  J  	Ŏ 	F� 	Ə �	 I � 	F� 	ɑ �ɒ 	ʓ �ʔ 	˕ 	˖ �K� 	F� �̘ E � I�� J 	F�	ƛ	F�	Ɯ	F�	Ɲ	F�	ƞ	F�	Ɵ	F�	Ơ	F�	ơ	F�	Ƣ	F�	ƣI�� J 	Ƥ	F�	F�	ƛ	F�	Ɯ	F�	Ɲ	F�	ƞ	F�	Ɵ	F�	Ơ	F�	ơ	F�	Ƣ	F�	ƣ	ӥI � �  J �  �S�IT�J  �T�J  �T��  	U��ժJ  �U��  	V�IV��S� �ԭ �U� �ծ �U� �կ �U� �հ �U� �ձ �U� �ղ �U� �ճ �U� 	ִ 	V� 	ֵ 	K� _  �  J   
 E \����ܸ	ƹ	F�	ƺ	F�	ƻ	F�I � �  
  �޼ �  F� I�� �	 I � �	 I�� �	 I � �	 I�� 	F� 	�� �" I � 
� 
 E# � _    I � G  
  �޼ �  F� I�� �	 I � �	 I�� �	 I � �	 I�� 	F� 	�� �" I � 
� 
�E# F�A $ �    I � J  	��I �   
  �޼ �  F� I�� �	 I � �	 I�� �	 I � �	 I�� 	F� 	�� �" I � 
 
�E# F�� % �  
 E# b _  _  I � G  
  �޼ �  F� I�� �	 I � �	 I�� �" I � �	 I�� 	F� 	�� �" I � 	�� �" I � 
� 
 E# � _    I � �  
  I� �  F� I�� �" I � �	 I�� �" I � �	 I�� 	F� 	�� �" I � 
� 
 E# � _    I � G  
  �� �  F� I�� �	 I � �	 I�� 
 � �& _  I�� �	 I � �" I�� �" I�� �" I � �  "   �  b   %  �     �   �  �  