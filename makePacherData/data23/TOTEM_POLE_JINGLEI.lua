LuaP		�	�h��}A-   @dat/Script/\Npc\CROW\TOTEM_POLE_JINGLEI.lua        �                     	   	   	          "   $   &   (   )   +   -   1   3   5   6   7   9   :   ;   <   =   @   B   C   D   F   F   H   I   O   P   R   T   U   W   W   W   Z   \   ^   _   `   a   b   c   d   e   f   h   i   j   k   l   m   n   o   p   r   s   t   y   z   {   {   {   |   |   |   |   }   }   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                           
          G    P  H  Q  S  T  T  T  U  U  W  W  X  X  Z  Z  Z  Z  Z  \  ]  _  _  `  `  a  i  b  i          �      INIT_SYSTEM    UNIT_WIDTH            UNIT_HEIGHT    UNIT_LAYER 	   X2_LAYER 
   XL_UNIT_0    RENDER_PARAM    RENDER_TYPE    RT_CARTOON    INIT_DEVICE    READY_TEXTURE    READY_SOUND    INIT_MOTION    MOTION_FILE_NAME    TOTEM_POLE_JINGLEI.X    INIT_PHYSIC    RELOAD_ACCEL      @�@   G_ACCEL    MAX_G_SPEED    WALK_SPEED 
   RUN_SPEED    JUMP_SPEED    DASH_JUMP_SPEED    INIT_COMPONENT    MAX_HP      @�@   MP_CHANGE_RATE    MP_CHARGE_RATE    USE_SLASH_TRACE    FALSE    SHADOW_SIZE    SHADOW_FILE_NAME    shadow.dds    QUESTION_MARK_SEQ        EXCLAMATION_MARK_SEQ    HEAD_BONE_NAME 	   Object01    HYPER_MODE_COUNT    MAX_HYPER_MODE_TIME       >@   HITTED_TYPE 	   HTD_WOOD    HARD_LEVEL    HP       i@   ATK_PHYSIC 
   ATK_MAGIC 	   ATK_FIRE    ATK_ICE 
   ATK_EARTH    ATK_LIGHTNING 	   ATK_DARK 
   ATK_LIGHT    ATK_UNIVERSAL    DEF_PHYSIC 
   DEF_MAGIC 	   DEF_FIRE    DEF_ICE 
   DEF_EARTH    DEF_LIGHTNING 	   DEF_DARK 
   DEF_LIGHT    DEF_UNIVERSAL    TRIGGER_RATE    INIT_STATE    STATE_NAME    TOTEM_POLE_JINGLEI_WAIT    LUA_STATE_START_FUNC $   TOTEM_POLE_JINGLEI_WAIT_STATE_START    TOTEM_POLE_JINGLEI_ATTACK    LUA_FRAME_MOVE_FUNC %   TOTEM_POLE_JINGLEI_ATTACK_FRAME_MOVE    LUA_STATE_END_FUNC $   TOTEM_POLE_JINGLEI_ATTACK_STATE_END    TOTEM_POLE_JINGLEI_DEAD $   TOTEM_POLE_JINGLEI_DEAD_STATE_START    START_STATE    DYING_LAND_FRONT    DYING_LAND_BACK 
   DYING_SKY    INIT_AI    TARGET    TARGET_PRIORITY    TP_LOW_HP_FIRST    TARGET_INTERVAL       �?   TARGET_NEAR_RANGE      ��@   TARGET_RANGE    TARGET_LOST_RANGE    TARGET_SUCCESS_RATE       Y@   ATTACK_TARGET_RATE    PRESERVE_LAST_TARGET_RATE      �X@   CHASE_MOVE 	   DEST_GAP      �b@	   MOVE_GAP       d@   DIR_CHANGE_INTERVAL ffffff�?   MOVE_SPLIT_RANGE      ��@   WALK_INTERVAL       @   NEAR_WALK_RATE      �Q@   FAR_WALK_RATE    JUMP_INTERVAL       @   UP_JUMP_RATE       D@   UP_DOWN_RATE       4@   DOWN_JUMP_RATE    DOWN_DOWN_RATE    PATROL_MOVE    PATROL_BEGIN_RATE       I@   PATROL_RANGE      �r@   PATROL_COOL_TIME    ONLY_THIS_LINE_GROUP    TRUE    ESCAPE_MOVE      @@   ESCAPE_GAP       $@   ESCAPE_CONDITION    RATE    MY_HP    ESCAPE_RANGE 
   ANIM_NAME    Wait    ANIM_SPEED       �?
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE 	   XAP_LOOP    TRANSITION    CAN_PUSH_UNIT    CAN_PASS_UNIT    SUPER_ARMOR    PASSIVE_SPEED_X    PASSIVE_SPEED_Y    NEVER_MOVE    EVENT_PROCESS    STATE_CHANGE_TYPE    SCT_CONDITION_TABLE    CT_TOTEM_POLE_JINGLEI_ATTACK    STATE_TIME_OVER       @   CT_TOTEM_POLE_JINGLEI_WAIT    n    Dead    XAP_ONE_WAIT    INVINCIBLE 
   DYING_END    IMMADIATE_PACKET_SEND        �        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      	   pKTDXApp           pX2Game        	   pNPCUnit            	      SetBuffInstance    GetUID      V�@      �?   pUnit    GetNPCUnitByKeyCode     SetFlag_LUA                �� �>� �  �  Y�˿ �  ��  ��  K� � Y �          �                                                                                                                          !  !  !  "  "  "  "  "  "  "  "  "  "  "  "  "  "  #  #  #  $  $  $  $  '  '  '  (  (  (  (  (  (  (  (  (  (  (  (  (  (  )  )  )  *  *  *  *  -  -  -  .  .  .  .  .  .  .  .  .  .  .  .  .  .  /  /  /  0  0  0  0  3  3  3  4  4  4  4  4  4  4  4  4  4  4  4  4  4  5  5  5  6  6  6  6  <  <  <  <  <  =  =  =  =  >  >  >  >  >  >  ?  ?  ?  ?  ?  ?  @  @  @  A  A  A  A  A  A  A  A  B  B  B  G     	   pKTDXApp     �      pX2Game     �   	   pNPCUnit     �       1      AnimEventTimer_LUA �������?   pUnit    GetUserUnit    n     JINGLEI_UnitPos    GetPos    JINGLEI_UnitLandPos    GetLineMap    GetLandPosition_LUA       �?      @           SetVector_LUA    pMajorParticle    GetMajorParticle    y      ��@   pParticle0 
   Particle0    CreateSequence_LUA    LeiTuTeng_WuYun01    D3DXVECTOR2       �   SetMajorParticle_LUA    pParticle1 
   Particle1    LeiTuTeng_WuYun02    pParticle2 
   Particle2    LeiTuTeng_WuYun03        @   pParticle3 
   Particle3    LeiTuTeng_WuYun04 �������?   GetVector_LUA    fx    math    random      �b@     �b�   x    pDamageEffect    GetDamageEffect    CreateInstance_LUA    XIANREN_SHANDIAN    ClearEventCheck     �   �>A  ����$� K�  ���  �  տ�� �  K�� � �� � �� ��  L�  � � � A  T� K� A ��K�� � �� � �� �� �  BA  Y �� � �   �BC	��� տ � � ���  �   	���  	 
