LuaP		�	�h��}A&   @dat/Script/\Npc\DOOR\WOODPOST_01.LUA                               
                                          !   "   #   $   %   (   *   +   ,   .   .   0   1   7   8   :   <   =   ?   A   C   D   E   F   G   H   I   J   K   M   N   O   P   Q   R   S   T   U   W   X   Z   \   ]   ^   ^   _   _   b   b   c   c   e   g   i   j   k   l   m   n   o   p   q   r   s   t   u   w   x   y   {   |   |   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                            	  	                                                                    "  "  #  #  %  %  &  &  '  1  *  ;  4  N  >  N          �      INIT_SYSTEM    UNIT_WIDTH       I@   UNIT_HEIGHT      �r@   UNIT_LAYER 	   X2_LAYER 
   XL_UNIT_0    INIT_DEVICE    READY_TEXTURE    READY_SOUND    INIT_MOTION    MOTION_FILE_NAME    Motion_Woodpost_01.x    ADD_ROTATE_Y       4@      4�   INIT_PHYSIC    RELOAD_ACCEL      @�@   G_ACCEL            MAX_G_SPEED    WALK_SPEED 
   RUN_SPEED    JUMP_SPEED    DASH_JUMP_SPEED    INIT_COMPONENT    MAX_HP      ��@   MP_CHANGE_RATE    MP_CHARGE_RATE    USE_SLASH_TRACE    FALSE    SHADOW_SIZE    SHADOW_FILE_NAME    shadow.dds    QUESTION_MARK_SEQ        EXCLAMATION_MARK_SEQ    HEAD_BONE_NAME    Bip01_Head    HYPER_MODE_COUNT    MAX_HYPER_MODE_TIME       >@   HARD_LEVEL    HP    ATK_PHYSIC 
   ATK_MAGIC 	   ATK_FIRE    ATK_ICE 
   ATK_EARTH    ATK_LIGHTNING 	   ATK_DARK 
   ATK_LIGHT    ATK_UNIVERSAL    DEF_PHYSIC 
   DEF_MAGIC 	   DEF_FIRE    DEF_ICE 
   DEF_EARTH    DEF_LIGHTNING 	   DEF_DARK 
   DEF_LIGHT    DEF_UNIVERSAL    TRIGGER_RATE    INIT_STATE    STATE_NAME    WOODPOST_01_WAIT_INVINCIBLE    WOODPOST_01_WAIT    WOODPOST_01_DAMAGE    WOODPOST_01_BROKEN    WOODPOST_01_DYING    START_STATE    SMALL_DAMAGE_LAND_FRONT    SMALL_DAMAGE_LAND_BACK    BIG_DAMAGE_LAND_FRONT    BIG_DAMAGE_LAND_BACK    DOWN_DAMAGE_LAND_FRONT    DOWN_DAMAGE_LAND_BACK    FLY_DAMAGE_FRONT    FLY_DAMAGE_BACK    SMALL_DAMAGE_AIR    BIG_DAMAGE_AIR    DOWN_DAMAGE_AIR 
   UP_DAMAGE    DAMAGE_REVENGE    DYING_LAND_FRONT    DYING_LAND_BACK 
   DYING_SKY    REVENGE_ATTACK    INIT_AI    TARGET    TARGET_PRIORITY    TP_LOW_HP_FIRST    TARGET_INTERVAL     �i�@   TARGET_NEAR_RANGE    TARGET_RANGE    TARGET_LOST_RANGE    TARGET_SUCCESS_RATE    ATTACK_TARGET_RATE    PRESERVE_LAST_TARGET_RATE    CHASE_MOVE 	   DEST_GAP      �b@	   MOVE_GAP       d@   DIR_CHANGE_INTERVAL ffffff�?   MOVE_SPLIT_RANGE      ��@   WALK_INTERVAL       @   NEAR_WALK_RATE      �Q@   FAR_WALK_RATE    JUMP_INTERVAL       @   UP_JUMP_RATE       D@   UP_DOWN_RATE    DOWN_JUMP_RATE    DOWN_DOWN_RATE    PATROL_MOVE    PATROL_BEGIN_RATE    PATROL_RANGE    PATROL_COOL_TIME       �?   ONLY_THIS_LINE_GROUP    TRUE    ESCAPE_MOVE      @@   ESCAPE_GAP       $@   ESCAPE_CONDITION    RATE    MY_HP    ESCAPE_RANGE 
   ANIM_NAME    woodpost_01Wait 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE    XAP_ONE_WAIT    TRANSITION    CAN_PUSH_UNIT    CAN_PASS_UNIT    INVINCIBLE       Y@   PASSIVE_SPEED_X    PASSIVE_SPEED_Y    NEVER_MOVE    EVENT_PROCESS    STATE_CHANGE_TYPE    SCT_CONDITION_FUNCTION    CF_WOODPOST_01_WAIT    CF_WOODPOST_01_BROKEN    woodpost_01Damage    SCT_MOTION_END    woodpost_01Broken    LAND_CONNECT 
   DYING_END    IMMADIATE_PACKET_SEND    WOODPOST_01_BROKEN_START_STATE        *    
   ,  ,  ,  ,  -  -  -  /  /  1     	   pKTDXApp     	      pX2Game     	   	   pNPCUnit     	             LiveActiveNPCNum             
   �� � վ � � �  T �    �      4    
   6  6  6  6  7  7  7  9  9  ;     	   pKTDXApp     	      pX2Game     	   	   pNPCUnit     	          	   GetNowHP      ��@    
   �>� ׾ � � �  T �    �      >    J   @  @  @  A  A  A  A  A  A  A  A  A  A  A  A  A  A  A  A  B  B  B  C  C  C  C  D  D  D  D  D  D  D  D  E  E  E  E  E  E  E  E  H  H  H  H  H  H  H  H  H  H  H  H  H  H  H  H  I  I  I  J  J  J  J  K  K  K  K  K  K  K  K  N     	   pKTDXApp     I      pX2Game     I   	   pNPCUnit     I             pMinorParticle    GetMinorParticle 
   pParticle    CreateSequence_LUA    ChainGateLight1    GetBonePos_LUA    COLLISION_SPHERE2    D3DXVECTOR2      @�@      �?      �    SetMinorParticle_LUA            degreeY    GetXSkinAnim 
   GetMatrix    GetYRotateDegree      �V@   SetAddRotate    D3DXVECTOR3    ChainGateLight2     J   ˾ �     K� �?� ���   	��� A 	� 
