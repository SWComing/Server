LuaP		�	�h��}A&   @dat/Script/\Npc\TRAP\TRAP_POISON.LUA        (                    	   	   	                                                 "   $   %   &   (   )   *   +   ,   /   1   2   3   5   5   7   8   >   ?   A   C   D   F   F   F   I   K   M   N   O   P   Q   R   S   T   U   W   X   Y   Z   [   \   ]   ^   _   a   b   c   h   i   j   j   m   m   m   q   q   r   t   v   w   x   y   z   {   |   }   ~      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                              	  
                                                           "  #  #  #  $  $  %  %  '  '  '  '  '  )  )  *  *  ,  ,  -  -  .  .  0  0  1  3  3  4  `  :  u  m  u          �      INIT_SYSTEM    UNIT_WIDTH       I@   UNIT_HEIGHT       Y@   UNIT_LAYER 	   X2_LAYER 
   XL_UNIT_0    RENDER_PARAM    RENDER_TYPE    RT_CARTOON_BLACK_EDGE    INIT_DEVICE    READY_TEXTURE    smoke02.dds    READY_SOUND    fire_ready.wav 
   fire2.wav    INIT_MOTION    MOTION_FILE_NAME    Trap_poison.X    INIT_PHYSIC    RELOAD_ACCEL      @�@   G_ACCEL            MAX_G_SPEED    WALK_SPEED 
   RUN_SPEED    JUMP_SPEED    DASH_JUMP_SPEED    INIT_COMPONENT    MAX_HP    MP_CHANGE_RATE    MP_CHARGE_RATE    USE_SLASH_TRACE    FALSE    SHADOW_SIZE    SHADOW_FILE_NAME    shadow.dds    QUESTION_MARK_SEQ        EXCLAMATION_MARK_SEQ    HEAD_BONE_NAME    DUmmy01    HYPER_MODE_COUNT    MAX_HYPER_MODE_TIME       >@   HITTED_TYPE 	   HTD_WOOD    HARD_LEVEL    HP       i@   ATK_PHYSIC 
   ATK_MAGIC 	   ATK_FIRE    ATK_ICE 
   ATK_EARTH    ATK_LIGHTNING 	   ATK_DARK 
   ATK_LIGHT    ATK_UNIVERSAL    DEF_PHYSIC 
   DEF_MAGIC 	   DEF_FIRE    DEF_ICE 
   DEF_EARTH    DEF_LIGHTNING 	   DEF_DARK 
   DEF_LIGHT    DEF_UNIVERSAL    TRIGGER_RATE    INIT_STATE    STATE_NAME    TRAP_POISON_WAIT    TRAP_POISON_ATTACK    LUA_FRAME_MOVE_FUNC    TRAP_POISON_ATTACK_FRAME_MOVE    TRAP_POISON_DAMAGE    TRAP_POISON_DYING    START_STATE    SMALL_DAMAGE_LAND_FRONT    SMALL_DAMAGE_LAND_BACK    BIG_DAMAGE_LAND_FRONT    BIG_DAMAGE_LAND_BACK    DOWN_DAMAGE_LAND_FRONT    DOWN_DAMAGE_LAND_BACK    FLY_DAMAGE_FRONT    FLY_DAMAGE_BACK    SMALL_DAMAGE_AIR    BIG_DAMAGE_AIR    DOWN_DAMAGE_AIR 
   UP_DAMAGE    DAMAGE_REVENGE    DYING_LAND_FRONT    DYING_LAND_BACK 
   DYING_SKY    REVENGE_ATTACK    INIT_AI    TARGET    TARGET_PRIORITY    TP_LOW_HP_FIRST    TARGET_INTERVAL        @   TARGET_NEAR_RANGE    TARGET_RANGE      @@   TARGET_LOST_RANGE       �@   TARGET_SUCCESS_RATE    ATTACK_TARGET_RATE    PRESERVE_LAST_TARGET_RATE    CHASE_MOVE    MOVE_SPLIT_RANGE      ��@	   DEST_GAP      �b@	   MOVE_GAP       d@   DIR_CHANGE_INTERVAL ffffff�?   WALK_INTERVAL       @   NEAR_WALK_RATE      �Q@   FAR_WALK_RATE    JUMP_INTERVAL       @   UP_JUMP_RATE       D@   UP_DOWN_RATE       4@   DOWN_JUMP_RATE    DOWN_DOWN_RATE    PATROL_MOVE    PATROL_BEGIN_RATE    ESCAPE_MOVE    ESCAPE_GAP       �?      $@
   ANIM_NAME    Normal 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE    XAP_ONE_WAIT    TRANSITION    CAN_PUSH_UNIT    CAN_PASS_UNIT    TRUE    PASSIVE_SPEED_X    PASSIVE_SPEED_Y    PARTICLE_SEQ {�G�z�?   Toxicgas_Wait01    Scene_Root    SUPER_ARMOR    NEVER_MOVE    ALLOW_DIR_CHANGE    VIEW_TARGET    EVENT_INTERVAL_TIME0 �������?   EVENT_PROCESS    STATE_CHANGE_TYPE    SCT_CONDITION_TABLE    CT_TRAP_POISON_ATTACK    EVENT_INTERVAL_ID    DISTANCE_TO_TARGET_NEAR      @�@   RATE       �?   STATE_TIME_OVER       @   SCT_MOTION_END    LAND_CONNECT    INVINCIBLE 
   DYING_END    DYING_SPEED �������?   IMMADIATE_PACKET_SEND    MovePos        :    	   U  U  U  U  U  W  W  W  W  Z  Z  Z  [  [  [  \  \  \  \  \  \  \  \  `     	   pKTDXApp           pX2Game        	   pNPCUnit                  EventTimer ffffff@	   vBonePos    GetBonePos_LUA    Scene_Root    landPos    GetLandPosition_LUA    pDamageEffect    GetDamageEffect    CreateInstance_LUA    TRAP_TOXICGAS    y        �>A  ���T� K? ���  @� G �� � � � ��  � �  E FAY �      m       o  o  o  o  o  p  p  p  p  p  q  q  q  q  q  s  u        pos        
   dirvector           dist                  x    y    z        �> �� �� } �> ƾ �ɀ} ? � �� ~   �  (  �   	�} ��~ � F� I� E � I �    �   
� A   I � 
 �  _  I � �  J   IC� G  �   	ć �Ĉ �ĉ �D� �Ċ �D� �ċ   
  	Č �D� �č � I � �D� 	ȏ �Ȑ �ȑ II� �D� 	ʓ � �� I�� J IK��D��ė�D��Ę�D��ę�D��Ě�D��ě�D��Ĝ�D��ĝ�D��Ğ�D��ğ�D�I�� �  J J  �P��  	Q��ѢJ  �Q�J  	R��Ф �Q� �ѥ �Q� �Ѧ �Q� �ѧ �Q� �Ѩ �Q� �ѩ �Q� �Ѫ �Q� 	ҫ 	R� 	Ҭ �H� �   �  �   
 � �W���	دI˰�X�IY��?����	?�I � 
 �Z�I[��[�I\��\�I]�	J�	޻�޼	߽	߾�^�I�� J  �D�I�� 
 �X��Z��`�	a�	a�	�	ʼ	ʽ	ʾ	J�I�� G  
  ��� �# F� I�� � I � � I�� �$ I � �D� ��� 
� 
��$ �% & � A& � �$ 	 
  _   I � �$ I � �$ I�� � I � � I�� If� 
� 
�E( �� �( �    I � �  �D�	�����I�� G  
  ��� �# F� I�� � I � � I�� �$ I � �D� ��� �$ I � �$ I�� � I � � I�� �h� 
� 
�E( �� �( �    I � �  �D�	��I�� �  
  ��� �# F� I�� �$ I � � I�� � I � �D� ��� �$ I�� � I � � I�� 
� 
 E( F�A _    I � G  
  ��� �# F� I�� � I � � I � 
   _  I�� � I�� �$ I � �$ I�� � I � � I�� �$ I � ��� �$ I�� �  "     b   �,  �  