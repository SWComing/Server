LuaP		�	�h��}A$   @dat/Script/\Npc\TRAP\BANGALORE.LUA        &                                                                           !   #   $   %   &   '   *   ,   -   .   0   0   2   3   <   =   ?   A   A   C   E   F   G   H   I   J   K   L   M   O   P   Q   R   S   T   U   V   W   X   Z   \   ^   _   `   a   b   c   d   e   f   h   i   j   k   l   m   n   o   p   r   s   t   v   w   x   x   y   y   z   z   {   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                                                     	                                                                       "  "  #  #  %  %  &  &  )  )  *  9  ,  D  ;  D          �      INIT_SYSTEM    UNIT_WIDTH      �b@   UNIT_HEIGHT    UNIT_LAYER 	   X2_LAYER 
   XL_UNIT_0    RENDER_PARAM    RENDER_TYPE    RT_CARTOON_BLACK_EDGE    INIT_DEVICE    READY_TEXTURE    READY_SOUND    SpikeBoard_attack.wav    INIT_MOTION    MOTION_FILE_NAME    huoyaotong2.X    INIT_PHYSIC    RELOAD_ACCEL      @�@   G_ACCEL      @�@   MAX_G_SPEED      @��   WALK_SPEED         
   RUN_SPEED    JUMP_SPEED    DASH_JUMP_SPEED    INIT_COMPONENT    MAX_HP     ��@   MP_CHANGE_RATE       �?   MP_CHARGE_RATE      @`@   USE_SLASH_TRACE    FALSE    SHADOW_SIZE       i@   SHADOW_FILE_NAME    shadow.dds    HYPER_MODE_COUNT    MAX_HYPER_MODE_TIME       >@   HEAD_BONE_NAME    Spike_Leaf1    SHOW_ON_MINIMAP    STAT    ATK_PHYSIC 
   ATK_MAGIC 	   ATK_FIRE    ATK_ICE 
   ATK_EARTH    ATK_LIGHTNING 	   ATK_DARK 
   ATK_LIGHT    ATK_UNIVERSAL    DEF_PHYSIC 
   DEF_MAGIC 	   DEF_FIRE    DEF_ICE 
   DEF_EARTH    DEF_LIGHTNING 	   DEF_DARK 
   DEF_LIGHT    DEF_UNIVERSAL    HARD_LEVEL    HP    TRIGGER_RATE       �?   INIT_STATE    STATE_NAME    BANGALORE_WAIT    BANGALORE_ATTACK    LUA_STATE_START_FUNC    BANGALORE_ATTACK_STATE_START    LUA_STATE_END_FUNC    BANGALORE_ATTACK_STATE_END    BANGALORE_DYING    START_STATE    SMALL_DAMAGE_LAND_FRONT        SMALL_DAMAGE_LAND_BACK    BIG_DAMAGE_LAND_FRONT    BIG_DAMAGE_LAND_BACK    DOWN_DAMAGE_LAND_FRONT    DOWN_DAMAGE_LAND_BACK    FLY_DAMAGE_FRONT    FLY_DAMAGE_BACK    SMALL_DAMAGE_AIR    BIG_DAMAGE_AIR    DOWN_DAMAGE_AIR 
   UP_DAMAGE    DAMAGE_REVENGE    DYING_LAND_FRONT    DYING_LAND_BACK 
   DYING_SKY    REVENGE_ATTACK    INIT_AI    TARGET    TARGET_PRIORITY    TP_NEAR_FIRST    TARGET_INTERVAL       @   TARGET_NEAR_RANGE    TARGET_RANGE      ��@   TARGET_LOST_RANGE      �@   TARGET_SUCCESS_RATE       Y@   ATTACK_TARGET_RATE    PRESERVE_LAST_TARGET_RATE    CHASE_MOVE    MOVE_SPLIT_RANGE      ��@	   DEST_GAP 	   MOVE_GAP       d@   DIR_CHANGE_INTERVAL ffffff�?   WALK_INTERVAL    NEAR_WALK_RATE      �Q@   FAR_WALK_RATE    JUMP_INTERVAL       @   UP_JUMP_RATE       D@   UP_DOWN_RATE       4@   DOWN_JUMP_RATE    DOWN_DOWN_RATE    PATROL_MOVE    PATROL_BEGIN_RATE       I@   PATROL_RANGE    PATROL_COOL_TIME        @   ONLY_THIS_LINE_GROUP    TRUE    ESCAPE_MOVE      @@   ESCAPE_GAP       �?      $@   ESCAPE_CONDITION    RATE    MY_HP    ESCAPE_RANGE       y@
   ANIM_NAME    Wait 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE 	   XAP_LOOP    TRANSITION    CAN_PUSH_UNIT    CAN_PASS_UNIT    SPEED_X    SPEED_Y    NEVER_MOVE    ALLOW_DIR_CHANGE    VIEW_TARGET    EVENT_PROCESS    STATE_CHANGE_TYPE    SCT_CONDITION_TABLE    CT_BANGALORE_ATTACK    DISTANCE_TO_TARGET_NEAR      �r@   Explode    XAP_ONE_WAIT    LAND_CONNECT    PARTICLE_SEQ {�G�z�?   Bomb_Fuze_Spark01    Bone05    Bomb_Fuze_Spark02    SOUND_PLAY0 ���Q��?   IMMADIATE_PACKET_SEND    SCT_MOTION_END    Broken    ANIM_SPEED       @   INVINCIBLE 
   DYING_END        ,       9     	   pKTDXApp            pX2Game         	   pNPCUnit                        �      ;    	   =  =  =  ?  ?  ?  @  @  @  @  @  @  @  @  B  B  B  D     	   pKTDXApp           pX2Game        	   pNPCUnit            	      Pos    GetPos    pDamageEffect    GetDamageEffect    CreateInstance_LUA    BOMB_EXPLOSION_BIG    y 	   SetNowHP                �>�   K� � �  �  ��  A     @Y K@ Y��  &  �   	�} 	�~ E � I   �� I��    �   
  I�� 
� A   I � �  J   � �  �   IC� �C� ID� �D� �D� �Ċ �D� G  
  IF� �F� IG� E	 I � IH� �H� �D� �ɒ 	ʓ E	 I�� J �ĕ�D��Ė�D��ė�D��Ę�D��ę�D��Ě�D��ě�D��Ĝ�D��ĝ�D�I � J 	?��ɕ�D��Ė�D��ė�D��Ę�D��ę�D��Ě�D��ě�D��Ĝ�D��ĝ�D�	ПI�� G  J� J  �P��  	Q��Ѣ	ңJ  IR��P� 	ӥ 	Ӧ 	S� 	ӧ 	S� 	Ө 	S� 	ө 	S� 	Ӫ 	S� 	ӫ �P� IҬ IR� Iҭ �P� �   �  �   
 E X����ذIȱIY��Y�IZ��D��ĵI � 
 �۶	��I\��\��X��ݺ�ɻI^��^�I_�I_��޿I � �  ���I��Ia�E# � �I � 
 I��[��b�	�	�	c��I��I��I��ɿI � �  �`�I��Id�I�� �  
  �d� �& �� I � E	 I�� E	 I � E	 I�� �D� ��� E# I � E	 I�� E	 I � 
� 
��) F�� * �    I�� J  	��I � G  
  Ii� �& �� I � E	 I�� E	 I�� 
 
�E# �+ , E	 A, E	 E# 	A 
A A _ 
�E# �+ �, E	 A, E	 	E# 
A A A _ _  I � E	 I � E	 I�� 
 - A _  I�� �D� ��� E# I�� E# I � E	 I�� E	 I � 
� 
 �) �� _    I�� �  
  Il� �l� �& �� I � E	 I�� E	 I�� 
 A � _  I � E	 I � E# I�� E# I � E# I�� E# I�� �  "     b   �  �  