��  �  �  U��� �AA �  Y KB� ��� ��� �� �  K� A � A  Y    K�A �?� ���   	��� A 	� 
��  �  �  U��� �AA �  Y �  K� A � A  Y  �    �   	�} ��~ � F� I�    �   
  I�� 
  I �   �   �A� �B� �  �   IC� �C� �C� �È �C� �É �C� G  
  �E� �C� �Ì E I � �C� �ǎ 	ȏ 	Ȑ �H� �C� �ɒ J �C��Ô�C��Õ�C��Ö�C��×�C��Ø�C��Ù�C��Ú�C��Û�C��Ü�C��ÝI�� �  J� J  �ϞJ  �ϞJ  	ОJ  IОJ  �О�ϡ 	P� 	Т 	P� 	У 	P� 	Ф 	P� 	Х 	P� 	Ц 	P� 	Ч 	P� �Ш �P� �Щ 	H�   �  �   
 E V����֬�í�C��î�C��ï�C�I � 
 �X�IY��Y�IZ��Z�I[��I�	ܷ�ܸI¹IB��ܺI�� �  	���?��޼�  ���I � 
 �_�Iڿ�^�	`�	`�	��ɸ�ɹ�I��ɺI�� �  	?�I��IZ�I�� �  
  ��� �# F� I�� �  I � E I�� E I � 
 A % _  I�� ��� �C� �  I�� 
� 
�E& �A �& �    I �   
  ��� �# F� I�� �  I � E I�� E I � ��� �C� �  I�� 
� 
�E& �� ' �    I � G  
  ��� �# F� I�� �  I � E I�� E I � ��� �C� �  I�� 
 
 E& �A _  
�E& e� ' �  _  I � �  
  I�� �# F� I�� �  I � E I�� E I � 
 A % _  I�� ��� �C� �  I�� �  
  I�� �# F� I�� E I � E I � 
 A % _  I�� E I�� �  I � �  I�� �  I�� �  I�� �  I �   "   �&  b   '  �   �(  �  