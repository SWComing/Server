LuaP		�	�h��}A$   @dat/Script/\Npc\TRAP\AVALANCHE.lua                                     
                                              !   #   $   %   &   '   *   ,   -   .   0   0   2   3   5   6   7   <   =   ?   A   A   C   E   F   G   H   I   J   K   L   M   O   P   Q   R   S   T   U   V   W   X   Z   \   ^   _   `   a   b   c   d   e   f   h   i   j   k   l   m   n   o   p   r   s   t   v   w   x   x   y   y   y   y   {   }      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                             *    ,  .  /  0  0  0  1  1  2  2  4  4  4  4  4  6  6  7  7  9  9  :  :  =  =  >  >          �      INIT_SYSTEM    UNIT_WIDTH       I@   UNIT_LAYER 	   X2_LAYER 
   XL_UNIT_0    RENDER_PARAM    RENDER_TYPE    RT_CARTOON_BLACK_EDGE    INIT_DEVICE    READY_TEXTURE    READY_SOUND    Steam_ready.wav    Steam_Fire.wav    INIT_MOTION    MOTION_FILE_NAME    NPC_Dummy01.X    INIT_PHYSIC    RELOAD_ACCEL      @�@   G_ACCEL      @�@   MAX_G_SPEED      @��   WALK_SPEED         
   RUN_SPEED    JUMP_SPEED    DASH_JUMP_SPEED    INIT_COMPONENT    MAX_HP     ��@   MP_CHANGE_RATE       �?   MP_CHARGE_RATE      @`@   USE_SLASH_TRACE    FALSE    SHADOW_SIZE    SHADOW_FILE_NAME    shadow.dds    SMALL_HP_BAR_BLUE    Small_HP_bar_Blue.TGA    SMALL_HP_BAR_RED    Small_HP_bar_Red.TGA    SMALL_HP_BAR_YELLOW    Small_HP_bar_Yellow.TGA    HYPER_MODE_COUNT    MAX_HYPER_MODE_TIME       >@   HEAD_BONE_NAME    Spike_Leaf1    SHOW_ON_MINIMAP    STAT    ATK_PHYSIC 
   ATK_MAGIC 	   ATK_FIRE    ATK_ICE 
   ATK_EARTH    ATK_LIGHTNING 	   ATK_DARK 
   ATK_LIGHT    ATK_UNIVERSAL    DEF_PHYSIC 
   DEF_MAGIC 	   DEF_FIRE    DEF_ICE 
   DEF_EARTH    DEF_LIGHTNING 	   DEF_DARK 
   DEF_LIGHT    DEF_UNIVERSAL    HARD_LEVEL    HP      �b@   TRIGGER_RATE       �?   INIT_STATE    STATE_NAME    AVALANCHE_WAIT    AVALANCHE_ATTACK    LUA_STATE_END_FUNC    AVALANCHE_ATTACK_STATE_END    STATE_COOL_TIME    AVALANCHE_DYING    START_STATE    SMALL_DAMAGE_LAND_FRONT        SMALL_DAMAGE_LAND_BACK    BIG_DAMAGE_LAND_FRONT    BIG_DAMAGE_LAND_BACK    DOWN_DAMAGE_LAND_FRONT    DOWN_DAMAGE_LAND_BACK    FLY_DAMAGE_FRONT    FLY_DAMAGE_BACK    SMALL_DAMAGE_AIR    BIG_DAMAGE_AIR    DOWN_DAMAGE_AIR 
   UP_DAMAGE    DAMAGE_REVENGE    DYING_LAND_FRONT    DYING_LAND_BACK 
   DYING_SKY    REVENGE_ATTACK    INIT_AI    TARGET    TARGET_PRIORITY    TP_NEAR_FIRST    TARGET_INTERVAL       @   TARGET_NEAR_RANGE     �i�@   TARGET_RANGE     ~�.A   TARGET_LOST_RANGE    TARGET_SUCCESS_RATE       Y@   ATTACK_TARGET_RATE    PRESERVE_LAST_TARGET_RATE    CHASE_MOVE    MOVE_SPLIT_RANGE      ��@	   DEST_GAP 	   MOVE_GAP       d@   DIR_CHANGE_INTERVAL ffffff�?   WALK_INTERVAL    NEAR_WALK_RATE      �Q@   FAR_WALK_RATE    JUMP_INTERVAL       @   UP_JUMP_RATE       D@   UP_DOWN_RATE       4@   DOWN_JUMP_RATE    DOWN_DOWN_RATE    PATROL_MOVE    PATROL_BEGIN_RATE    PATROL_RANGE       i@   PATROL_COOL_TIME        @   ONLY_THIS_LINE_GROUP    TRUE    ESCAPE_MOVE      @@   ESCAPE_GAP       �?      $@   ESCAPE_CONDITION    RATE    MY_HP    ESCAPE_RANGE       y@
   ANIM_NAME    Wait 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE 	   XAP_LOOP    TRANSITION    CAN_PUSH_UNIT    CAN_PASS_UNIT    SPEED_X    SPEED_Y    INVINCIBLE    NEVER_MOVE    ALLOW_DIR_CHANGE    VIEW_TARGET    EVENT_PROCESS    STATE_CHANGE_TYPE    SCT_CONDITION_TABLE    CT_AVALANCHE_ATTACK    DISTANCE_TO_TARGET_NEAR      ��@   XAP_ONE_WAIT    LAND_CONNECT    PARTICLE_SEQ    IMMADIATE_PACKET_SEND    SCT_MOTION_END    ANIM_SPEED       @
   DYING_END            	            !  !  !  !  !  !  "  "  "  &  &  &  &  &  &  &  &  *     	   pKTDXApp           pX2Game        	   pNPCUnit            
      unitPos    GetAITargetPos    unitLandPos    GetLineMap    GetLandPosition_LUA    pDamageEffect    GetDamageEffect    CreateInstance_LUA 
   SNOWSLIDE    y        �>�   K� � ��  ���  � � G E K�   �  �  �@Y �    �   	�}  ƿ I�~ � �� I �    �   
  I � 
  A _  I�� G  J   � �  �   IC� �C� ID� �D� �D� �Ċ �D� G  
  IF� �F� IG� E	 I � �D� �Ȑ 	ɑ �ɒ 	ʓ �Ĕ �J� IK� E	 I � J �D��Ę�D��ę�D��Ě�D��ě�D��Ĝ�D��ĝ�D��Ğ�D��ğ�D��ĠI�� J 	ѡ�J��Ę�D��ę�D��Ě�D��ě�D��Ĝ�D��ĝ�D��Ğ�D��ğ�D��Ġ�ѢI � G  J� J  IR��  �R�	ӥ�ʦJ  �S�Iҧ IT� IT� Iԩ IT� IԪ IT� Iԫ IT� IԬ IT� Iԭ IT� �Ӯ �S� �ӯ �S� IҰ �   G  �   
 � FY� ��Y�IZ��Z��Z��۶�ķ�D�I�� 
 �\�	Q��ݺ	޻�ټ�^��J��߾	�������	`�I�� �  	?�	������$ ���I�� 
 �c����	�Id�Id�I��ʿ�������J�I�� �  	���`����I �   
  	�� ( �� I�� E	 I � �$ I�� �$ I � ��� �D� 
 A  _  I�� �$ I � E	 I�� E	 I � 
� 
�+ �� �+ �    I�� J  ���I � �  
  	�� ( �� I�� E	 I � E	 I � �$ I�� �$ I � 
 A  _  I�� ��� �D� 
  I�� �$ I � �$ I � E	 I�� E	 I � 
� 
 + ��� _    I��   "   �  
  	�� Il� ( �� I�� E	 I � E	 I � 
 A  _  I�� �$ I�� �$ I � �$ I � �$ I � �$ I �   �  