LuaP		�	�h��}A%   @dat/Script/\Npc\TRAP\TRAP_THORN.LUA        /                             
                                              "   #   $   %   &   )   +   ,   -   /   /   1   2   ;   <   >   @   @   B   D   E   F   G   H   I   J   K   L   N   O   P   Q   R   S   T   U   V   W   Y   [   ]   ^   _   `   a   b   c   d   e   g   h   i   j   k   l   m   n   o   q   r   s   u   v   w   w   x   x   x   z   |   }   ~      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                        	  	  	  	  
  
                                                                      "  $  $  $  %  %  %  &  &  &  (  *  +  -  -  -  .  .  .  0  1  2  4  @  9  @          �      INIT_SYSTEM    UNIT_WIDTH       I@   UNIT_LAYER 	   X2_LAYER 
   XL_UNIT_0    RENDER_PARAM    RENDER_TYPE    RT_CARTOON_BLACK_EDGE    INIT_DEVICE    READY_TEXTURE    READY_SOUND    SpikeBoard_attack.wav    INIT_MOTION    MOTION_FILE_NAME    Motion_SpikeBoard_Herb.X    INIT_PHYSIC    RELOAD_ACCEL      @�@   G_ACCEL      @�@   MAX_G_SPEED      @��   WALK_SPEED         
   RUN_SPEED    JUMP_SPEED    DASH_JUMP_SPEED    INIT_COMPONENT    MAX_HP     ��@   MP_CHANGE_RATE       �?   MP_CHARGE_RATE      @`@   USE_SLASH_TRACE    FALSE    SHADOW_SIZE       i@   SHADOW_FILE_NAME    shadow.dds    HYPER_MODE_COUNT    MAX_HYPER_MODE_TIME       >@   HEAD_BONE_NAME    Spike_Leaf1    SHOW_ON_MINIMAP    STAT    ATK_PHYSIC 
   ATK_MAGIC 	   ATK_FIRE    ATK_ICE 
   ATK_EARTH    ATK_LIGHTNING 	   ATK_DARK 
   ATK_LIGHT    ATK_UNIVERSAL    DEF_PHYSIC 
   DEF_MAGIC 	   DEF_FIRE    DEF_ICE 
   DEF_EARTH    DEF_LIGHTNING 	   DEF_DARK 
   DEF_LIGHT    DEF_UNIVERSAL    HARD_LEVEL    HP      �b@   TRIGGER_RATE       �?   INIT_STATE    STATE_NAME    TRAP_THORN_WAIT    TRAP_THORN_ATTACK    LUA_FRAME_MOVE_FUNC    TRAP_THORN_ATTACK_FRAME_MOVE    STATE_COOL_TIME       @   START_STATE    SMALL_DAMAGE_LAND_FRONT        SMALL_DAMAGE_LAND_BACK    BIG_DAMAGE_LAND_FRONT    BIG_DAMAGE_LAND_BACK    DOWN_DAMAGE_LAND_FRONT    DOWN_DAMAGE_LAND_BACK    FLY_DAMAGE_FRONT    FLY_DAMAGE_BACK    SMALL_DAMAGE_AIR    BIG_DAMAGE_AIR    DOWN_DAMAGE_AIR 
   UP_DAMAGE    DAMAGE_REVENGE    DYING_LAND_FRONT    DYING_LAND_BACK 
   DYING_SKY    REVENGE_ATTACK    INIT_AI    TARGET    TARGET_PRIORITY    TP_NEAR_FIRST    TARGET_INTERVAL    TARGET_NEAR_RANGE    TARGET_RANGE      ��@   TARGET_LOST_RANGE      �@   TARGET_SUCCESS_RATE       Y@   ATTACK_TARGET_RATE    PRESERVE_LAST_TARGET_RATE    CHASE_MOVE    MOVE_SPLIT_RANGE      ��@	   DEST_GAP 	   MOVE_GAP       d@   DIR_CHANGE_INTERVAL ffffff�?   WALK_INTERVAL    NEAR_WALK_RATE      �Q@   FAR_WALK_RATE    JUMP_INTERVAL       @   UP_JUMP_RATE       D@   UP_DOWN_RATE       4@   DOWN_JUMP_RATE    DOWN_DOWN_RATE    PATROL_MOVE    PATROL_BEGIN_RATE    PATROL_RANGE    PATROL_COOL_TIME        @   ONLY_THIS_LINE_GROUP    TRUE    ESCAPE_MOVE      @@   ESCAPE_GAP       �?      $@   ESCAPE_CONDITION    RATE    MY_HP    ESCAPE_RANGE       y@
   ANIM_NAME    Wait 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE 	   XAP_LOOP    TRANSITION    CAN_PUSH_UNIT    CAN_PASS_UNIT    INVINCIBLE      8�@   SPEED_X    SPEED_Y    IMMADIATE_PACKET_SEND    NEVER_MOVE    ALLOW_DIR_CHANGE    EVENT_INTERVAL_TIME0    EVENT_PROCESS    STATE_CHANGE_TYPE    SCT_CONDITION_TABLE    CT_TRAP_THORN_ATTACK    EVENT_INTERVAL_ID    DISTANCE_TO_TARGET_NEAR    Attack    XAP_ONE_WAIT    LAND_CONNECT    SOUND_PLAY0 ���Q��?   SCT_MOTION_END    ATTACK_TIME0 �������?�������?   ATTACK_TIME1    DAMAGE_DATA    DAMAGE_TYPE 
   DT_PHYSIC 	   HIT_TYPE    HT_SWORD_HIT    REACT_TYPE    RT_FLY    DAMAGE    PHYSIC    BACK_SPEED_X �������?   BACK_SPEED_Y    CAMERA_CRASH_GAP    CAMERA_CRASH_TIME �������?   DAMAGE_DATA_LAST    RT_BIG_DAMAGE        9       ;  ;  ;  ;  ;  <  <  =  =  =  @     	   pKTDXApp     
      pX2Game     
   	   pNPCUnit     
             AnimEventTimer_LUA =
ףp=�?   ClearHitUnitList_LUA    SetDamageData_LUA    DAMAGE_DATA_LAST        �>A  ���� ?Y K? Y��  /  �   	�}  ƿ I�~ � �� I �    �   
  I � 
�    I�� G  J   IB� G  �   	Å �Æ 	ć �Ĉ �ĉ �D� �Ċ   
  	Ƌ �ƌ 	Ǎ 	 I�� 	ȏ �Ȑ �đ II� �I� 	 I � J �D��ĕ�D��Ė�D��ė�D��Ę�D��ę�D��Ě�D��ě�D��Ĝ�D��ĝI�� J �ϞII��ĕ�D��Ė�D��ė�D��Ę�D��ę�D��Ě�D��ě�D��Ĝ�D��ĝ	ПI �   J J  �P��  	Q��Ѣ	ң�Ф �R� �R� �Ҧ �R� �ҧ �R� �Ҩ �R� �ҩ �R� �Ҫ �R� �Ы �R� �Ҭ �R� �Э _   �  �   
  �W� �	R�	Ȱ�X�IY��Y��D��ĴI�� 
 	۵�϶�[�I\�	R�	ݹIɺ�]�I^��^��^�I޾I � �  	��	H�����" ���I � 
 ��	��	b�I�I�Ib�II�II�II�IɾI�� �  	���^����I � �  
  	�� & �� I�� 	 I � 	 I�� �" I � 
  �' _  I�� ��� �D� �" I�� �" I � 	 I�� �`� 
� 
��) F�� * �    I�� �  ���	H����I � G  J  I�� & �� I�� 	 I � 	 I�� �" I�� �" I � 
  �' _  I�� 
 �+  _  I � ��� �D� �" I�� �" I � 	 I�� 
� 
 �) ��A _    I�� 
 �, �, _  I�� 
 � �# _  I � 
 �- Fl� �. �l� ��. Fm� �J  ���� � ENn� � ENn� ����Io�I�� 
 �- Fl� �. �l� ��. �o� �J  ���� � �D� � E� ����Io�I � �  "     �  