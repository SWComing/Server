LuaP		�	�h��}A-   @dat/Script/\Npc\VillageNpc\TOWN_DOOR_02.LUA        �                           	                                        !   #   $   %   &   '   *   ,   -   .   0   0   2   3   9   :   <   >   ?   A   A   A   C   E   G   H   I   J   K   L   M   N   O   Q   R   S   T   U   V   W   X   Y   [   \   ^   `   a   b   b   b   c   c   c   f   f   h   j   l   m   n   o   p   q   r   s   t   u   v   w   x   z   {   |   ~         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                               
  
                        )     5  ,  5          �      INIT_SYSTEM    UNIT_WIDTH       I@   UNIT_LAYER 	   X2_LAYER 
   XL_UNIT_0    RENDER_PARAM    RENDER_TYPE    RT_CARTOON    INIT_DEVICE    READY_TEXTURE    READY_SOUND    INIT_MOTION    MOTION_FILE_NAME    NPC_Dummy01.X    INIT_PHYSIC    RELOAD_ACCEL      @�@   G_ACCEL            MAX_G_SPEED    WALK_SPEED 
   RUN_SPEED    JUMP_SPEED    DASH_JUMP_SPEED    INIT_COMPONENT    MAX_HP      @�@   MP_CHANGE_RATE    MP_CHARGE_RATE    USE_SLASH_TRACE    FALSE    SHADOW_SIZE    SHADOW_FILE_NAME    shadow.dds    QUESTION_MARK_SEQ        EXCLAMATION_MARK_SEQ    HEAD_BONE_NAME    Bip01_Head    HYPER_MODE_COUNT    MAX_HYPER_MODE_TIME       >@   HITTED_TYPE 	   HTD_WOOD    HARD_LEVEL    HP    ATK_PHYSIC 
   ATK_MAGIC 	   ATK_FIRE    ATK_ICE 
   ATK_EARTH    ATK_LIGHTNING 	   ATK_DARK 
   ATK_LIGHT    ATK_UNIVERSAL    DEF_PHYSIC 
   DEF_MAGIC 	   DEF_FIRE    DEF_ICE 
   DEF_EARTH    DEF_LIGHTNING 	   DEF_DARK 
   DEF_LIGHT    DEF_UNIVERSAL    TRIGGER_RATE    INIT_STATE    STATE_NAME *   NPCAI_Village_Town_Door02_WAIT_INVINCIBLE    LUA_STATE_START_FUNC    NPCAI_Village_Town_Door02_WAIT +   NPCAI_Village_Town_Door02_WAIT_START_STATE !   NPCAI_Village_Town_Door02_DAMAGE     NPCAI_Village_Town_Door02_DYING    START_STATE    SMALL_DAMAGE_LAND_FRONT    SMALL_DAMAGE_LAND_BACK    BIG_DAMAGE_LAND_FRONT    BIG_DAMAGE_LAND_BACK    DOWN_DAMAGE_LAND_FRONT    DOWN_DAMAGE_LAND_BACK    FLY_DAMAGE_FRONT    FLY_DAMAGE_BACK    SMALL_DAMAGE_AIR    BIG_DAMAGE_AIR    DOWN_DAMAGE_AIR 
   UP_DAMAGE    DAMAGE_REVENGE    DYING_LAND_FRONT    DYING_LAND_BACK 
   DYING_SKY    REVENGE_ATTACK    INIT_AI    TARGET    TARGET_PRIORITY    TP_LOW_HP_FIRST    TARGET_INTERVAL     �i�@   TARGET_NEAR_RANGE    TARGET_RANGE    TARGET_LOST_RANGE    TARGET_SUCCESS_RATE    ATTACK_TARGET_RATE    PRESERVE_LAST_TARGET_RATE    CHASE_MOVE 	   DEST_GAP      �b@	   MOVE_GAP       d@   DIR_CHANGE_INTERVAL ffffff�?   MOVE_SPLIT_RANGE      ��@   WALK_INTERVAL       @   NEAR_WALK_RATE      �Q@   FAR_WALK_RATE    JUMP_INTERVAL       @   UP_JUMP_RATE       D@   UP_DOWN_RATE       4@   DOWN_JUMP_RATE    DOWN_DOWN_RATE    PATROL_MOVE    PATROL_BEGIN_RATE    PATROL_RANGE      �r@   PATROL_COOL_TIME       �?   ONLY_THIS_LINE_GROUP    TRUE    ESCAPE_MOVE      @@   ESCAPE_GAP       $@   ESCAPE_CONDITION    RATE    MY_HP    ESCAPE_RANGE 
   ANIM_NAME    Wait 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE    XAP_ONE_WAIT    TRANSITION    CAN_PUSH_UNIT    CAN_PASS_UNIT    INVINCIBLE       Y@   PASSIVE_SPEED_X    PASSIVE_SPEED_Y    NEVER_MOVE    EVENT_PROCESS    STATE_CHANGE_TYPE    SCT_CONDITION_FUNCTION "   CF_NPCAI_Village_Town_Door02_WAIT    SCT_MOTION_END    LAND_CONNECT 
   DYING_END    IMMADIATE_PACKET_SEND            
                          	   pKTDXApp     	      pX2Game     	   	   pNPCUnit     	             LiveActiveNPCNum             
   �� � վ � � �  T �    �           D   "  "  "  #  #  #  #  #  $  $  $  %  %  %  %  %  %  %  %  %  %  %  %  %  %  &  &  &  &  &  &  &  &  &  &  &  &  &  &  '  '  '  '  '  '  '  '  '  '  '  '  '  '  (  (  (  (  (  (  (  (  (  (  (  (  (  (  )     	   pKTDXApp     C      pX2Game     C   	   pNPCUnit     C             Pos    GetPos    y       $@   pMinorParticle    GetMinorParticle 
   pParticle    CreateSequence_LUA    Light_Blur01    D3DXVECTOR2       �?      �   shineline01    shinepointup01    whirlpool01     D   �>�       ?L?	~˿ �   K�   E � � 	��E � 	� 
