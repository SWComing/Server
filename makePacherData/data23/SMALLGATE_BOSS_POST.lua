LuaP		�	�h��}A.   @dat/Script/\Npc\DOOR\SMALLGATE_BOSS_POST.LUA                               
                                          !   "   #   $   %   (   *   +   ,   .   .   0   1   7   8   :   <   =   ?   A   C   D   E   F   G   H   I   J   K   M   N   O   P   Q   R   S   T   U   W   X   Z   \   ]   ^   ^   _   _   b   b   c   c   c   e   g   i   j   k   l   m   n   o   p   q   r   s   t   u   w   x   y   {   |   |   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                            	  	                                                                    "  "  #  #  %  %  &  0  )  :  3  M  =  M          �      INIT_SYSTEM    UNIT_WIDTH       I@   UNIT_HEIGHT      �r@   UNIT_LAYER 	   X2_LAYER 
   XL_UNIT_0    INIT_DEVICE    READY_TEXTURE    READY_SOUND    INIT_MOTION    MOTION_FILE_NAME    Motion_Common_Gate_Boss_Post.X    ADD_ROTATE_Y       4@      4�   INIT_PHYSIC    RELOAD_ACCEL      @�@   G_ACCEL            MAX_G_SPEED    WALK_SPEED 
   RUN_SPEED    JUMP_SPEED    DASH_JUMP_SPEED    INIT_COMPONENT    MAX_HP      ��@   MP_CHANGE_RATE    MP_CHARGE_RATE    USE_SLASH_TRACE    FALSE    SHADOW_SIZE    SHADOW_FILE_NAME    shadow.dds    QUESTION_MARK_SEQ        EXCLAMATION_MARK_SEQ    HEAD_BONE_NAME    Bip01_Head    HYPER_MODE_COUNT    MAX_HYPER_MODE_TIME       >@   HARD_LEVEL    HP    ATK_PHYSIC 
   ATK_MAGIC 	   ATK_FIRE    ATK_ICE 
   ATK_EARTH    ATK_LIGHTNING 	   ATK_DARK 
   ATK_LIGHT    ATK_UNIVERSAL    DEF_PHYSIC 
   DEF_MAGIC 	   DEF_FIRE    DEF_ICE 
   DEF_EARTH    DEF_LIGHTNING 	   DEF_DARK 
   DEF_LIGHT    DEF_UNIVERSAL    TRIGGER_RATE    INIT_STATE    STATE_NAME $   SMALLGATE_BOSS_POST_WAIT_INVINCIBLE    SMALLGATE_BOSS_POST_WAIT    SMALLGATE_BOSS_POST_DAMAGE    SMALLGATE_BOSS_POST_BROKEN    LUA_STATE_START_FUNC '   SMALLGATE_BOSS_POST_BROKEN_START_STATE    SMALLGATE_BOSS_POST_DYING    START_STATE    SMALL_DAMAGE_LAND_FRONT    SMALL_DAMAGE_LAND_BACK    BIG_DAMAGE_LAND_FRONT    BIG_DAMAGE_LAND_BACK    DOWN_DAMAGE_LAND_FRONT    DOWN_DAMAGE_LAND_BACK    FLY_DAMAGE_FRONT    FLY_DAMAGE_BACK    SMALL_DAMAGE_AIR    BIG_DAMAGE_AIR    DOWN_DAMAGE_AIR 
   UP_DAMAGE    DAMAGE_REVENGE    DYING_LAND_FRONT    DYING_LAND_BACK 
   DYING_SKY    REVENGE_ATTACK    INIT_AI    TARGET    TARGET_PRIORITY    TP_LOW_HP_FIRST    TARGET_INTERVAL     �i�@   TARGET_NEAR_RANGE    TARGET_RANGE    TARGET_LOST_RANGE    TARGET_SUCCESS_RATE    ATTACK_TARGET_RATE    PRESERVE_LAST_TARGET_RATE    CHASE_MOVE 	   DEST_GAP      �b@	   MOVE_GAP       d@   DIR_CHANGE_INTERVAL ffffff�?   MOVE_SPLIT_RANGE      ��@   WALK_INTERVAL       @   NEAR_WALK_RATE      �Q@   FAR_WALK_RATE    JUMP_INTERVAL       @   UP_JUMP_RATE       D@   UP_DOWN_RATE    DOWN_JUMP_RATE    DOWN_DOWN_RATE    PATROL_MOVE    PATROL_BEGIN_RATE    PATROL_RANGE    PATROL_COOL_TIME       �?   ONLY_THIS_LINE_GROUP    TRUE    ESCAPE_MOVE      @@   ESCAPE_GAP       $@   ESCAPE_CONDITION    RATE    MY_HP    ESCAPE_RANGE 
   ANIM_NAME    Boss_PostWait 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE    XAP_ONE_WAIT    TRANSITION    CAN_PUSH_UNIT    CAN_PASS_UNIT    INVINCIBLE       Y@   PASSIVE_SPEED_X    PASSIVE_SPEED_Y    NEVER_MOVE    EVENT_PROCESS    STATE_CHANGE_TYPE    SCT_CONDITION_FUNCTION    CF_SMALLGATE_BOSS_POST_WAIT    CF_SMALLGATE_BOSS_POST_BROKEN    Boss_PostDamage    SCT_MOTION_END    Boss_PostBroken    GatePostBroken    LAND_CONNECT 
   DYING_END    IMMADIATE_PACKET_SEND        )    
   +  +  +  +  ,  ,  ,  .  .  0     	   pKTDXApp     	      pX2Game     	   	   pNPCUnit     	             LiveActiveNPCNum             
   �� � վ � � �  T �    �      3    
   5  5  5  5  6  6  6  8  8  :     	   pKTDXApp     	      pX2Game     	   	   pNPCUnit     	          	   GetNowHP      ��@    
   �>� ׾ � � �  T �    �      =    J   ?  ?  ?  @  @  @  @  @  @  @  @  @  @  @  @  @  @  @  @  A  A  A  B  B  B  B  C  C  C  C  C  C  C  C  D  D  D  D  D  D  D  D  G  G  G  G  G  G  G  G  G  G  G  G  G  G  G  G  H  H  H  I  I  I  I  J  J  J  J  J  J  J  J  M     	   pKTDXApp     I      pX2Game     I   	   pNPCUnit     I             pMinorParticle    GetMinorParticle 
   pParticle    CreateSequence_LUA    ChainGateLight1    GetBonePos_LUA    COLLISION_SPHERE2    D3DXVECTOR2      @�@      �?      �    SetMinorParticle_LUA            degreeY    GetXSkinAnim 
   GetMatrix    GetYRotateDegree      �V@   SetAddRotate    D3DXVECTOR3    ChainGateLight2     J   ˾ �     K� �?� ���   	��� A 	� 
