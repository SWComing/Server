LuaP		�	�h��}A-   @dat/Script/\Npc\CROW\TOTEM_POLE_XUNFENG.lua        �         	   
   
   
            !   $   &   (   *   ,   -   /   1   5   7   9   :   ;   =   >   ?   @   A   D   F   G   H   J   J   L   M   S   T   V   X   Y   [   [   [   ^   `   b   c   d   e   f   g   h   i   j   l   m   n   o   p   q   r   s   t   v   w   x   }   ~            �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                     	  	  	  	  
  
        3    4  6  7  7  7  8  8  :  :  ;  ;  =  =  =  =  =  ?  @  B  B  C  C  D  L  E  L          �      INIT_SYSTEM    UNIT_WIDTH            UNIT_HEIGHT    UNIT_LAYER 	   X2_LAYER 
   XL_UNIT_0    RENDER_PARAM    RENDER_TYPE    RT_CARTOON    INIT_DEVICE    READY_TEXTURE    READY_SOUND    INIT_MOTION    MOTION_FILE_NAME    TOTEM_POLE_XUNFENG.X    INIT_PHYSIC    RELOAD_ACCEL      @�@   G_ACCEL    MAX_G_SPEED    WALK_SPEED 
   RUN_SPEED    JUMP_SPEED    DASH_JUMP_SPEED    INIT_COMPONENT    MAX_HP      @�@   MP_CHANGE_RATE    MP_CHARGE_RATE    USE_SLASH_TRACE    FALSE    SHADOW_SIZE    SHADOW_FILE_NAME    shadow.dds    QUESTION_MARK_SEQ        EXCLAMATION_MARK_SEQ    HEAD_BONE_NAME 	   Object01    HYPER_MODE_COUNT    MAX_HYPER_MODE_TIME       >@   HITTED_TYPE 	   HTD_WOOD    HARD_LEVEL    HP       i@   ATK_PHYSIC 
   ATK_MAGIC 	   ATK_FIRE    ATK_ICE 
   ATK_EARTH    ATK_LIGHTNING 	   ATK_DARK 
   ATK_LIGHT    ATK_UNIVERSAL    DEF_PHYSIC 
   DEF_MAGIC 	   DEF_FIRE    DEF_ICE 
   DEF_EARTH    DEF_LIGHTNING 	   DEF_DARK 
   DEF_LIGHT    DEF_UNIVERSAL    TRIGGER_RATE    INIT_STATE    STATE_NAME    TOTEM_POLE_XUNFENG_WAIT    LUA_STATE_START_FUNC $   TOTEM_POLE_XUNFENG_WAIT_STATE_START    TOTEM_POLE_XUNFENG_ATTACK    LUA_FRAME_MOVE_FUNC %   TOTEM_POLE_XUNFENG_ATTACK_FRAME_MOVE    TOTEM_POLE_XUNFENG_DEAD $   TOTEM_POLE_XUNFENG_DEAD_STATE_START    START_STATE    DYING_LAND_FRONT    DYING_LAND_BACK 
   DYING_SKY    INIT_AI    TARGET    TARGET_PRIORITY    TP_LOW_HP_FIRST    TARGET_INTERVAL       �?   TARGET_NEAR_RANGE      ��@   TARGET_RANGE    TARGET_LOST_RANGE    TARGET_SUCCESS_RATE       Y@   ATTACK_TARGET_RATE    PRESERVE_LAST_TARGET_RATE       N@   CHASE_MOVE 	   DEST_GAP      �b@	   MOVE_GAP       d@   DIR_CHANGE_INTERVAL ffffff�?   MOVE_SPLIT_RANGE      ��@   WALK_INTERVAL       @   NEAR_WALK_RATE      �Q@   FAR_WALK_RATE    JUMP_INTERVAL       @   UP_JUMP_RATE       D@   UP_DOWN_RATE       4@   DOWN_JUMP_RATE    DOWN_DOWN_RATE    PATROL_MOVE    PATROL_BEGIN_RATE       I@   PATROL_RANGE      �r@   PATROL_COOL_TIME    ONLY_THIS_LINE_GROUP    TRUE    ESCAPE_MOVE      @@   ESCAPE_GAP       $@   ESCAPE_CONDITION    RATE    MY_HP    ESCAPE_RANGE 
   ANIM_NAME    Wait 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE 	   XAP_LOOP    TRANSITION    CAN_PUSH_UNIT    CAN_PASS_UNIT    SUPER_ARMOR    PASSIVE_SPEED_X    PASSIVE_SPEED_Y    NEVER_MOVE    EVENT_PROCESS    STATE_CHANGE_TYPE    SCT_CONDITION_TABLE    CT_TOTEM_POLE_XUNFENG_ATTACK    STATE_TIME_OVER        @   ANIM_SPEED       �?   XAP_ONE_WAIT    SCT_MOTION_END    n    Dead    INVINCIBLE 
   DYING_END    IMMADIATE_PACKET_SEND        �        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      	   pKTDXApp           pX2Game        	   pNPCUnit                  SetBuffInstance    GetUID      V�@      �?   pUnit    GetNPCUnitByKeyCode     SetFlag_LUA        �� �>� �  �  Y�˿ �  ��  ��  K��  � Y �          j                                                                                                               !  !  !  "  "  "  "  "  "  "  "  "  "  "  "  "  "  #  #  #  $  $  $  $  *  *  *  *  *  +  +  +  +  ,  ,  ,  -  -  -  .  .  .  0  0  0  1  1  1  1  1  1  1  1  3     	   pKTDXApp     i      pX2Game     i   	   pNPCUnit     i              AnimEventTimer_LUA �������?   pUnit    GetUserUnit    n     XUNFENG_UnitPos    GetPos    XUNFENG_UnitLandPos    GetLineMap    GetLandPosition_LUA       �?      @           pMajorParticle    GetMajorParticle 
   pParticle    GetMajorParticle_LUA       @   CreateSequence_LUA    Crow_Big_Cyclone02    D3DXVECTOR2       �   SetMajorParticle_LUA �������?   SetAutoDie    ClearMajorParticle_LUA    pDamageEffect    GetDamageEffect    CreateInstance_LUA    TOTEM_BIG_CYCLONE    y     j   �>A  ����� K�  ���  �  տ�� �  K�� � �� � �� ��  L�  � � � A  T� K� A ��K�� � �� � �� �� �  K� � � �B� ��  տ � � K�  E � � 	��E � 	� 
��    տ� � KD�  Y �> ����� �B� ��  տT�  ��Y E� Y��� � � � ��  �   FFY �      E       G  G  G  G  H  H  H  I  I  I  I  I  L     	   pKTDXApp           pX2Game        	   pNPCUnit                  pUnit    GetNPCUnitByKeyCode       �?    SetFlag_LUA        ˾ �  ��    U��   ���    Y �  �   �   	�} 	�~ E � I   �� I��    �   
  I�� 
  I � �  J   IB� G  �   	Å 	�� 	?� 	�� 	?� 	�� 	?�   
  IE� 	?� 	�� � I � 	?� 	Ǎ �ǎ �Ǐ IH� 	?� 	ɑ �
 �� I�� J IJ�	?�	��	?�	��	?�	��	?�	��	?�	��	?�	��	?�	��	?�	��	?�	��	?�I�� G  ʀ �  �O�IP��  �P�	ѡ�  IQ��Q��ϣ IQ� IѤ IQ� �   �  �   
 � �S���	ԧ�Ԩ�ԩ�T��ժ�իIV�I � 
 	׭�׮	د�ذ	ٱ�ٲ	ɳIZ��Z�I[�I[��ڷI � �  �ܸ	ݹ	ԺE � �I � 
 Iް�X�	Ա�޲�޳�^�	I�	I�	I�	ɷI � �  �ܾI[��ؿI � G  
  I`� E" � I � E I�� � I � � I�� E I � 	�� 	?� E I�� 
� 
��$ �� A% �    I � J  Id�I�� G  "   �  
  I`� �d� E" � I � E I�� � I � � I�� E I � 	�� 	?� E I�� 
� 
 �$ F�A _    I �   �   '  b   �  
  �e� E" � I � E I�� � I � � I�� 
 �  � _  I � 	�� 	?� E I�� E I � �  �     �  