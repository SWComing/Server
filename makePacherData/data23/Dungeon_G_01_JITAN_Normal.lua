LuaP		¶	hçõ}A3   @dat/Script/\Dungeon\Dungeon_G_01_JITAN_Normal.lua        
Z            
   
   
   
   
   
   
   
                                                               !   #   #   $   &   '   '   '   )   )   )   )   )   )   )   )   *   *   ,   -   /   /   /   0   0   0   0   1   1   2   3   4   6   6   8   :   <   <   =   =   >   ?   @   A   D   E   G   I   O   K   X   Q   y   ^      {                    5      STAGE_LIST    DUNGEON_MAP    STAGE0    SUB_STAGE0       W@     ÀP@   FALSE    Texture_Road_Caodi 	   WORLD_ID    WI_A_06_07    START_MOTION    TRUE 
   READY_NPC    NPC_UNIT_ID    NUI_MAGIC_STONE    START_LINE_SET       ð?      ð¿   MAIN_LINE_SET            END_LINE_SET    GO_TYPE 	   GT_RIGHT    CLEAR_COND0    CLEAR_CONDITION    CC_KILL_NPC_TYPE    NPC_ID    NUI_SMALLGATE_BOSS_RED    NEXT_STAGE0    CLEAR_TYPE    CT_GAME       Y@
   NPC_GROUP 
   START_POS       $@   ADJUST    ADJUSTLEVEL    LEVEL      A@
   ADD_POS_Y       I@   TRIGGER_LIST 	   TRIGGER0    HOST 	   ONE_TIME 	   INTERVAL    CONDITION_FUNC     CF_STAGE0_MONSTER_SUB0_TRIGGER0    REACT_FUNG     RF_STAGE0_MONSTER_SUB0_TRIGGER0     PF_STAGE0_MONSTER_SUB0_TRIGGER0     PF_STAGE0_MONSTER_SUB0_TRIGGER1     PF_STAGE0_MONSTER_SUB0_TRIGGER2        K        M   M   O      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                               Q        S   S   S   T   T   T   T   T   V   V   V   X      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  pSlideShot    GetSlideShot    ScenStart_LUA    PF_STAGE0_MONSTER_SUB0_TRIGGER            EnableAllNPCAI        Ë¾      ¿Á   Y Ë¿   Y      ^     l   `   `   `   `   `   `   a   a   a   c   c   c   c   c   c   c   c   c   c   c   c   c   c   c   c   c   c   c   c   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   e   e   e   f   f   f   f   f   f   f   j   j   j   j   j   j   j   j   j   j   j   j   j   j   k   k   n   n   n   n   n   n   n   n   n   n   n   n   n   n   o   o   r   r   r   r   r   r   r   r   s   s   v   v   v   w   w   w   y      	   pKTDXApp     k      pX2DungeonGame     k      pX2Data     k      pSlideShot     k              EventTimer ¹?
   pParticle    GetUIMajorParticle    AddSeqMap_LUA    1    CreateSequence_LUA    xiaohuhappy    D3DXVECTOR3            D3DXVECTOR2       ð?      ð¿   2    PresentMonsterBlackFrame    SetTextBoxShow    AddText2_LUA    Ä§Íõ    ÐÖµÜÃÇ£¡¸øÎÒ¸ãËÀËû£¡£¡ )\Âõ(¼?	   #C006600    GetNowTime É?   IsTextSpreading    IsSkipKeyPressed    GoNextScen    SetTextSpread 333333Ó?   GetElapsedTimeAfterTextSpread       @   PauseNPCAI    CannotInput     l   ¾A   U  K?   ¿A   ÀÁ 	 
A A A  
        Y  ¿A   À 	 
A A A  
        Y  KÂ YÂ A  Á 	 
YËÃ  Ô KÄ   U  Ä   U T  ËÄY ËÃ } Ô KÄ  U  Ä   U T  ÅY ËÃ  T Å  T  ËÄY Æ A YKÆA  Y      {     #   }   }   }   }   }   }   ~   ~   ~                                                                                    	   pKTDXApp     "      pX2DungeonGame     "      pX2Data     "      pSlideShot     "             EventTimer ¹?
   pParticle    GetUIMajorParticle    CreateSequence_LUA    TutorialIcon06    D3DXVECTOR3            D3DXVECTOR2       ð?      ð¿É?   GoNextScen     #   ¾A   U Ô K?     ?A  Á Á 	Á 
   	 
 	 
 	Y  ¾Á  U T  ÁY                                                                                 	   pKTDXApp           pX2DungeonGame           pX2Data           pSlideShot            	      EventTimer ¹?   SetTextBoxShow 
   pParticle    GetUIMajorParticle    DeleteSeq_LUA    3    4    ScenEnd        ¾A   U T ¿  Y? Ç  Ë¿ YË¿Á YÀY   Z      J  J  
 A   Á  É~ ~I} Ê   Æ@ Å  
 E Â   Ê  ÉÂICÉBE ÄÉ  ÆD
 E FE  I
 E FÁ Á Á 	ß  I  É
 Ê  E ÂI
    I IIC	ÈÈ  É J  Ê   IÅ IIÃIJÉJ	É~I ~    "   Ç  b   G  ¢     â   Ç  "      