��  �  �  U��� �AA �  Y KB� ��� ��� �� �  K� A � A  Y    K�A �?� ���   	��� A 	� 
��  �  �  U��� �AA �  Y �  K� A � A  Y  �    �   	�} ��~ � F� I�    �   
  I�� 
  I �   �   �A� �B� �  �   IC� �C� �C� �È �C� �É �C� G  
  �E� �C� �Ì E I � �C� �ǎ 	ȏ 	Ȑ �H� �C� �ɒ J �C��Ô�C��Õ�C��Ö�C��×�C��Ø�C��Ù�C��Ú�C��Û�C��Ü�C��ÝI�� �  J� J  �ϞJ  �ϞJ  	О�  IО�P�J  	ў�Ϣ 	P� 	У 	P� 	Ф 	P� 	Х 	P� 	Ц 	P� 	Ч 	P� 	Ш 	P� 	ѩ 	Q� 	Ѫ 	H�   �  �   
 � �V���	׭�î�C��ï�C��ð�C�I � 
 IY��Y�IZ��Z�I[��[��I��ܸ	ݹIºIB�	ݻI�� �  	���?�	߽! ���I � 
 	`����	_��`��`����ɹ�ɺ�I��ɻI�� �  	?�I���Z�I�� G  
  	�� $ �� I�� ! I � E I�� ! I � 
 A �% _  I�� ��� �C� ! I�� 
� 
��& ��A A' �    I �   
  	�� $ �� I�� ! I � E I�� E I � ��� �C� ! I�� 
� 
��& ��� �' �    I � G  
  I�� $ �� I�� ! I � E I�� E I � ��� �C� ! I�� 
 
 �& ��A _  
��& �e� �' �  _  I � �  
  ��� $ �� I�� ! I � E I�� ! I � 
 A �% _  I�� ��� �C� ! I�� �  
  	�� $ �� I�� E I � E I�� 
 A �% _  I�� E I�� ! I � ! I�� ! I � ! I�� �  "   G'  b   �'  �   G  �  