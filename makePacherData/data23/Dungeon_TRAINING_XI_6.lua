LuaP		¶	hçõ}A/   @dat/Script/\Dungeon\Dungeon_TRAINING_XI_6.lua        s      	                                                                      !   "   #   $   %   '   )   )   )   ,   /   /   /   3   6   6   6   <   >   @   A   C   C   C   D   D   D   D   E   G   G   I   K   M   M   N   N   O   O   P   Q   R   S   U   W   W   X   X   Y   Y   Z   [   \   ]   ^   _   `   a   n   f   w   p      |         É   ¢   æ   Ï     ì   *    T  2    Z      Ô    ù  ð    þ  (    7  .  7          B      STAGE_LIST    STAGE0 	   WORLD_ID    WI_TRAINING_CENTER_STAGE2    START_MOTION    FALSE 
   READY_NPC    NPC_UNIT_ID    NUI_INVISIBLE_DUMMY    READY_TEXTURE    DLG_KEYS.tga    HQ_RankPC_0.tga    HQ_RankPC_1.tga    HQ_RankPC_2.tga    HQ_RankPC_3.tga    HQ_RankPC_4.tga    HQ_RankPC_5.tga    HQ_RankPC_6.tga    HQ_RankPC_7.tga    HQ_RankPC_8.tga    HQ_RankPC_9.tga    FadeInOut.dds    NoAlphaImage.dds 	   PC_-.tga 	   PC_I.tga    HQ_Start.dds    Danger_Arrow.dds    HQ_Level_Up.dds    READY_XMESH    Item_Coin_gold.x    READY_SOUND    Succeed.wav    SUB_STAGE0    MAIN_LINE_SET         
   NPC_GROUP    NPC_ID 
   START_POS       ð?   LEVEL    TRIGGER_LIST 	   TRIGGER0    HOST    TRUE 	   ONE_TIME    ALWAYS_TRIGGER 	   INTERVAL    CONDITION_FUNC    CF_STAGE0_SUB0_TRIGGER0    REACT_FUNG    RF_STAGE0_SUB0_TRIGGER0 	   TRIGGER1    CF_STAGE0_SUB0_TRIGGER1    RF_STAGE0_SUB0_TRIGGER1    PF_STAGE0_SUB0_SHOT0    PF_STAGE0_SUB0_SHOT1    PF_STAGE0_SUB0_SHOT2    PF_STAGE0_SUB0_SHOT3    PF_STAGE0_SUB0_SHOT4    PF_STAGE0_SUB0_SHOT5    PF_STAGE0_SUB0_SHOT6    PF_STAGE0_SUB0_SHOT7    TRAINING_START_EFFECT    NICE_EFFECT    GO_NEXT_SCENE    SET_TEXT_SPREAD_AT_RETURN        f        h   h   h   h   h   h   h   i   i   i   k   k   n      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                   GetStarted        >Ô Ë>       T           p     	   r   r   r   s   s   s   s   s   w      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  pSlideShot    GetTrainingGameUI    ScenStart_LUA    PF_STAGE0_SUB0_SHOT             	   Ë¾      ¿Á   Y       |                                                                       	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  pSlideShot    GetTrainingGameUI    GetStartRealTraining    IsWaitingGatherItem        Ë¾    ¿       K¿        T                                           	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  ClearSubStage    CLEAR_TYPE    CT_GAME                >E  ¿Á  Á  Y      ¢     N   ¤   ¤   ¤   ¤   ¤   ¤   ¦   ¦   ¦   §   §   §   ©   ©   ©   ª   ª   ª   ¬   ¬   ¬   °   °   °   °   °   °   ²   ²   ²   ²   ·   ·   ·   ·   ·   ·   ·   ·   ·   ·   ·   ·   ·   ·   ·   ·   ¹   ¹   ½   ½   ½   ½   ½   ½   ½   ½   ¿   ¿   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Å   Å   É      	   pKTDXApp     M      pX2DungeonGame     M      pX2Data     M      pSlideShot     M             EventTimer {®Gáz?   SetShowSuccessCountEffect    SetStartRealTraining    EnableAllNPCEventProcess    SetEnableAllKeyProcess    SetEnableCommandKeyProcess ñ?   AddText_LUA    åå­¦ç¹å¶å®çç§»å¨æ¹å¼æä¹æ ·? è¾å¥æç¤ºæé®çè¯, å¯ä»¥è¿è¡è·³è·ååä¸å±çç§»å¨, å¥è·ä¸­è¿è¡è·³è·çè¯ä¼è·³å¾æ´è¿ã       @   GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread       @   GoNextScen       ø?    N   ¾A   U  ¿  YK¿   Y¿   YË¿   YÀ   Y¾Á  U Ô  ÀA  Y KÁ  T ËÁ  U  ÂÅ B U T  ËÂY KÁ  T KÃ  T  ËÃY KÁ  T ËÁ   U  ÂÅ B U T  ËÃY       Ï     *   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ó   Ó   Ó   Ó   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Û   Û   ß   ß   ß   ß   ß   ß   ß   ß   á   á   â   â   â   æ      	   pKTDXApp     )      pX2DungeonGame     )      pX2Data     )      pSlideShot     )             EventTimer ¹?   AddText_LUA    åè·³è·ï¼       ð?   GetNowTime É?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread 333333Ó?   GetElapsedTimeAfterTextSpread    GoNextScen    SetShowEnterMark     *   ¾A   U Ô  ¿Á   Y Ë¿  T KÀ  U  ÀE A U T  KÁY Ë¿   ËÁ   ÂY KÂ  Y      ì     	,   î   î   î   î   î   î   ð   ð   ð   ò   ò   ó   ó   ó   ó   õ   õ   ö   ö   ö   ö   ö   ö   ú   ú   ú   ú   û   û   û   û   û   û   û   û   û   ý   ý   þ   þ   þ              	   pKTDXApp     +      pX2DungeonGame     +      pX2Data     +      pSlideShot     +             EventTimer ¹?   SetEnableAllKeyProcess    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE    CP_UP    ClearSimpleWaitingUserState    AddSimpleWaitingUserState    SHENTIANCI_JIANSHI_STATE_ID    ESSI_JUMP_UP       ð?      ð¿   GetNowTime É?   IsWaitingSimpleUserState -   GetElapsedTimeAfterCompletingSimpleUserState    GoNextScen     ,   ¾A   U  ¿  YK¿Y ¿E @YKÀY ÀE AÁ  YËÁ  Ô KÂ   U  Â   K¿Y ¿   YËÂY           6                                                                                   #  #  #  #  #  #  #  #  %  %  &  &  &  *     	   pKTDXApp     5      pX2DungeonGame     5      pX2Data     5      pSlideShot     5             EventTimer ¹?   NICE_EFFECT ñ?   AddText_LUA    ç¶åæ¯å¥è·ä¸­è·³è·ï¼       ð?   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread É?   GoNextScen     6   ¾A   U       Y ¾Á   U  ¿A  Y KÀ YÀ  T Á  U  KÁ ÆA U T  ÂY À   Â   ÃY KÀ  Y      2    	;   4  4  4  4  4  4  6  6  6  8  8  9  9  9  9  9  :  :  :  :  <  <  =  =  =  =  =  =  D  D  D  D  E  E  E  E  E  E  E  E  E  G  G  L  L  L  L  M  M  M  M  M  M  M  M  M  O  O  T     	   pKTDXApp     :      pX2DungeonGame     :      pX2Data     :      pSlideShot     :             EventTimer ¹?   SetEnableAllKeyProcess    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE    CP_DASH_RIGHT    CP_UP    ClearSimpleWaitingUserState    AddSimpleWaitingUserState    SHENTIANCI_JIANSHI_STATE_ID    ESSI_DASH_JUMP       ð?   GetNowTime É?   IsWaitingSimpleUserState -   GetElapsedTimeAfterCompletingSimpleUserState    GoNextScen     ;   ¾A   U T ¿  YK¿Y ¿E @ Y ¿E F@YÀY ËÀ FA  YËÁ   KÂ   U T Â  T  K¿Y ËÁ   KÂ   U T Â  T  ËÂY       Z    	F   \  \  \  \  \  \  ]  ]  ]  `  `  `  `  `  `  b  b  c  c  c  c  c  d  d  d  d  f  f  g  g  g  g  g  g  l  l  l  l  m  m  m  m  m  m  m  m  m  o  o  u  u  u  u  v  v  v  v  v  v  v  v  v  x  x  y  y  y  {  {       	   pKTDXApp     E      pX2DungeonGame     E      pX2Data     E      pSlideShot     E             EventTimer ¹?   NICE_EFFECT ñ?   ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE    CP_DASH_LEFT    CP_UP    ClearSimpleWaitingUserState    AddSimpleWaitingUserState    SHENTIANCI_JIANSHI_STATE_ID    ESSI_DASH_JUMP       ð?           GetNowTime 333333ó?   IsWaitingSimpleUserState -   GetElapsedTimeAfterCompletingSimpleUserState    SetEnableAllKeyProcess    GoNextScen     F   ¾A   U       Y ¾Á   U  ¿Y Ë¿ F@ Y Ë¿ @YËÀY ÁÅ AA  YKÂ   ËÂ   U T Ã  T  ¿Y KÂ  Ô ËÂ   U  Ã   ¿Y KÃ   YÃY           	,                                                                                              	   pKTDXApp     +      pX2DungeonGame     +      pX2Data     +      pSlideShot     +             EventTimer ¹?   NICE_EFFECT ñ?   AddText_LUA Ù   ç°å¨çèµ·æ¥ç§»å¨ä¹æ²¡ä»ä¹é®é¢äº,  è·³è·åå¥è·ä¸­è·³è·é½å©ç¨æ¹åé®æ¥ç§»å¨å°ä½ ææ³è¦å»çæ¹åãçè§åé¢æå¾å¤é±å¸äºå? 3åéåæé£äºé±å¸å¨é¨ç»ææ¶éè¿æ¥å§ï¼       @   SetShowEnterMark    SET_TEXT_SPREAD_AT_RETURN 333333ó?   GO_NEXT_SCENE ÍÌÌÌÌÌô?       @   GetNowTime ffffffö?   GetElapsedTimeAfterTextSpread É?    ,   ¾A   U       Y ¾Á   U  ¿A  Y KÀ Y  A Y  Á   YËÁ   KÂ    KÀ  Y             ¡  ¡  ¡  ¡  ¡  ¡  £  £  £  £  ¤  ¤  ¤  §  §  §  §  §  ©  ©  ©  ©  ©  ©  ª  ª  ª  ª  ª  «  «  «  «  «  «  «  «  §  °  °  ±  ±  ±  ±  ±  ±  ±  ±  ±  ±  ±  ±  ²  ²  ²  ²  ²  ²  ³  ³  ³  ³  ³  ³  ´  ´  ´  ´  ´  ´  µ  µ  µ  µ  µ  µ  ¶  ¶  ¶  ¶  ¶  ¶  ·  ·  ·  ·  ·  ·  ¸  ¸  ¸  ¸  ¸  ¸  »  »  »  »  »  »  Â  Â  Â  Â  Â  Â  Ä  Ä  Ä  Ê  Ê  Ê  Ê  Ê  Ê  Ì  Ì  Î  Î  Î  Ï  Ï  Ï  Ð  Ð  Ð  Ô     	   pKTDXApp     ~      pX2DungeonGame     ~      pX2Data     ~      pSlideShot     ~      i    &      (for limit)    &      (for step)    &       +      EventTimer ¹?   AddText_LUA                SetShowEnterMark       ð?     J@   vPos    GetLineMap    GetStartPosition    y      Àb@   GetDropItemManager    AddDropItem_LUA    ò³ZA      $@    Ã@   ClearTrainingObjective    iObjectiveIndex    AddTrainingObjective    D3DXVECTOR2       y@     P@      D@      @   AddTrainingObjectivePicture    COMMAND_PICTURE    CP_ED 	   CP_MINUS    CP_0 	   CP_SLASH    CP_5    CP_3    AddGatherItem_LUA    æ¶éé±å¸       @   TRAINING_START_EFFECT       @   ScenEnd    SetStartRealTraining    EnableAllNPCEventProcess    SetEnableAllKeyProcess        ¾A   U T ¿Á   Y Ë¿  Y Á   ËÀ  Á  	   FAA	ËÁ  ÂÁ 	 
 A Y ÜúÃY ÃE  Á E   	A Ç ÅÅ Å Å  YÅÅ Å ÆÅ  YÅÅ Å Æ  YÅÅ Å Æ  YÅÅ Å FÆ  YÅÅ Å Æ  YÅÅ Å ÆÆ  YÇÁ Á Å Á 	Y ¾	  U   E	   Y ¾	  U  KÈY È  YËÈ  YÉ  Y      ð    	   ò  ò  ò  ó  ó  ó  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  ù        pX2DungeonGame            
      pMajorParticle    GetMajorParticle     CreateSequence_LUA 
   GameStart    D3DXVECTOR3            D3DXVECTOR2      @@      ð?       Ë>      ¿    K¿  E     Å   Å A A Y        þ    	,                                                          
  
  
  
  
  
  
  
  
  
  
  
  
                  pX2DungeonGame     +             pMyUnit 
   GetMyUnit     vPos    GetPos    y       i@   z    pMinorParticle    GetMinorParticle    CreateSequence_LUA    TrainingSuccess    D3DXVECTOR2       Y@      ð?      ð¿   PlaySound_LUA    Succeed.wav     ,   Ë>      ¿ 	   ¿  Ç  Å  Å  Æ?@Å  Å  F@@Ë@    ¿   Á Á Å   A A   Á Y    Â A Y          !                       !  !  !  !  !  !  !  !  "  "  "  "  "  "  "  "  "  "  "  "  $  $  (        pSlideShot            elapsedTime            elapsedTimeAfterTextSpread            bGoNextAtReturn                   GetNowTime    GetElapsedTimeAfterTextSpread    GoNextScen ¹?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE     !   >    T Ë>   T  ? Y    >  L¿  T ?    U  Ë?  F@ U T  ? Y       .       0  0  0  0  0  0  0  0  0  1  1  1  1  1  1  1  3  3  7        pSlideShot           elapsedTime                  GetNowTime    IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread        >    T Ë>   Õ   ? Å  ? Õ  T  Ë? Y   s   J   Ê    F? ~E  
 Å À   

 Á  A  Á  	A 
 Á  A  Á  A  Á _ 
 A    
 Á      	Ç
   Å ÀI
 	   I	È  É  Ê  Å
 IÅ
 IÅ
 I	GÊ	Ë	Ê  Å
 IÅ
 IÅ
 I	GËÉË	É  I}    "     b     ¢     â   G  "    b  Ç  ¢    â  G  "    b  Ç  ¢    â  G  "    b  Ç  ¢    â  G    