��   � տ� � �DA � Y � տ � � ��  �   	���  	 
��  � � տ� � �D� � Y E տ � � ���  �   	���  	 
��  � E տ� � �D E Y E տ � � ���  �   	���  	 
��  � E տ� � �D E Y �>	 ���T� �GA �� �	 ���
 A
 ���	   FI�	 L	���� �   �  �   �BY �J	 Y��      H    	   I  I  I  I  I  J  J  J  J  K  K  K  L  L  L  M  M  M  I  P     	   pKTDXApp           pX2Game        	   pNPCUnit           i          (for limit)          (for step)                            @      �?   pParticlei    GetMajorParticle_LUA     SetAutoDie    ClearMajorParticle_LUA          A  �  M�� �? ����  �  �?T� �  @Y K@ �Y�\��      b       d  d  d  d  e  e  e  f  f  f  f  f  i     	   pKTDXApp           pX2Game        	   pNPCUnit                  pUnit    GetNPCUnitByKeyCode       �?    SetFlag_LUA                ˾ �  ��    U��   ��A   Y �  �   �   	�} 	�~ E � I   �� I��    �   
  I�� 
  I � �  J   IB� G  �   	Å 	�� 	?� 	�� 	?� 	�� 	?�   
  IE� 	?� 	�� � I � 	?� 	Ǎ �ǎ �Ǐ IH� 	?� 	ɑ �
 �� I�� J IJ�	?�	��	?�	��	?�	��	?�	��	?�	��	?�	��	?�	��	?�	��	?�	��	?�I�� G  ʀ �  �O�IP��  �P�	ѡ�Ѣ�  �Q�	R��Ϥ �Q� �ѥ �Q� �   �  �   
 E T����Ԩ	թ	ժ	U�	֫	֬�V�I � 
 �׮	د�ذ	ٱ�ٲ	ڳ	ɴ�Z�I[��[��[�I۸I � �  	ݹ�ݺ�Ի� � �I � 
 �ޱ	Y��ԲI߳IߴI_�	I�	I�	I�	ɸI � �  	ݿ�[�	��I � �  
  �`� Ia� E# � I � � I�� � I � � I�� � I � 	�� 	?� � I�� 
� 
��% �� A& �    I � J  Ie�I�� G  "   �  
  �`� Ia� E# � I � � I�� � I � � I�� � I � 	�� 	?� � I�� 
� 
��% ��A ' �    I � J  I_�I �   �   G'  b   �  �     
  	f� E# F� I � � I�� � I � � I�� 
 �  � _  I � 	�� 	?� � I�� � I � G  �   �  �  