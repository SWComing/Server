LuaP		¶	hçõ}A/   @dat/Script/\Dungeon\Dungeon_TRAINING_XI_3.lua              	                                                                         !   "   #   $   %   &   (   *   *   *   .   1   1   1   7   9   ;   <   >   >   >   ?   ?   ?   ?   @   A   C   C   C   D   D   D   D   E   F   H   H   J   L   N   N   O   O   P   P   Q   R   S   T   V   X   X   Y   Y   Z   Z   [   \   ]   ^   a   c   c   d   d   e   f   g   h   i   j   k   l   y   q      {               ®      ½   ±   ð   È     ö   0    Z  6  |  b       Ð  ¬  á  Ô  ù  è  @    f  ]  ~  k      ¤    ¤          J      STAGE_LIST    STAGE0 	   WORLD_ID    WI_TRAINING_CENTER_STAGE3    START_MOTION    FALSE 
   READY_NPC    NPC_UNIT_ID    NUI_BEEHOUSE_SMALL_1    NUI_INVISIBLE_DUMMY    READY_TEXTURE    DLG_KEYS.tga    HQ_RankPC_0.tga    HQ_RankPC_1.tga    HQ_RankPC_2.tga    HQ_RankPC_3.tga    HQ_RankPC_4.tga    HQ_RankPC_5.tga    HQ_RankPC_6.tga    HQ_RankPC_7.tga    HQ_RankPC_8.tga    HQ_RankPC_9.tga    FadeInOut.dds    NoAlphaImage.dds 	   PC_-.tga 	   PC_I.tga    HQ_Start.dds    Danger_Arrow.dds    HQ_Level_Up.dds    READY_SOUND    Succeed.wav    SUB_STAGE0    MAIN_LINE_SET         
   NPC_GROUP    NPC_ID 
   START_POS       @   LEVEL       ð?
   ADD_POS_Y      Àl@     ÀlÀ   TRIGGER_LIST 	   TRIGGER0    HOST    TRUE 	   ONE_TIME    ALWAYS_TRIGGER 	   INTERVAL    CONDITION_FUNC    CF_STAGE0_SUB0_TRIGGER0    REACT_FUNG    RF_STAGE0_SUB0_TRIGGER0 	   TRIGGER1    CF_STAGE0_SUB0_TRIGGER1    RF_STAGE0_SUB0_TRIGGER1 	   TRIGGER2    CF_STAGE0_SUB0_TRIGGER2    RF_STAGE0_SUB0_TRIGGER2    PF_STAGE0_SUB0_SHOT0    PF_STAGE0_SUB0_SHOT1    PF_STAGE0_SUB0_SHOT2    PF_STAGE0_SUB0_SHOT3    PF_STAGE0_SUB0_SHOT4    PF_STAGE0_SUB0_SHOT5    PF_STAGE0_SUB0_SHOT6    PF_STAGE0_SUB0_SHOT7    PF_STAGE0_SUB0_SHOT8    PF_STAGE0_SUB0_SHOT9    TRAINING_START_EFFECT    NICE_EFFECT    GO_NEXT_SCENE    SET_TEXT_SPREAD_AT_RETURN        q        s   s   s   s   s   s   s   t   t   t   v   v   y      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                   GetStarted        >Ô Ë>       T           {     	   }   }   }   ~   ~   ~   ~   ~         	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  pSlideShot    GetTrainingGameUI    ScenStart_LUA    PF_STAGE0_SUB0_SHOT             	   Ë¾      ¿Á   Y                                                                     	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  GetStartRealTraining    pSlideShot    IsWaitingUserState        ¾     E  ¿        T                                           	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  ClearSubStage    CLEAR_TYPE    CT_GAME                >E  ¿Á  Á  Y                                  ¡   ¡   ¡   ¡   ¡   ¡   £   £   £   £   £   ¤   ¤   ¤   ¥   ¥   ¥   §   §   ¨   «   «   ®      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  GetStartRealTraining    pSlideShot    IsWaitingUserState    boxNum    LiveNPCNumType_LUA    NPC_UNIT_ID    NUI_BEEHOUSE_SMALL_1       ð?       ¾    Ô E  ¿   T ¿ E ÀÇ  Å  VÀ         T           ±        µ   µ   µ   µ   µ   ¶   ¶   ¶   ¶   ¶   ¶   ·   ·   ·   ·   ·   ¹   ¹   ¹   ¹   ¹   ¹   ¹   ¹   ¹   ¹   ¹   º   º   ½      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  iRandomInt    RandomInt_LUA       ð?      @   pos    GetLineMap    GetStartPosition    y      Àl@   PushCreateNPCReq_Lua    NPC_UNIT_ID    NUI_BEEHOUSE_SMALL_1            FlushCreateNPCReq        E    Á    Ë¿  À     F@@	ËÀ  FÁ       	 
  Y ËÁ Y       È     K   Ê   Ê   Ê   Ê   Ê   Ê   Ì   Ì   Ì   Ï   Ï   Ï   Ð   Ð   Ð   Ô   Ô   Ô   Ô   Ô   Ô   Ö   Ö   Ö   Ö   ×   ×   ×   Ý   Ý   Ý   Ý   Ý   Ý   Ý   Ý   Ý   Ý   Ý   Ý   Ý   Ý   Ý   Ý   ß   ß   ã   ã   ã   ã   ã   ã   ã   ã   å   å   ê   ê   ê   ê   ê   ê   ê   ê   ê   ê   ê   ê   ê   ê   ê   ê   ì   ì   ð      	   pKTDXApp     J      pX2DungeonGame     J      pX2Data     J      pSlideShot     J             EventTimer ¹?   SetStartRealTraining    SetEnableAllKeyProcess    EnableAllNPCAI ñ?   AddText_LUA j   ä½ ç¥éå¨ç©ºä¸­ä¹å¯ä»¥è¿è¡è¿ç»­ææ»å»å?  å¥è·è·³è·åæ¯å¯ä»¥è¿è¡è¿ç»­ææ»å»çã       @   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread       @   GoNextScen       ø?    K   ¾A   U  ¿   YK¿   Y¿   Y¾A  U  ÀÁ  Y ËÀ YÁ  T Á  U  ËÁ FB U T  ÂY Á  T Ã  T  ÃY Á  T Á   U  ËÁ FB U T  ÃY       ö     -   ø   ø   ø   ø   ø   ø   ú   ú   ú   ú   û   û   û                                                             
  
       	   pKTDXApp     ,      pX2DungeonGame     ,      pX2Data     ,      pSlideShot     ,             EventTimer ¹?   AddText_LUA 1   å¯è½æç¹é¾ï¼æä»¥å°æ¥è¦å¤å ç»ä¹ ã       @   SetShowEnterMark    GetNowTime É?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread 333333Ó?   GetElapsedTimeAfterTextSpread    GoNextScen     -   ¾A   U  ¿Á   Y Ë¿ YÀ   À  U Ô ËÀ FA U  ÁY Ë¿  YÀ  T Â  T  KÂY           	=                                                                   !  !  "  "  "  "  "  "  &  &  &  &  '  '  '  '  '  '  '  '  '  )  )  *  *  *  ,  ,  0     	   pKTDXApp     <      pX2DungeonGame     <      pX2Data     <      pSlideShot     <             EventTimer ¹?   SetEnableAllKeyProcess    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE    CP_DASH_RIGHT    CP_UP    CP_Z    ClearSimpleWaitingUserState    AddSimpleWaitingUserState    SHENTIANCI_JIANSHI_STATE_ID    ESSI_DASH_JUMP_COMBO_Z3       ð?      ð¿   GetNowTime É?   IsWaitingSimpleUserState -   GetElapsedTimeAfterCompletingSimpleUserState    GoNextScen     =   ¾A   U T ¿  YK¿Y ¿E @ Y ¿E F@Y¿E @Y¿E @Y¿E @YËÀY ÁÅ AA  YKÂ  Ô ËÂ   U  Ã   K¿Y ¿   YKÃY       6    E   8  8  8  8  8  8  :  :  :  ?  ?  ?  ?  ?  ?  A  A  A  A  B  B  B  H  H  H  H  H  H  H  H  H  H  H  H  H  H  H  H  J  J  N  N  N  N  N  N  N  N  P  P  T  T  T  T  T  T  T  T  T  T  T  T  T  T  T  T  V  V  Z     	   pKTDXApp     D      pX2DungeonGame     D      pX2Data     D      pSlideShot     D             EventTimer ¹?   NICE_EFFECT ñ?   AddText_LUA E   å¯¹æå¾é«æ¶å¯ä»¥è·³è·åè¿ç»­ææ»å»ã
 åå¾ä¸éåï¼       @   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread       @   GoNextScen       ø?    E   ¾A   U       Y ¾Á   U  ¿A  Y KÀ YÀ  T Á  U  KÁ ÆA U T  ÂY À  T Â  T  ÃY À  T Á   U  KÁ ÆA U T  ÃY       b    -   d  d  d  d  d  d  f  f  f  f  g  g  g  m  m  m  m  m  m  m  m  m  m  m  m  m  m  m  m  o  o  p  p  p  u  u  u  u  u  u  u  u  w  w  |     	   pKTDXApp     ,      pX2DungeonGame     ,      pX2Data     ,      pSlideShot     ,             EventTimer ¹?   AddText_LUA    è¿æ¬¡çç©ºä¸­è¿ç»­æè½ç¶åå¨å¾æ¢ï¼ä½æ¯ä½ å¯ä»¥æåå¤§å¹åº¦æ¥å¨å»ä¸­ç®æ çï¼è¿æ¯ä¸ªå½ä¸­çå¾é«çæ»å»ã       @   SetShowEnterMark    GetNowTime É?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread 333333Ó?   GetElapsedTimeAfterTextSpread    GoNextScen     -   ¾A   U  ¿Á   Y Ë¿ YÀ   À  U Ô ËÀ FA U  ÁY Ë¿  YÀ  T Â  T  KÂY           	9                                                                                                                         	   pKTDXApp     8      pX2DungeonGame     8      pX2Data     8      pSlideShot     8             EventTimer ¹?   SetEnableAllKeyProcess    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE    CP_DASH_RIGHT    CP_UP    CP_X    ClearSimpleWaitingUserState    AddSimpleWaitingUserState    SHENTIANCI_JIANSHI_STATE_ID    ESSI_DASH_JUMP_COMBO_X2       ð?      ð¿   GetNowTime É?   IsWaitingSimpleUserState -   GetElapsedTimeAfterCompletingSimpleUserState    GoNextScen     9   ¾A   U T ¿  YK¿Y ¿E @ Y ¿E F@Y¿E @Y¿E @YËÀY ÁÅ AA  YKÂ  Ô ËÂ   U  Ã   K¿Y ¿   YKÃY       ¬    E   ¯  ¯  ¯  ¯  ¯  ¯  ±  ±  ±  µ  µ  µ  µ  µ  µ  ·  ·  ·  ·  ¸  ¸  ¸  ¾  ¾  ¾  ¾  ¾  ¾  ¾  ¾  ¾  ¾  ¾  ¾  ¾  ¾  ¾  ¾  À  À  Ä  Ä  Ä  Ä  Ä  Ä  Ä  Ä  Æ  Æ  Ê  Ê  Ê  Ê  Ê  Ê  Ê  Ê  Ê  Ê  Ê  Ê  Ê  Ê  Ê  Ê  Ì  Ì  Ð     	   pKTDXApp     D      pX2DungeonGame     D      pX2Data     D      pSlideShot     D             EventTimer ¹?   NICE_EFFECT ñ?   AddText_LUA /   åä½ ä¸æ ·çåå®¢å¾éåè¿ç§æ»å»ã        @   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread       @   GoNextScen       ø?    E   ¾A   U       Y ¾Á   U  ¿A  Y KÀ YÀ  T Á  U  KÁ ÆA U T  ÂY À  T Â  T  ÃY À  T Á   U  KÁ ÆA U T  ÃY       Ô    	   Ö  Ö  Ö  Ö  Ö  Ö  Ø  Ø  Ø  Ø  Ù  Ù  Ù  Þ  Þ  Þ  Þ  ß  ß  ß  ß  ß  ß  á     	   pKTDXApp           pX2DungeonGame           pX2Data           pSlideShot                  EventTimer ¹?   AddText_LUA %   é£ä¹æä»¬æ¥å¼å§è®­ç»å§ï¼ã       @   SetShowEnterMark    SET_TEXT_SPREAD_AT_RETURN É?   GO_NEXT_SCENE 333333Ó?       @       ¾A   U  ¿Á   Y Ë¿ Y  Á Y  A   Y      è    	#   ê  ê  ê  ê  ê  ê  ì  ì  ì  ì  í  í  í  ñ  ñ  ñ  ñ  ò  ò  ò  ò  ò  ò  õ  õ  õ  õ  õ  õ  õ  õ  ö  ö  ö  ù     	   pKTDXApp     "      pX2DungeonGame     "      pX2Data     "      pSlideShot     "             EventTimer ¹?   AddText_LUA i   ååå­¦çè¿ç»­æï¼æ¯ä¸ªä½¿ç¨5æ¬¡è¯è¯ã å¦æä½ ç§æè¯´çæ¹æ³ç»ä¹ ä¼ææ¡å¾æ´å¿«ã       ð?   SetShowEnterMark    SET_TEXT_SPREAD_AT_RETURN É?   GO_NEXT_SCENE 333333Ó?       @   GetNowTime Ù?   GetElapsedTimeAfterTextSpread     #   ¾A   U  ¿Á   Y Ë¿ Y  Á Y  A    YKÁ   ËÁ }   Ë¿  Y          
