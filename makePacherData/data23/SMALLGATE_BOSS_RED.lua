LuaP		�	�h��}A-   @dat/Script/\Npc\DOOR\SMALLGATE_BOSS_RED.LUA             	   
                                                                           !   "   $   &   '   (   *   +   ,   -   .   1   3   4   5   7   7   9   :   @   A   C   E   F   H   H   H   J   L   N   O   P   Q   R   S   T   U   V   X   Y   Z   [   \   ]   ^   _   `   b   c   e   g   h   i   i   j   j   j   j   m   m   o   q   s   t   u   v   w   x   y   z   {   |   }   ~      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �             	  	                                                                     "  "  #  #  %  %  &  &  )  )  *  8  1  @  ;  @          �      INIT_SYSTEM    UNIT_WIDTH       I@   UNIT_HEIGHT      �r@   UNIT_LAYER 	   X2_LAYER 
   XL_UNIT_0    RENDER_PARAM    RENDER_TYPE    RT_CARTOON    INIT_DEVICE    READY_TEXTURE    READY_SOUND    INIT_MOTION    MOTION_FILE_NAME    Motion_Common_Gate_Boss.x    MOTION_MULTI_TEX_XET     Motion_Common_Gate_Boss_Red.xet    MULTI_TEX_SPEED        @              �?   ADD_ROTATE_Y       4@      4�   INIT_PHYSIC    RELOAD_ACCEL      @�@   G_ACCEL    MAX_G_SPEED    WALK_SPEED 
   RUN_SPEED    JUMP_SPEED    DASH_JUMP_SPEED    INIT_COMPONENT    MAX_HP      @�@   MP_CHANGE_RATE    MP_CHARGE_RATE    USE_SLASH_TRACE    FALSE    SHADOW_SIZE    SHADOW_FILE_NAME    shadow.dds    QUESTION_MARK_SEQ        EXCLAMATION_MARK_SEQ    HEAD_BONE_NAME    Bip01_Head    HYPER_MODE_COUNT    MAX_HYPER_MODE_TIME       >@   HITTED_TYPE 	   HTD_WOOD    HARD_LEVEL    HP    ATK_PHYSIC 
   ATK_MAGIC 	   ATK_FIRE    ATK_ICE 
   ATK_EARTH    ATK_LIGHTNING 	   ATK_DARK 
   ATK_LIGHT    ATK_UNIVERSAL    DEF_PHYSIC 
   DEF_MAGIC 	   DEF_FIRE    DEF_ICE 
   DEF_EARTH    DEF_LIGHTNING 	   DEF_DARK 
   DEF_LIGHT    DEF_UNIVERSAL    TRIGGER_RATE    INIT_STATE    STATE_NAME #   SMALLGATE_BOSS_RED_WAIT_INVINCIBLE    SMALLGATE_BOSS_RED_WAIT    LUA_FRAME_MOVE_FUNC #   SMALLGATE_BOSS_RED_WAIT_FRAME_MOVE    LUA_STATE_START_FUNC $   SMALLGATE_BOSS_RED_WAIT_START_STATE    SMALLGATE_BOSS_RED_DAMAGE    SMALLGATE_BOSS_RED_DYING    START_STATE    SMALL_DAMAGE_LAND_FRONT    SMALL_DAMAGE_LAND_BACK    BIG_DAMAGE_LAND_FRONT    BIG_DAMAGE_LAND_BACK    DOWN_DAMAGE_LAND_FRONT    DOWN_DAMAGE_LAND_BACK    FLY_DAMAGE_FRONT    FLY_DAMAGE_BACK    SMALL_DAMAGE_AIR    BIG_DAMAGE_AIR    DOWN_DAMAGE_AIR 
   UP_DAMAGE    DAMAGE_REVENGE    DYING_LAND_FRONT    DYING_LAND_BACK 
   DYING_SKY    REVENGE_ATTACK    INIT_AI    TARGET    TARGET_PRIORITY    TP_LOW_HP_FIRST    TARGET_INTERVAL     �i�@   TARGET_NEAR_RANGE    TARGET_RANGE    TARGET_LOST_RANGE    TARGET_SUCCESS_RATE    ATTACK_TARGET_RATE    PRESERVE_LAST_TARGET_RATE    CHASE_MOVE 	   DEST_GAP      �b@	   MOVE_GAP       d@   DIR_CHANGE_INTERVAL ffffff�?   MOVE_SPLIT_RANGE      ��@   WALK_INTERVAL       @   NEAR_WALK_RATE      �Q@   FAR_WALK_RATE    JUMP_INTERVAL       @   UP_JUMP_RATE       D@   UP_DOWN_RATE    DOWN_JUMP_RATE    DOWN_DOWN_RATE    PATROL_MOVE    PATROL_BEGIN_RATE    PATROL_RANGE    PATROL_COOL_TIME       �?   ONLY_THIS_LINE_GROUP    TRUE    ESCAPE_MOVE      @@   ESCAPE_GAP       $@   ESCAPE_CONDITION    RATE    MY_HP    ESCAPE_RANGE 
   ANIM_NAME 
   Boss_Wait 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE    XAP_ONE_WAIT    TRANSITION    CAN_PUSH_UNIT    CAN_PASS_UNIT    INVINCIBLE       Y@   PASSIVE_SPEED_X    PASSIVE_SPEED_Y    NEVER_MOVE    EVENT_PROCESS    STATE_CHANGE_TYPE    SCT_CONDITION_FUNCTION    CF_SMALLGATE_BOSS_RED_WAIT    Boss_Damage    SCT_MOTION_END    Boss_Broken    LAND_CONNECT 
   DYING_END    IMMADIATE_PACKET_SEND        �     -   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                  	   pKTDXApp     ,      pX2Game     ,   	   pNPCUnit     ,             pos    GetLandPosition_LUA    y      �f@   AnimEventTimer_LUA {�G�z�?   pMinorParticle    GetMinorParticle    pParticle1    CreateSequence_LUA    Attack_Door_Top_01    D3DXVECTOR2       Y@      @      �?      �   pParticle2    Attack_Door_Top_02     -   �>�       ?L?	~�?A ����� K� � � � ���   �   	��� A 	� 
��   � ��A   �   	��� A 	� 
��   �      1    
   3  3  3  3  4  4  4  6  6  8     	   pKTDXApp     	      pX2Game     	   	   pNPCUnit     	             LiveActiveNPCNum             
   �� � վ � � �  T �    �      ;    	   =  =  =  >  >  >  >  >  @     	   pKTDXApp           pX2Game        	   pNPCUnit                  pXSkinAnim    GetXSkinAnim 
   SetUseTex        @    	   �>�     ��    Y �    �   	�} ��~ � F� I� E � I �    �   
  I � 
  I�� �  �   � 	Å 
