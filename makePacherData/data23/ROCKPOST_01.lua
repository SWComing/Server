LuaP		�	�h��}A&   @dat/Script/\Npc\DOOR\ROCKPOST_01.LUA        �                        	                                          !   "   #   $   %   (   *   +   ,   .   .   0   1   7   8   :   <   =   ?   ?   ?   A   C   E   F   G   H   I   J   K   L   M   O   P   Q   R   S   T   U   V   W   Y   Z   ]   _   `   a   a   b   b   e   e   f   f   f   h   j   l   m   n   o   p   q   r   s   t   u   v   w   x   z   {   |   ~         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �                     �      INIT_SYSTEM    UNIT_WIDTH       I@   UNIT_HEIGHT      @@   UNIT_LAYER 	   X2_LAYER 
   XL_UNIT_0    INIT_DEVICE    READY_TEXTURE    READY_SOUND    INIT_MOTION    MOTION_FILE_NAME    Motion_Rockpost.x    ADD_ROTATE_Y       4@      4�   INIT_PHYSIC    RELOAD_ACCEL      @�@   G_ACCEL            MAX_G_SPEED    WALK_SPEED 
   RUN_SPEED    JUMP_SPEED    DASH_JUMP_SPEED    INIT_COMPONENT    MAX_HP      ��@   MP_CHANGE_RATE    MP_CHARGE_RATE    USE_SLASH_TRACE    FALSE    SHADOW_SIZE    SHADOW_FILE_NAME    shadow.dds    QUESTION_MARK_SEQ        EXCLAMATION_MARK_SEQ    HEAD_BONE_NAME    Bip01_Head    HYPER_MODE_COUNT    MAX_HYPER_MODE_TIME       >@   HITTED_TYPE 
   HTD_STONE    HARD_LEVEL    HP    ATK_PHYSIC 
   ATK_MAGIC 	   ATK_FIRE    ATK_ICE 
   ATK_EARTH    ATK_LIGHTNING 	   ATK_DARK 
   ATK_LIGHT    ATK_UNIVERSAL    DEF_PHYSIC 
   DEF_MAGIC 	   DEF_FIRE    DEF_ICE 
   DEF_EARTH    DEF_LIGHTNING 	   DEF_DARK 
   DEF_LIGHT    DEF_UNIVERSAL    TRIGGER_RATE    INIT_STATE    STATE_NAME    ROCKPOST_01_WAIT_INVINCIBLE    ROCKPOST_01_WAIT    ROCKPOST_01_DAMAGE    ROCKPOST_01_BROKEN    LUA_STATE_START_FUNC #   CHAIN_GATE_POST_BROKEN_START_STATE    ROCKPOST_01_DYING    START_STATE    SMALL_DAMAGE_LAND_FRONT    SMALL_DAMAGE_LAND_BACK    BIG_DAMAGE_LAND_FRONT    BIG_DAMAGE_LAND_BACK    DOWN_DAMAGE_LAND_FRONT    DOWN_DAMAGE_LAND_BACK    FLY_DAMAGE_FRONT    FLY_DAMAGE_BACK    SMALL_DAMAGE_AIR    BIG_DAMAGE_AIR    DOWN_DAMAGE_AIR 
   UP_DAMAGE    DAMAGE_REVENGE    DYING_LAND_FRONT    DYING_LAND_BACK 
   DYING_SKY    REVENGE_ATTACK    INIT_AI    TARGET    TARGET_PRIORITY    TP_LOW_HP_FIRST    TARGET_INTERVAL     �i�@   TARGET_NEAR_RANGE    TARGET_RANGE    TARGET_LOST_RANGE    TARGET_SUCCESS_RATE    ATTACK_TARGET_RATE    PRESERVE_LAST_TARGET_RATE 
   ANIM_NAME    woodpost_01Wait 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE    XAP_ONE_WAIT    TRANSITION    TRUE    CAN_PUSH_UNIT    CAN_PASS_UNIT    INVINCIBLE       Y@   PASSIVE_SPEED_X    PASSIVE_SPEED_Y    NEVER_MOVE    EVENT_PROCESS    STATE_CHANGE_TYPE    SCT_CONDITION_FUNCTION    CF_ROCKPOST_01_WAIT    woodpost_01wait    CF_ROCKPOST_01_BROKEN    woodpost_01Damage    SCT_MOTION_END    woodpost_01Broken    LAND_CONNECT 
   DYING_END    IMMADIATE_PACKET_SEND    ROCKPOST_01_BROKEN_START_STATE        �     
                              	   pKTDXApp     	      pX2Game     	   	   pNPCUnit     	             LiveActiveNPCNum             
   �� � վ � � �  T �    �          
   	  	  	  	  
  
  
           	   pKTDXApp     	      pX2Game     	   	   pNPCUnit     	          	   GetNowHP      X�@    
   �>� ׾ � � �  T �    �          D                                                                                                                                              	   pKTDXApp     C      pX2Game     C   	   pNPCUnit     C             pMinorParticle    GetMinorParticle 
   pParticle    CreateSequence_LUA    ChainGateLight1    GetBonePos_LUA    COLLISION_SPHERE2    D3DXVECTOR2      @�@      �?      �   SetMinorParticle_LUA            degreeY    GetXSkinAnim 
   GetMatrix    GetYRotateDegree      �V@   SetAddRotate    D3DXVECTOR3    ChainGateLight2     D   ˾ �     K� �?� ���   	��� A 	� 
��  �  KA �  Y B� K�� ��� ��G �  ��  E   Y    K� �?� ���   	��� A 	� 
��  �  KAA �  Y �  ��  E   Y  �  �   �   	�} ��~ � F� I�    �   
  I�� 
  I �   �   �A� �B� �  �   IC� �C� �C� �È �C� �É �C� G  
  �E� �C� �Ì E I � �C� �ǎ 	ȏ 	Ȑ �H� �C� �ɒ E � I�� J �C��Õ�C��Ö�C��×�C��Ø�C��Ù�C��Ú�C��Û�C��Ü�C��Ý�C��ÞI�� �  J� J  	ПJ  IПJ  �П�  �ПIQ�J  �џ	У �P� �Ф �P� �Х �P� �Ц �P� �Ч �P� �Ш �P� �Щ �P� �Ѫ �Q� �ѫ 	H�     J   
 E W����׮�ï�C��ð�C��ñ�C�I � �  
  �ٲ � F� I�� E I � E I � E I�� 
 A A _  I � �C� �ø E I � 
� 
�� F��  �    I�� �  
  �ݲ � F� I�� E I � E I � E I�� �C� �ø E I � 
� 
�� F�A � �    I�� �  
  I޲ � F� I�� E I � E I � E I�� �C� �ø E I � 
 
 � ��� _  
�� F]A � �  _  I��   
  �޲ � F� I�� E I � E I � E I�� 
 A A _  I � �C� �ø E I � G  
  �޲ � F� I�� E I � E I � 
 A A _  I � E I � E I�� E I � E I�� E I � E I �   "     b   �  �   G!  �  