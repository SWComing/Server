LuaP		�	�h��}A+   @dat/Script/\Npc\RABBIT\RABBIT_CARROTS.LUA        �                              	                                    !   "   #   %   &   '   (   )   ,   .   /   0   2   2   4   5   7   8   9   ;   <   >   @   A   C   C   C   F   H   J   K   L   M   N   O   P   Q   R   T   U   V   W   X   Y   Z   [   \   ^   _   `   e   f   g   g   g   j   j   k   k   m   o   p   q   r   s   t   u   v   w   x   y   z   {   }   ~      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �                 �      INIT_SYSTEM    UNIT_WIDTH       ^@   UNIT_HEIGHT    UNIT_LAYER 	   X2_LAYER 
   XL_UNIT_0    RENDER_PARAM    RENDER_TYPE    RT_CARTOON_BLACK_EDGE    INIT_DEVICE    READY_TEXTURE    READY_SOUND    INIT_MOTION    MOTION_FILE_NAME    Motion_Carrots.x    ADD_ROTATE_Y       4@      4�   INIT_PHYSIC    RELOAD_ACCEL      @�@   G_ACCEL            MAX_G_SPEED    WALK_SPEED 
   RUN_SPEED    JUMP_SPEED    DASH_JUMP_SPEED    INIT_COMPONENT    MAX_HP      @�@   MP_CHANGE_RATE    MP_CHARGE_RATE    USE_SLASH_TRACE    FALSE    SHADOW_SIZE    SHADOW_FILE_NAME    shadow.dds    SMALL_HP_BAR_BLUE    Small_HP_bar_Blue.TGA    SMALL_HP_BAR_RED    Small_HP_bar_Red.TGA    SMALL_HP_BAR_YELLOW    Small_HP_bar_Yellow.TGA    QUESTION_MARK_SEQ        EXCLAMATION_MARK_SEQ    HEAD_BONE_NAME 	   Object01    HYPER_MODE_COUNT    MAX_HYPER_MODE_TIME       >@   HITTED_TYPE 	   HTD_WOOD    HARD_LEVEL    HP       i@   ATK_PHYSIC 
   ATK_MAGIC 	   ATK_FIRE    ATK_ICE 
   ATK_EARTH    ATK_LIGHTNING 	   ATK_DARK 
   ATK_LIGHT    ATK_UNIVERSAL    DEF_PHYSIC 
   DEF_MAGIC 	   DEF_FIRE    DEF_ICE 
   DEF_EARTH    DEF_LIGHTNING 	   DEF_DARK 
   DEF_LIGHT    DEF_UNIVERSAL    TRIGGER_RATE    INIT_STATE    STATE_NAME    CARROTS_WAIT    LUA_STATE_START_FUNC    CARROTS_START_STATE_START    CARROTS_DAMAGE    CARROTS_DYING    CARROTS_DYING_STATE_START    START_STATE    SMALL_DAMAGE_LAND_FRONT    SMALL_DAMAGE_LAND_BACK    BIG_DAMAGE_LAND_FRONT    BIG_DAMAGE_LAND_BACK    DOWN_DAMAGE_LAND_FRONT    DOWN_DAMAGE_LAND_BACK    FLY_DAMAGE_FRONT    FLY_DAMAGE_BACK    SMALL_DAMAGE_AIR    BIG_DAMAGE_AIR    DOWN_DAMAGE_AIR 
   UP_DAMAGE    DAMAGE_REVENGE    DYING_LAND_FRONT    DYING_LAND_BACK 
   DYING_SKY    REVENGE_ATTACK    INIT_AI    TARGET    TARGET_PRIORITY    TP_LOW_HP_FIRST    TARGET_INTERVAL     �i�@   TARGET_NEAR_RANGE    TARGET_RANGE    TARGET_LOST_RANGE    TARGET_SUCCESS_RATE    ATTACK_TARGET_RATE    PRESERVE_LAST_TARGET_RATE    CHASE_MOVE 	   DEST_GAP      �b@	   MOVE_GAP       d@   DIR_CHANGE_INTERVAL ffffff�?   MOVE_SPLIT_RANGE      ��@   WALK_INTERVAL       @   NEAR_WALK_RATE      �Q@   FAR_WALK_RATE    JUMP_INTERVAL       @   UP_JUMP_RATE       D@   UP_DOWN_RATE    DOWN_JUMP_RATE    DOWN_DOWN_RATE    PATROL_MOVE    PATROL_BEGIN_RATE       I@   PATROL_RANGE      �r@   PATROL_COOL_TIME       �?   ONLY_THIS_LINE_GROUP    TRUE    ESCAPE_MOVE      @@   ESCAPE_GAP       $@   ESCAPE_CONDITION    RATE    MY_HP    ESCAPE_RANGE 
   ANIM_NAME    Wait 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE 	   XAP_LOOP    TRANSITION    CAN_PUSH_UNIT    CAN_PASS_UNIT    PASSIVE_SPEED_X    PASSIVE_SPEED_Y    NEVER_MOVE    Damage    XAP_ONE_WAIT    EVENT_PROCESS    STATE_CHANGE_TYPE    SCT_MOTION_END    DamageDown    LAND_CONNECT    INVINCIBLE       Y@
   DYING_END    IMMADIATE_PACKET_SEND        �             	   pKTDXApp            pX2Game         	   pNPCUnit                        �          )                   	  	  	                                                                 	   pKTDXApp     (      pX2Game     (   	   pNPCUnit     (             pos    GetPos    y       Y@   GetMinorParticle    pSeq    CreateSequence_LUA 	   DieLight    D3DXVECTOR2       �?      �      @    SetLandPosition    GetLandPosition_LUA 
   SetDieSeq    PlaySound_LUA    DieLight.wav     )   �>�       ?L?	~�� �   ��    � � 	�� � 	� 
��  G E ��� E ��B� �Y�KBE Y��BA Y��  �   �   	�} 	�~ E � I   �� I��    �   
  I�� 
  I � �  �   IB� 	C� G  �   �C� ID� ID� Iĉ ID� IĊ ID� �  J  IF� ID� Ič � I � ID� 	ȏ �Ȑ 	ɑ �ɒ 	ʓ 	ʔ �J� ID� �˖ E � I�� J �L�ID�IĚID�IěID�IĜID�IĝID�IĞID�IğID�IĠID�IġID�IĢID�I�� G  J� �  IR��R�J  	S��  IS��S�Iҧ 	S� 	Ө 	S� 	ө 	S� 	Ӫ 	S� 	ӫ 	S� 	Ӭ 	S� 	ӭ 	S� IӮ IS� Iӯ 	J� �   G  �   
 E Y����ٲIĳID�IĴID�IĵID�I � 
 �[�I\��\�I]��]�I^��K�	߽�߾�¿�B����I�� �  	�����	��$ ���I � 
 	c�I��	b��c��c����˾�˿�K����I�� �  	a����I]�I�� �  
  	�� ' �� I�� � I � � I�� � I � I�� ID� $ I�� �  
  ��� ' �� I�� $ I � � I�� � I � I�� ID� $ I�� 
� 
 �) ��� _    I � �  
  ��� ' �� I�� � I � � I � 
 � + _  I�� � I�� $ I � $ I�� $ I�� $ I � �  "   G  b     �  