� A � �  I�� �Ĉ �  �   �Ŋ �Ë �C� �Ì �C� �Í �C� �  
  �G� �C� �Ð E
 I � �C� �ɒ 	ʓ 	ʔ �J� �C� �˖ E � I�� J �C��Ù�C��Ú�C��Û�C��Ü�C��Ý�C��Þ�C��ß�C��à�C��á�C��âI�� �  J J  	ң�  Iң�R�IS�J  �ӣJ  �ӣ	R� �Ө �S� �ө �S� �Ӫ �S� �ӫ �S� �Ӭ �S� �ӭ �S� �Ӯ �S� �ӯ �S� 	ʰ �     �   
 � FY� ��Y��C��ô�C��õ�C��öI�� 
 	ܷ�ܸ	ݹ�ݺ	޻�޼�˽I_��_��D�����_�I � �  	?�����a��# � �I�� 
 ���]���I�I�Ic��K��K�����K�I � �  	���D����I �   
  �d� �& �� I � �# I�� E
 I � E
 I�� 
 A A( _  I � �C� ��� �# I � 
� 
��) F�� * �    I�� �  
  �d� �& �� I � �# I�� E
 I � E
 I�� �C� ��� �# I � 
  I�� �  "   G  
  �h� �& �� I � �# I�� E
 I � E
 I�� �C� ��� �# I � 
� 
 �) �� _    I��   
  Ii� �& �� I � E
 I�� E
 I � 
 A A( _  I � E
 I � �# I�� �# I � �# I�� �# I � G  b   *  �   �  �  