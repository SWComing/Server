LuaP		�	�h��}A$   @dat/Script/\Npc\DOOR\MOYU_DOOR.LUA        �                              	                                                          !   "   $   %   &   '   (   +   -   .   /   1   1   3   4   7   8   :   <   =   ?   ?   ?   A   C   E   F   G   H   I   J   K   L   M   O   P   Q   R   S   T   U   V   W   Y   Z   \   ^   _   a   a   a   b   b   b   c   e   g   h   i   j   k   l   m   n   o   p   q   r   s   u   v   w   y   z   z   |   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �                 	  	                                �      INIT_SYSTEM    UNIT_WIDTH      �b@   UNIT_HEIGHT      @@   UNIT_LAYER 	   X2_LAYER 
   XL_UNIT_0    RENDER_PARAM    RENDER_TYPE    RT_CARTOON    INIT_DEVICE    READY_TEXTURE    READY_SOUND    INIT_MOTION    MOTION_FILE_NAME    NORMAL_DOOR_01.X    MULTI_TEX_SPEED        @              �?   ADD_ROTATE_Y       4@      4�   INIT_PHYSIC    RELOAD_ACCEL      @�@   G_ACCEL    MAX_G_SPEED    WALK_SPEED 
   RUN_SPEED    JUMP_SPEED    DASH_JUMP_SPEED    INIT_COMPONENT    MAX_HP      @�@   MP_CHANGE_RATE    MP_CHARGE_RATE    USE_SLASH_TRACE    FALSE    SHADOW_SIZE    SHADOW_FILE_NAME    shadow.dds    QUESTION_MARK_SEQ        EXCLAMATION_MARK_SEQ    HEAD_BONE_NAME    Bip01_Head    HYPER_MODE_COUNT    MAX_HYPER_MODE_TIME       >@   HITTED_TYPE 	   HTD_WOOD    HARD_LEVEL    HP    ATK_PHYSIC 
   ATK_MAGIC 	   ATK_FIRE    ATK_ICE 
   ATK_EARTH    ATK_LIGHTNING 	   ATK_DARK 
   ATK_LIGHT    ATK_UNIVERSAL    DEF_PHYSIC 
   DEF_MAGIC 	   DEF_FIRE    DEF_ICE 
   DEF_EARTH    DEF_LIGHTNING 	   DEF_DARK 
   DEF_LIGHT    DEF_UNIVERSAL    TRIGGER_RATE    INIT_STATE    STATE_NAME    MOYU_NORMAL_DOOR_01_START    LUA_STATE_START_FUNC &   MOYU_NORMAL_DOOR_01_START_STATE_START    MOYU_NORMAL_DOOR_01_WAIT %   MOYU_NORMAL_DOOR_01_WAIT_STATE_START    MOYU_NORMAL_DOOR_01_DYING    START_STATE    SMALL_DAMAGE_LAND_FRONT    SMALL_DAMAGE_LAND_BACK    BIG_DAMAGE_LAND_FRONT    BIG_DAMAGE_LAND_BACK    DOWN_DAMAGE_LAND_FRONT    DOWN_DAMAGE_LAND_BACK    FLY_DAMAGE_FRONT    FLY_DAMAGE_BACK    SMALL_DAMAGE_AIR    BIG_DAMAGE_AIR    DOWN_DAMAGE_AIR 
   UP_DAMAGE    DAMAGE_REVENGE    DYING_LAND_FRONT    DYING_LAND_BACK 
   DYING_SKY    REVENGE_ATTACK    INIT_AI    TARGET    TARGET_PRIORITY    TP_LOW_HP_FIRST    TARGET_INTERVAL     ���@   TARGET_NEAR_RANGE    TARGET_RANGE    TARGET_LOST_RANGE    TARGET_SUCCESS_RATE    ATTACK_TARGET_RATE    PRESERVE_LAST_TARGET_RATE    CHASE_MOVE 	   DEST_GAP 	   MOVE_GAP       d@   DIR_CHANGE_INTERVAL ffffff�?   MOVE_SPLIT_RANGE      ��@   WALK_INTERVAL       @   NEAR_WALK_RATE      �Q@   FAR_WALK_RATE    JUMP_INTERVAL       @   UP_JUMP_RATE       D@   UP_DOWN_RATE    DOWN_JUMP_RATE    DOWN_DOWN_RATE    PATROL_MOVE    PATROL_BEGIN_RATE       I@   PATROL_RANGE      �r@   PATROL_COOL_TIME       �?   ONLY_THIS_LINE_GROUP    TRUE    ESCAPE_MOVE    ESCAPE_GAP       $@   ESCAPE_CONDITION    RATE    MY_HP    ESCAPE_RANGE 
   ANIM_NAME    open 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE    XAP_ONE_WAIT    TRANSITION    LAND_CONNECT    CAN_PUSH_UNIT    CAN_PASS_UNIT    INVINCIBLE    EVENT_PROCESS    STATE_CHANGE_TYPE    SCT_CONDITION_TABLE    CT_MOYU_NORMAL_DOOR_01_WAIT    STATE_TIME_OVER ����MbP?   Wait 	   XAP_LOOP    SCT_CONDITION_FUNCTION    CF_MOYU_NORMAL_DOOR_01_DYING        �        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      	   pKTDXApp           pX2Game        	   pNPCUnit                  GetIsRight    SetAddRotateDegree_LUA                �>� �T� �>�  �  �  Y�� �>�  �  �  Y��      �        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �        	   pKTDXApp           pX2Game        	   pNPCUnit                  pUnit    GetNPCUnitByKeyCode       "@    nowHP 	   GetNowHP       �?       ˾ �  ��    U��   ˿�   � � � �  �    T � �  �  �   �   	�} ��~ � F� I� E � I �    �   
  I � 
  I�� �  �   � 
�� �  �  I�� Ić �  �   	ŉ IÊ IC� IË IC� IÌ IC�   
  IG� IC� IÏ �	 I � IC� 	ɑ �ɒ �ɓ IJ� IC� 	˕ � �� I�� J IC�IØIC�IÙIC�IÚIC�IÛIC�IÜIC�IÝIC�IÞIC�IßIC�IàIC�IáI�� G  J� �  �Ѣ	ң�  IҢ�ңJ  �Ң�Q� �Ҧ �R� �ҧ �R� �Ҩ �R� �ҩ �R� �Ҫ �R� �ҫ �R� �Ҭ �R� �ҭ �R� �ɮ �   �  �   
 � FX� ��X�IC�IòIC�IóIC�IôI�� 
 	��I[��[�I\��\�I]�	K�	޻�޼	Ľ	D��޾I � �  	����	��# ���I � 
 �?�I\�	a�Ib�Ib�I�	˼	˽	K�	˾I�� �  	��	D�I��I �   
  �c� �% �� I � �	 I�� �	 I � �	 I�� �	 I � 
 � A _  I�� 
� 
��' ��� A( �    I � J  Ig�I��   "   �  
  �g� �% �� I � �	 I�� �	 I � �	 I�� �	 I � 
 � A _  I�� 
� 
��' �A �) �    I � �  b   �)  �   �c� �% �� I � �	 I�� �	 I � 
 � A _  I�� �	 I�� # I � G  �  