��  �  K�   E � � 	��E � 	� 
��  �  K�A   E � � 	��E � 	� 
��  �  K��   E � � 	��E � 	� 
��  � �      ,    D   .  .  .  /  /  /  /  /  0  0  0  1  1  1  1  1  1  1  1  1  1  1  1  1  1  2  2  2  2  2  2  2  2  2  2  2  2  2  2  3  3  3  3  3  3  3  3  3  3  3  3  3  3  4  4  4  4  4  4  4  4  4  4  4  4  4  4  5     	   pKTDXApp     C      pX2Game     C   	   pNPCUnit     C             Pos    GetPos    y       $@   pMinorParticle    GetMinorParticle 
   pParticle    CreateSequence_LUA    Light_Blur01    D3DXVECTOR2       �?      �   shineline01    shinepointup01    whirlpool01     D   �>�       ?L?	~˿ �   K�   E � � 	��E � 	� 
��  �  K�   E � � 	��E � 	� 
��  �  K�A   E � � 	��E � 	� 
��  �  K��   E � � 	��E � 	� 
��  � �  �   �   	�}  ƿ I�~ � �� I �    �   
  I � 
  I�� G  J   	   �   �B� IC� IC� IÇ IC� IÈ IC� �  
  IE� IC� IË � I � IC� 	Ǎ �ǎ �Ǐ IH� IC� 	ɑ �
 �� I�� J IC�IÔIC�IÕIC�IÖIC�I×IC�IØIC�IÙIC�IÚIC�IÛIC�IÜIC�IÝI�� G  J �  �Ϟ�ϟ�  	ОIПJ  �ОJ  �О�O� �Т �P� �У �P� �Ф �P� �Х �P� �Ц �P� �Ч �P� �Ш �P� �Щ �P� �Ǫ �   �  �   
 � FV� ��V�IC�IîIC�IïIC�IðI�� 
 	ٱ�ٲ	ڳ�ڴ	۵�۶	ɷI\��\�I]�I]��ܻI � �  	���^�I_�E! � �I � 
 I��Z�Iߵ�����`�	I�	I�	I�	ɻI � �  	��I]����I �   
  Ib� E$ � I � E! I�� � I � E! I�� 
 � �% _  I � IC� I�� E! I � 
� 
�' ��� �' �    I��   
  Ib� E$ � I � E! I�� � I � E! I�� IC� I�� E! I � 
  I�� �  
  Ib� E$ � I � E! I�� � I � E! I�� IC� I�� E! I � 
� 
 ' F�� _    I��   
  Ib� E$ � I � � I�� � I � 
 � �% _  I � � I � E! I�� E! I � E! I�� E! I � G  "   �'  b     �   �  �  