LuaP		¶	hçõ}A/   @dat/Script/\Dungeon\Dungeon_TRAINING_XI_1.lua              
                                                                         !   "   #   $   %   &   '   (   *   ,   ,   ,   0   3   3   3   9   ;   =   >   @   @   @   A   A   A   A   B   D   D   F   H   J   J   K   K   L   L   M   N   O   P   R   T   T   U   U   V   V   W   X   Y   Z   \   ^   ^   _   _   `   a   b   c   e   g   g   h   h   i   j   k   l   n   o   p   q   ~   v                     µ   ¥   ¾   ¸   Ó   Ã   Ü   Ö     ï   Q    l  V    s  ½  ¡  Ì  Á  ü  Ò      -    D  4  S  J  S          H      STAGE_LIST    STAGE0 	   WORLD_ID    WI_TRAINING_CENTER_STAGE3    START_MOTION    FALSE 
   READY_NPC    NPC_UNIT_ID    NUI_INVISIBLE_DUMMY    NUI_MUSHROOM_WOODEN    NUI_BOX_TUTORIAL2    READY_TEXTURE    DLG_KEYS.tga    HQ_RankPC_0.tga    HQ_RankPC_1.tga    HQ_RankPC_2.tga    HQ_RankPC_3.tga    HQ_RankPC_4.tga    HQ_RankPC_5.tga    HQ_RankPC_6.tga    HQ_RankPC_7.tga    HQ_RankPC_8.tga    HQ_RankPC_9.tga    FadeInOut.dds    NoAlphaImage.dds 	   PC_-.tga 	   PC_I.tga    HQ_Start.dds    Danger_Arrow.dds    HQ_Level_Up.dds    READY_SOUND    Succeed.wav    SUB_STAGE0    MAIN_LINE_SET         
   NPC_GROUP    NPC_ID 
   START_POS       ð?   LEVEL       $@   TRIGGER_LIST 	   TRIGGER0    HOST    TRUE 	   ONE_TIME    ALWAYS_TRIGGER 	   INTERVAL    CONDITION_FUNC    CF_STAGE0_SUB0_TRIGGER0    REACT_FUNG    RF_STAGE0_SUB0_TRIGGER0 	   TRIGGER1    CF_STAGE0_SUB0_TRIGGER1    RF_STAGE0_SUB0_TRIGGER1 	   TRIGGER2    CF_STAGE0_SUB0_TRIGGER2    RF_STAGE0_SUB0_TRIGGER2 	   TRIGGER3    CF_STAGE0_SUB0_TRIGGER3    RF_STAGE0_SUB0_TRIGGER3    PF_STAGE0_SUB0_SHOT0    PF_STAGE0_SUB0_SHOT1    PF_STAGE0_SUB0_SHOT2    PF_STAGE0_SUB0_SHOT3    PF_STAGE0_SUB0_SHOT4    PF_STAGE0_SUB0_SHOT5    PF_STAGE0_SUB0_SHOT6    TRAINING_START_EFFECT    NICE_EFFECT    GO_NEXT_SCENE    SET_TEXT_SPREAD_AT_RETURN        v        x   x   x   x   x   x   x   y   y   y   {   {   ~      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                   GetStarted        >Ô Ë>       T                	                                 	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  pSlideShot    GetTrainingGameUI    ScenStart_LUA    PF_STAGE0_SUB0_SHOT             	   Ë¾      ¿Á   Y                                                                     	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  GetStartRealTraining    pSlideShot    IsWaitingSpecialAttack        ¾     E  ¿        T                                           	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  ClearSubStage    CLEAR_TYPE    CT_GAME                >E  ¿Á  Á  Y      ¥        §   §   §   §   §   ¨   ¨   ¨   ¨   ¨   ¨   ª   ª   ª   ª   ª   «   «   «   ¬   ¬   ¬   ®   ®   ¯   ²   ²   µ      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  GetStartRealTraining    pSlideShot    IsWaitingSpecialAttack    boxNum    LiveNPCNumType_LUA    NPC_UNIT_ID    NUI_MUSHROOM_WOODEN       @       ¾    Ô E  ¿   T ¿ E ÀÇ  Å  VÀ         T           ¸        º   º   º   º   º   »   »   »   »   »   »   »   »   »   »   »   ¼   ¼   ¾      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage            	      pos    GetLineMap    GetRandomPosition_LUA    PushCreateNPCReq_Lua    NPC_UNIT_ID    NUI_MUSHROOM_WOODEN       ð?           FlushCreateNPCReq        Ë¾  ¿   K¿  Æ¿      	Á 
 Á Y À Y       Ã        Å   Å   Å   Å   Å   Æ   Æ   Æ   Æ   Æ   Æ   È   È   È   È   È   É   É   É   Ê   Ê   Ê   Ì   Ì   Í   Ð   Ð   Ó      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  GetStartRealTraining    pSlideShot    IsWaitingSpecialAttack    boxNum    LiveNPCNumType_LUA    NPC_UNIT_ID    NUI_BOX_TUTORIAL2        @       ¾    Ô E  ¿   T ¿ E ÀÇ  Å  VÀ         T           Ö        Ø   Ø   Ø   Ø   Ø   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ú   Ú   Ü      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage            	      pos    GetLineMap    GetRandomPosition_LUA    PushCreateNPCReq_Lua    NPC_UNIT_ID    NUI_BOX_TUTORIAL2       ð?           FlushCreateNPCReq        Ë¾  ¿   K¿  Æ¿      	Á 
  Á Y À Y       ï     H   ñ   ñ   ñ   ñ   ñ   ñ   ó   ó   ó   ö   ö   ö   ÷   ÷   ÷   ü   ü   ü   ü   ü   ü   þ   þ   þ   þ                                       	  	  	  	  	  	  	  	                                               	   pKTDXApp     G      pX2DungeonGame     G      pX2Data     G      pSlideShot     G             EventTimer ¹?   SetStartRealTraining    EnableAllNPCAI    SetEnableAllKeyProcess       ð?   AddText_LUA b   ç°å¨å¯ä»¥æä½ å¿ææçä½¿ç¨äºã å¿ææè½æç­æ¶é´åç»æäººå·¨å¤§çä¼¤å®³ã       @   GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread       @   GoNextScen       ø?    H   ¾A   U  ¿   YK¿   Y¿   Y¾A  U Ô  ÀÁ  Y ËÀ  T KÁ  U  ÁE B U T  KÂY ËÀ  T ËÂ  T  KÃY ËÀ  T KÁ   U  ÁE B U T  KÃY           h   !  !  !  !  !  !  #  #  #  #  (  (  (  (  (  (  *  *  *  +  +  +  -  -  -  -  /  /  /  0  0  0  2  2  2  2  2  2  2  2  2  2  2  2  2  2  2  2  2  2  3  3  3  4  4  4  4  <  <  <  <  <  <  <  <  <  <  <  <  <  <  <  <  >  >  B  B  B  B  B  B  B  B  D  D  J  J  J  J  J  J  J  J  J  J  J  J  J  J  J  J  L  L  Q     	   pKTDXApp     g      pX2DungeonGame     g      pX2Data     g      pSlideShot     g       #      EventTimer ¹?   AddText_LUA ¿   é¦åççå·¦ä¸æ¹èè²çåæ°æ¡ï¼çå°äºå§ï¼ é£éé¢çèè²åæ°å°±æ¯å¯ä»¥ä½¿ç¨å¿ææçæ¡ä»¶ä¹ä¸ï¼ä½ å¨ææäººæèä½ å¨è¢«æäººæçæ¶åèªå¨å¡«åã       @333333Ó?   pMyUnit 
   GetMyUnit  	   SetNowMP       Y@   pMinorParticle    GetMinorParticle 
   pParticle    CreateSequence_LUA    IndicatingArrow    D3DXVECTOR3      Àb@     K@           D3DXVECTOR2      @@      ð?
   SetOverUI    GetNowTime É?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread    GetElapsedTimeAfterTextSpread       @   GoNextScen       à?    h   ¾A   U Ô  ¿Á   Y ¾A  U 
 KÀ    @  Ë@ YÁ  Ç Å @ Å BÁ  A  	Á 
  A 	A 
 	 
 	  G E @Ô  E KD YÄ  T Å  U  KÅ ÆE U T  ÆY Ä  T KÆ  T  ËÆY Ä  T Å   U  KÅ ÆE U T  ËÆY       V    '   X  X  X  X  X  X  Z  Z  Z  Z  `  `  `  `  `  `  `  `  `  `  `  `  `  `  `  `  b  b  f  f  f  f  f  f  f  f  h  h  l     	   pKTDXApp     &      pX2DungeonGame     &      pX2Data     &      pSlideShot     &             EventTimer ¹?   AddText_LUA `   åæ°å¡«æ»¡ä¸æ ¼ä»¥ä¸çç¶æä¸ä½¿ç¨å¿«æ·é®A, å¿ææå°±ä¼åå¨, æ¥è¯ä¸ä¸å§ã       @   GetNowTime É?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread 333333Ó?   GetElapsedTimeAfterTextSpread    GoNextScen     '   ¾A   U Ô  ¿Á   Y Ë¿  T KÀ  U  ÀE A U T  KÁY Ë¿  T ËÁ  T  ÂY       s    ?   u  u  u  u  u  u  x  x  x  z  z  {  {  {  {                                                                                                     	   pKTDXApp     >      pX2DungeonGame     >      pX2Data     >      pSlideShot     >             EventTimer ¹?   SetEnableAllKeyProcess    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE    CP_A    pMyUnit 
   GetMyUnit    GetNowTime É?    GetNowSpecialAttack            GetHoldSpecialAttack    GoNextScen    NICE_EFFECT 	   GetNowMP       Y@	   SetNowMP     ?   ¾A   U  ¿  YK¿Y ¿E @YÀ  Ç ËÀ  Ô Å UA Å A  Ô Å B   U T K¿Y ¿   YKÂY    Y ËÀ } Ô Å UA Å ËB C Ô  Å KC Y      ¡    9   £  £  £  £  £  £  ¥  ¥  ¥  ¥  «  «  «  «  «  «  «  «  «  «  «  «  «  «  «  «  ­  ­  ±  ±  ±  ±  ±  ±  ±  ±  ³  ³  ·  ·  ·  ·  ·  ·  ·  ·  ·  ·  ·  ·  ·  ·  ·  ·  ¹  ¹  ½     	   pKTDXApp     8      pX2DungeonGame     8      pX2Data     8      pSlideShot     8             EventTimer ¹?   AddText_LUA c   ä¸éï¼çä¼ä¸¾ä¸åä¸åï¼å¦æè£å¤äº2ä¸ªä»¥ä¸çæè½ï¼ä¹å¯ä»¥ä½¿ç¨S,Dæ¥éæ¾.       @   GetNowTime É?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread 333333Ó?   GetElapsedTimeAfterTextSpread       @   GoNextScen       à?    9   ¾A   U Ô  ¿Á   Y Ë¿  T KÀ  U  ÀE A U T  KÁY Ë¿  T ËÁ  T  KÂY Ë¿  T KÀ   U  ÀE A U T  KÂY       Á    	   Ã  Ã  Ã  Ã  Ã  Ã  Å  Å  Å  Å  É  É  É  É  Ê  Ê  Ê  Ê  Ê  Ê  Ì     	   pKTDXApp           pX2DungeonGame           pX2Data           pSlideShot            
      EventTimer ¹?   AddText_LUA j   å¥½ï¼é£ä¹æä»¬æ¥ä½¿ç¨ä¸ä¸ååå­¦è¿çå¿ææå§ï¼ä½ åªéè¦ç¨å¿æææ¥å»ç¢ç®±å­ã       @   SET_TEXT_SPREAD_AT_RETURN @   GO_NEXT_SCENE 333333@       @       ¾A   U Ô  ¿Á   Y E   YÅ   A   Y      Ò    
_   Ô  Ô  Ô  Ô  Ô  Ô  Ö  Ö  Ö  Ö  ×  ×  ×  Ú  Ú  Ú  Û  Û  Û  Û  Ý  Ý  Þ  Þ  á  á  á  á  á  á  á  á  á  á  á  á  â  â  â  â  â  â  â  ã  ã  ã  ã  ã  ã  ä  ä  ä  ä  ä  ä  å  å  å  å  å  å  æ  æ  æ  æ  æ  æ  ç  ç  ç  ç  ç  ç  ë  ë  ë  ð  ð  ð  ð  ò  ò  ô  ô  ô  õ  õ  õ  ö  ö  ö  ÷  ÷  ÷  ü     	   pKTDXApp     ^      pX2DungeonGame     ^      pX2Data     ^      pSlideShot     ^       %      EventTimer ¹?   AddText_LUA                SetShowEnterMark    pMyUnit 
   GetMyUnit 	   SetNowMP      Àr@   ClearTrainingObjective    ClearWaitingSpecialAttack    iObjectiveIndex    AddTrainingObjective    D3DXVECTOR2      `x@     P@      I@       @   AddTrainingObjectivePicture    COMMAND_PICTURE    CP_SPECIAL_ATTACK 	   CP_BLANK    CP_0 	   CP_SLASH    CP_3    AddWaitingSpecialAttack_LUA       @
   å¿ææ    TRAINING_START_EFFECT    GetNowTime       ø?   ScenEnd    SetStartRealTraining    EnableAllNPCEventProcess    EnableAllNPCAI    SetEnableAllKeyProcess     _   ¾A   U T ¿Á   Y Ë¿  YKÀ    @A YÁY KÁY ËÁ Á   A A 	  KÃ  ÆÃ   	Y KÃ  Ä  YKÃ  FÄ  YKÃ  Ä  YKÃ  ÆÄ  YÅÁ    	Y E   Y Æ  T ÆY ËÆ  YÇ  YKÇ  YÇ  Y          	                                                         pX2DungeonGame            
      pMajorParticle    GetMajorParticle     CreateSequence_LUA 
   GameStart    D3DXVECTOR3            D3DXVECTOR2      @@      ð?       Ë>      ¿    K¿  E     Å   Å A A Y            	,                                      !  !  !  !  !  #  #  #  $  $  $  &  &  &  &  &  &  &  &  &  &  &  &  &  '  '  '  '  -        pX2DungeonGame     +             pMyUnit 
   GetMyUnit     vPos    GetPos    y       i@   z    pMinorParticle    GetMinorParticle    CreateSequence_LUA    TrainingSuccess    D3DXVECTOR2       Y@      ð?      ð¿   PlaySound_LUA    Succeed.wav     ,   Ë>      ¿ 	   ¿  Ç  Å  Å  Æ?@Å  Å  F@@Ë@    ¿   Á Á Å   A A   Á Y    Â A Y      4    !   6  6  6  6  6  6  6  6  8  8  =  =  =  =  =  =  =  =  >  >  >  >  >  >  >  >  >  >  >  >  @  @  D        pSlideShot            elapsedTime            elapsedTimeAfterTextSpread            bGoNextAtReturn                   GetNowTime    GetElapsedTimeAfterTextSpread    GoNextScen ¹?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE     !   >    T Ë>   T  ? Y    >  L¿  T ?    U  Ë?  F@ U T  ? Y       J       L  L  L  L  L  L  L  L  L  M  M  M  M  M  M  M  O  O  S        pSlideShot           elapsedTime                  GetNowTime    IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread        >    T Ë>   Õ   ? Å  ? Õ  T  Ë? Y      J   Ê    F? ~E  
Å ÀÅ Æ@Å Á   

 A  Á  A  	Á 
 A  Á  A  Á  A _ 
 Á      	Ç
   Å ÀI
 	   IÈ  ÉÊ  Ê   I I I	ÇÉJIK	Ê   I I I	ÇÉK	L	Ê   IE I	ÈLÉL	Ê   IE I	ÈIMM	É I}    "   G  b   Ç  ¢   G  â     "    b  G  ¢  Ç  â    "  G  b    ¢  Ç  â    "  G  b    ¢  Ç  â    "  G  b    ¢  Ç    