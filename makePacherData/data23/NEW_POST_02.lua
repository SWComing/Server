LuaP		�	�h��}A&   @dat/Script/\Npc\DOOR\NEW_POST_02.LUA        �                        	                                           !   "   $   %   &   '   (   +   -   .   /   1   1   3   4   :   ;   =   ?   @   B   B   B   D   F   H   I   J   K   L   M   N   O   P   R   S   T   U   V   W   X   Y   Z   \   ]   `   b   c   d   d   e   e   h   h   i   i   i   k   m   o   p   q   r   s   t   u   v   w   x   y   z   {   }   ~      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         
                  �      INIT_SYSTEM    UNIT_WIDTH       I@   UNIT_HEIGHT      @@   UNIT_LAYER 	   X2_LAYER 
   XL_UNIT_0    INIT_DEVICE    READY_TEXTURE    READY_SOUND    INIT_MOTION    MOTION_FILE_NAME    NEWDOOR01.X    MOTION_ANI_TEX_XET    NEWDOOR02_POST.xet    MOTION_CHANGE_TEX_XET    ADD_ROTATE_Y       4@      4�   INIT_PHYSIC    RELOAD_ACCEL      @�@   G_ACCEL            MAX_G_SPEED    WALK_SPEED 
   RUN_SPEED    JUMP_SPEED    DASH_JUMP_SPEED    INIT_COMPONENT    MAX_HP      ��@   MP_CHANGE_RATE    MP_CHARGE_RATE    USE_SLASH_TRACE    FALSE    SHADOW_SIZE    SHADOW_FILE_NAME    shadow.dds    QUESTION_MARK_SEQ        EXCLAMATION_MARK_SEQ    HEAD_BONE_NAME    Bip01_Head    HYPER_MODE_COUNT    MAX_HYPER_MODE_TIME       >@   HITTED_TYPE 
   HTD_STONE    HARD_LEVEL    HP    ATK_PHYSIC 
   ATK_MAGIC 	   ATK_FIRE    ATK_ICE 
   ATK_EARTH    ATK_LIGHTNING 	   ATK_DARK 
   ATK_LIGHT    ATK_UNIVERSAL    DEF_PHYSIC 
   DEF_MAGIC 	   DEF_FIRE    DEF_ICE 
   DEF_EARTH    DEF_LIGHTNING 	   DEF_DARK 
   DEF_LIGHT    DEF_UNIVERSAL    TRIGGER_RATE    INIT_STATE    STATE_NAME    NEW_POST_01_WAIT_INVINCIBLE    NEW_POST_01_WAIT    NEW_POST_01_DAMAGE    NEW_POST_01_BROKEN    LUA_STATE_START_FUNC #   CHAIN_GATE_POST_BROKEN_START_STATE    NEW_POST_01_DYING    START_STATE    SMALL_DAMAGE_LAND_FRONT    SMALL_DAMAGE_LAND_BACK    BIG_DAMAGE_LAND_FRONT    BIG_DAMAGE_LAND_BACK    DOWN_DAMAGE_LAND_FRONT    DOWN_DAMAGE_LAND_BACK    FLY_DAMAGE_FRONT    FLY_DAMAGE_BACK    SMALL_DAMAGE_AIR    BIG_DAMAGE_AIR    DOWN_DAMAGE_AIR 
   UP_DAMAGE    DAMAGE_REVENGE    DYING_LAND_FRONT    DYING_LAND_BACK 
   DYING_SKY    REVENGE_ATTACK    INIT_AI    TARGET    TARGET_PRIORITY    TP_LOW_HP_FIRST    TARGET_INTERVAL     �i�@   TARGET_NEAR_RANGE    TARGET_RANGE    TARGET_LOST_RANGE    TARGET_SUCCESS_RATE    ATTACK_TARGET_RATE    PRESERVE_LAST_TARGET_RATE 
   ANIM_NAME    Wait 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE    XAP_ONE_WAIT    TRANSITION    TRUE    CAN_PUSH_UNIT    CAN_PASS_UNIT    INVINCIBLE       Y@   PASSIVE_SPEED_X    PASSIVE_SPEED_Y    NEVER_MOVE    EVENT_PROCESS    STATE_CHANGE_TYPE    SCT_CONDITION_FUNCTION    CF_NEW_POST_01_WAIT    CF_NEW_POST_01_BROKEN    SCT_MOTION_END    LAND_CONNECT 
   DYING_END    IMMADIATE_PACKET_SEND    NEW_POST_01_BROKEN_START_STATE            
                          	   pKTDXApp     	      pX2Game     	   	   pNPCUnit     	             LiveActiveNPCNum             
   �� � վ � � �  T �    �      
    
                          	   pKTDXApp     	      pX2Game     	   	   pNPCUnit     	          	   GetNowHP      X�@    
   �>� ׾ � � �  T �    �          D                                                                                                                                               	   pKTDXApp     C      pX2Game     C   	   pNPCUnit     C             pMinorParticle    GetMinorParticle 
   pParticle    CreateSequence_LUA    ChainGateLight1    GetBonePos_LUA    COLLISION_SPHERE2    D3DXVECTOR2      @�@      �?      �   SetMinorParticle_LUA            degreeY    GetXSkinAnim 
   GetMatrix    GetYRotateDegree      �V@   SetAddRotate    D3DXVECTOR3    ChainGateLight2     D   ˾ �     K� �?� ���   	��� A 	� 
��  �  KA �  Y B� K�� ��� ��G �  ��  E   Y    K� �?� ���   	��� A 	� 
��  �  KAA �  Y �  ��  E   Y  �  �   �   	�} ��~ � F� I�    �   
  I�� 
  I �   �   �A� IB� IB� IÅ �  �   	ć �Ĉ �ĉ �D� �Ċ �D� �ċ   
  �ƌ �č �D� 	 I�� �ď IH� �H� �H� �ɒ �ē IJ�  �� I � J �Ė�D��ė�D��Ę�D��ę�D��Ě�D��ě�D��Ĝ�D��ĝ�D��Ğ�D��ğ�D�I � �  J� J  �P�J  	Q�J  IQ��  �Q�	ңJ  IR��P� Iѥ IQ� IѦ IQ� Iѧ IQ� IѨ IQ� Iѩ IQ� IѪ IQ� Iѫ IR� IҬ IR� �ȭ   �  J   
  �W� �IX��D��ı�D��Ĳ�D��ĳI�� �  
  IZ� E � I �  I�� 	 I�� 	 I � 
   _  I�� �Ĺ �D�  I�� 
� 
�E �� � �    I � G  
  IZ� E � I �  I�� 	 I�� 	 I � �Ĺ �D�  I�� 
� 
�E �   �    I � �  
  IZ� E � I �  I�� 	 I�� 	 I � �Ĺ �D�  I�� 
 
 E ��� _  
�E ^   �  _  I � �  
  IZ� E � I �  I�� 	 I�� 	 I � 
   _  I�� �Ĺ �D�  I��   
  IZ� E � I � 	 I�� 	 I � 
   _  I�� 	 I��  I �  I��  I��  I��  I � �  "   �  b      �   G!  �  