¾                       	  	  	                                                                                                                                                                                                                      !  !  !  !  !  !  "  "  "  "  "  "  #  #  #  #  #  #  $  $  $  $  $  $  %  %  %  %  %  %  &  &  &  &  &  &  '  '  '  '  '  '  (  (  (  (  (  (  (  *  *  *  ,  ,  ,  4  4  4  4  6  6  8  8  8  9  9  9  :  :  :  ;  ;  ;  @     	   pKTDXApp     ½      pX2DungeonGame     ½      pX2Data     ½      pSlideShot     ½       *      EventTimer ¹?   AddText_LUA                SetShowEnterMark    ClearTrainingObjective    ClearWaitingUserState    iObjectiveIndex    AddTrainingObjective    D3DXVECTOR2       t@     @      I@      @   AddTrainingObjectivePicture    COMMAND_PICTURE    CP_DASH_RIGHT    CP_UP    CP_Z 	   CP_BLANK    CP_0 	   CP_SLASH    CP_5    AddWaitingUserState_LUA    SHENTIANCI_JIANSHI_STATE_ID    ESSI_DASH_JUMP_COMBO_Z3       @   âââ ZZZ      @@   CP_X    ESSI_DASH_JUMP_COMBO_X2    âââ XX    SetEnableWaitingUserState    TRAINING_START_EFFECT    GetNowTime       ø?   ScenEnd    SetStartRealTraining    EnableAllNPCEventProcess    EnableAllNPCAI    SetEnableAllKeyProcess     ¾   ¾A   U ) ¿Á   Y Ë¿  YÀY KÀY ËÀ Á   A A 	  KÂ  ÆÂ   	Y KÂ  Ã  YKÂ  FÃ  YKÂ  FÃ  YKÂ  FÃ  YKÂ  Ã  YKÂ  ÆÃ  YKÂ  Ä  YKÂ  FÄ  YÄE EÁ   	Y ËÀ Á A  A A 	  KÂ  ÆÂ   	Y KÂ  Ã  YKÂ  Æ  YKÂ  Æ  YKÂ  Ã  YKÂ  Ã  YKÂ  ÆÃ  YKÂ  Ä  YKÂ  FÄ  YÄE FFÁ   	Y ËÆ Y   Y KÇ  T ËÇY È  YKÈ  YÈ  YËÈ  Y      ]    	   _  _  _  `  `  `  b  b  b  b  b  b  b  b  b  b  b  b  b  b  b  b  b  f        pX2DungeonGame            
      pMajorParticle    GetMajorParticle     CreateSequence_LUA 
   GameStart    D3DXVECTOR3            D3DXVECTOR2      @@      ð?       Ë>      ¿    K¿  E     Å   Å A A Y        k    	,   m  m  m  n  n  n  p  p  p  p  q  q  q  q  q  r  r  r  r  r  t  t  t  u  u  u  w  w  w  w  w  w  w  w  w  w  w  w  w  x  x  x  x  ~        pX2DungeonGame     +             pMyUnit 
   GetMyUnit     vPos    GetPos    y       i@   z    pMinorParticle    GetMinorParticle    CreateSequence_LUA    TrainingSuccess    D3DXVECTOR2       Y@      ð?      ð¿   PlaySound_LUA    Succeed.wav     ,   Ë>      ¿ 	   ¿  Ç  Å  Å  Æ?@Å  Å  F@@Ë@    ¿   Á Á Å   A A   Á Y    Â A Y          !                                                                           pSlideShot            elapsedTime            elapsedTimeAfterTextSpread            bGoNextAtReturn                   GetNowTime    GetElapsedTimeAfterTextSpread    GoNextScen ¹?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE     !   >    T Ë>   T  ? Y    >  L¿  T ?    U  Ë?  F@ U T  ? Y                                                    ¤        pSlideShot           elapsedTime                  GetNowTime    IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread        >    T Ë>   Õ   ? Å  ? Õ  T  Ë? Y      J   Ê    F? ~E  
 Å ÀÅ Æ@_   

Á  A  Á  A 	 
Á  A  Á  A  Á  _  
      ÉF
   Å ÆÀI
 A	   IIHÊ  Å @
 A	   IH	I_  É   Ê   I I IÉÆIKÉK	Ê   I I IÉÆILL	Ê   IE IIÈ	MIM	ÉI}    "   Ç  b   G  ¢   Ç  â     "    b  Ç  ¢    â  G  "    b  Ç  ¢    â  G  "    b  Ç  ¢    â  G  "    b  Ç  ¢    â  G    