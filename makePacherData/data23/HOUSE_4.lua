LuaP		�	�h��}A%   @dat/Script/\Npc\CHUNJIE\HOUSE_4.LUA        �                              	                                           "   #   $   %   &   )   +   ,   -   /   /   1   1   3   4   7   8   :   <   =   ?   ?   ?   A   C   E   F   G   H   I   J   K   L   M   O   P   Q   R   S   T   U   V   W   Y   Z   \   ^   _   `   `   `   c   c   c   e   g   i   j   k   l   m   n   o   p   q   r   s   t   u   w   x   y   {   |   |   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                           	  	                          *     .  ,  .          �      INIT_SYSTEM    UNIT_WIDTH       I@   UNIT_HEIGHT      @@   UNIT_LAYER 	   X2_LAYER 
   XL_UNIT_0    RENDER_PARAM    RENDER_TYPE    RT_CARTOON    INIT_DEVICE    READY_TEXTURE    READY_SOUND    INIT_MOTION    MOTION_FILE_NAME    FANGZI04.X    INIT_PHYSIC    RELOAD_ACCEL      @�@   G_ACCEL            MAX_G_SPEED    WALK_SPEED 
   RUN_SPEED    JUMP_SPEED    DASH_JUMP_SPEED    INIT_COMPONENT    MAX_HP      @�@   MP_CHANGE_RATE    MP_CHARGE_RATE    SHOW_ON_MINIMAP    FALSE    USE_SLASH_TRACE    SHADOW_SIZE    SHADOW_FILE_NAME    shadow.dds    QUESTION_MARK_SEQ        EXCLAMATION_MARK_SEQ    HEAD_BONE_NAME    Bip01_Head    HYPER_MODE_COUNT    MAX_HYPER_MODE_TIME       >@   HITTED_TYPE 	   HTD_WOOD    HARD_LEVEL    HP    ATK_PHYSIC 
   ATK_MAGIC 	   ATK_FIRE    ATK_ICE 
   ATK_EARTH    ATK_LIGHTNING 	   ATK_DARK 
   ATK_LIGHT    ATK_UNIVERSAL    DEF_PHYSIC 
   DEF_MAGIC 	   DEF_FIRE    DEF_ICE 
   DEF_EARTH    DEF_LIGHTNING 	   DEF_DARK 
   DEF_LIGHT    DEF_UNIVERSAL    TRIGGER_RATE    INIT_STATE    STATE_NAME    HOUSE_4_WAIT    LUA_STATE_START_FUNC    HOUSE_4_WAIT_STATE_START    HOUSE_4_DAMAGE    LUA_FRAME_MOVE_FUNC    HOUSE_4_DAMAGE_FRAME_MOVE    HOUSE_4_DYING    START_STATE    SMALL_DAMAGE_LAND_FRONT    SMALL_DAMAGE_LAND_BACK    BIG_DAMAGE_LAND_FRONT    BIG_DAMAGE_LAND_BACK    DOWN_DAMAGE_LAND_FRONT    DOWN_DAMAGE_LAND_BACK    FLY_DAMAGE_FRONT    FLY_DAMAGE_BACK    SMALL_DAMAGE_AIR    BIG_DAMAGE_AIR    DOWN_DAMAGE_AIR 
   UP_DAMAGE    DAMAGE_REVENGE    DYING_LAND_FRONT    DYING_LAND_BACK 
   DYING_SKY    REVENGE_ATTACK    INIT_AI    TARGET    TARGET_PRIORITY    TP_LOW_HP_FIRST    TARGET_INTERVAL     �i�@   TARGET_NEAR_RANGE    TARGET_RANGE    TARGET_LOST_RANGE    TARGET_SUCCESS_RATE    ATTACK_TARGET_RATE    PRESERVE_LAST_TARGET_RATE    CHASE_MOVE 	   DEST_GAP      �b@	   MOVE_GAP       d@   DIR_CHANGE_INTERVAL ffffff�?   MOVE_SPLIT_RANGE      ��@   WALK_INTERVAL       @   NEAR_WALK_RATE      �Q@   FAR_WALK_RATE    JUMP_INTERVAL       @   UP_JUMP_RATE       D@   UP_DOWN_RATE       4@   DOWN_JUMP_RATE    DOWN_DOWN_RATE    PATROL_MOVE    PATROL_BEGIN_RATE    PATROL_RANGE      �r@   PATROL_COOL_TIME       �?   ONLY_THIS_LINE_GROUP    TRUE    ESCAPE_MOVE    ESCAPE_GAP       $@   ESCAPE_CONDITION    RATE    MY_HP    ESCAPE_RANGE 
   ANIM_NAME    Wait 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE 	   XAP_LOOP    TRANSITION    LAND_CONNECT    CAN_PUSH_UNIT    CAN_PASS_UNIT    IMMADIATE_PACKET_SEND    RIGHT    INVINCIBLE    SUPER_ARMOR    PARTICLE_SEQ    EVENT_PROCESS    STATE_CHANGE_TYPE    SCT_CONDITION_TABLE    CT_HOUSE_4_DAMAGE 
   FLAG_TRUE    Damage    ANIM_SPEED 333333�?   XAP_ONE_WAIT      8�@
   DYING_END                "  "  "  #  #  #  #  #  #  $  $  $  %  %  &  &  '  '  (  (  (  (  *     	   pKTDXApp           pX2Game        	   pNPCUnit                  SetKeyCode       @   SetBuffInstance    GetUID      V�@      �?   pos4    GetPos    x     �1�@   y      ��@   z      ��@   SetPosition        �>A  Y�� K?�  A Y�K@� � � �@�� IA�� �A�B� � Y �      ,       .     	   pKTDXApp            pX2Game         	   pNPCUnit                        �  �   �   	�} ��~ � F� I� E � I �    �   
  I � 
  I�� �  J   � �  �   IC� �C� �C� �È �C� �É �C� G  
  �E� �C� �Ì E I � E I � �Î �G� IH� IH� 	ɑ �Ò �I� � F� I � J �Õ�C��Ö�C��×�C��Ø�C��Ù�C��Ú�C��Û�C��Ü�C��Ý�C��Þ�C�I � �  J� �  IP��P��  	Q��ѢJ  �Q�IP� 	Ѥ 	Q� 	ѥ 	Q� 	Ѧ 	Q� 	ѧ 	Q� 	Ѩ 	Q� 	ѩ 	Q� 	Ѫ �Q� �ѫ �Q� IȬ �   G  �   
 � FW� ��W��C��ð�C��ñ�C��òI�� 
 	ڳ�ڴ	۵�۶	ܷ�ܸ�ɹI]��]�I^�I^��ݽI � �  	���_�I`�E" � �I � 
 ������I������a��I��I��I��ɽI � �  	?�I���[�I��   
  	�� % �� I�� E" I � E I�� E I � E" I�� E" I � E" I�� 
 A A _  I � E" I�� 
  I � 
� 
�( ��� �( �    I�� J  ���I � �  
  ��� 	�� % F� I�� E" I � E I�� E I � E" I�� E" I � E" I�� 
 A * _  I � E" I�� 
  I � �  
  	�� % F� I�� E" I � E I�� E I � E" I�� E" I � E" I�� 
 A * _  I � E" I�� 
  I � G  "   G  b     �  