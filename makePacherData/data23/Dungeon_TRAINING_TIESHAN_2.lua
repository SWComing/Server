LuaP		¶	hçõ}A4   @dat/Script/\Dungeon\Dungeon_TRAINING_TIESHAN_2.lua                 
   
   
                                                             !   "   #   $   %   '   )   )   )   ,   /   /   /   6   8   :   ;   =   =   =   >   >   >   >   ?   @   B   B   B   C   C   C   C   D   F   F   H   J   L   L   M   M   N   N   O   P   Q   R   T   V   V   W   W   X   X   Y   Z   [   \   ^   `   `   a   a   b   c   d   e   f   g   h   i   v   n   }   x               ­      ¶   °   ì   Ã     ò   3    Y  :  w  _  ¡    Ì  ®  ï  Ð    ô  9    h  ?    q  Õ    ù  ð    þ  (    7  .  7          K      STAGE_LIST    STAGE0 	   WORLD_ID    WI_TRAINING_CENTER_STAGE1    START_MOTION    FALSE 
   READY_NPC    NPC_UNIT_ID    NUI_INVISIBLE_DUMMY    READY_TEXTURE    DLG_KEYS.tga    HQ_RankPC_0.tga    HQ_RankPC_1.tga    HQ_RankPC_2.tga    HQ_RankPC_3.tga    HQ_RankPC_4.tga    HQ_RankPC_5.tga    HQ_RankPC_6.tga    HQ_RankPC_7.tga    HQ_RankPC_8.tga    HQ_RankPC_9.tga    FadeInOut.dds    NoAlphaImage.dds 	   PC_-.tga 	   PC_I.tga    HQ_Start.dds    Danger_Arrow.dds    HQ_Level_Up.dds    READY_SOUND    Succeed.wav    SUB_STAGE0    MAIN_LINE_SET         
   NPC_GROUP    NPC_ID 
   START_POS       ð?   LEVEL       $@   NUI_MUSHROOM_WOODEN       @   TRIGGER_LIST 	   TRIGGER0    HOST    TRUE 	   ONE_TIME    ALWAYS_TRIGGER 	   INTERVAL    CONDITION_FUNC    CF_STAGE0_SUB0_TRIGGER0    REACT_FUNG    RF_STAGE0_SUB0_TRIGGER0 	   TRIGGER1    CF_STAGE0_SUB0_TRIGGER1    RF_STAGE0_SUB0_TRIGGER1 	   TRIGGER2    CF_STAGE0_SUB0_TRIGGER2    RF_STAGE0_SUB0_TRIGGER2    PF_STAGE0_SUB0_SHOT0    PF_STAGE0_SUB0_SHOT1    PF_STAGE0_SUB0_SHOT2    PF_STAGE0_SUB0_SHOT3    PF_STAGE0_SUB0_SHOT4    PF_STAGE0_SUB0_SHOT5    PF_STAGE0_SUB0_SHOT6    PF_STAGE0_SUB0_SHOT7    PF_STAGE0_SUB0_SHOT8    PF_STAGE0_SUB0_SHOT9    PF_STAGE0_SUB0_SHOT10    PF_STAGE0_SUB0_SHOT11    PF_STAGE0_SUB0_SHOT12    TRAINING_START_EFFECT    NICE_EFFECT    GO_NEXT_SCENE    SET_TEXT_SPREAD_AT_RETURN        n        p   p   p   p   p   p   p   q   q   q   s   s   v      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                   GetStarted        >Ô Ë>       T           x     	   z   z   z   {   {   {   {   {   }      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  pSlideShot    GetTrainingGameUI    ScenStart_LUA    PF_STAGE0_SUB0_SHOT             	   Ë¾      ¿Á   Y                                                                              	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  pSlideShot    GetTrainingGameUI    GetStartRealTraining    IsWaitingSeqUserState        Ë¾    ¿       K¿        T                                           	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  ClearSubStage    CLEAR_TYPE    CT_GAME                >E  ¿Á  Á  Y                                                     ¢   ¢   ¢   ¢   ¢   £   £   £   ¤   ¤   ¤   ¦   ¦   §   ª   ª   ­      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  GetStartRealTraining    pSlideShot    IsWaitingSeqUserState    boxNum    LiveNPCNumType_LUA    NPC_UNIT_ID    NUI_MUSHROOM_WOODEN       @       ¾    Ô E  ¿   T ¿ E ÀÇ  Å  VÀ         T           °        ²   ²   ²   ²   ²   ³   ³   ³   ³   ³   ³   ³   ³   ³   ³   ³   ´   ´   ¶      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage            	      pos    GetLineMap    GetRandomPosition_LUA    PushCreateNPCReq_Lua    NPC_UNIT_ID    NUI_MUSHROOM_WOODEN       ð?           FlushCreateNPCReq        Ë¾  ¿   K¿  Æ¿      	Á 
 Á Y À Y       Ã     K   Å   Å   Å   Å   Å   Å   Ç   Ç   Ç   É   É   É   Ë   Ë   Ë   Ð   Ð   Ð   Ð   Ð   Ð   Ò   Ò   Ò   Ò   Ó   Ó   Ó   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Û   Û   ß   ß   ß   ß   ß   ß   ß   ß   á   á   æ   æ   æ   æ   æ   æ   æ   æ   æ   æ   æ   æ   æ   æ   æ   æ   è   è   ì      	   pKTDXApp     J      pX2DungeonGame     J      pX2Data     J      pSlideShot     J             EventTimer ¹?   SetStartRealTraining    EnableAllNPCAI    SetEnableAllKeyProcess ñ?   AddText_LUA "   è¿æ¬¡å©ç¨å¥è·æ¥æ»å»å§ã       ð?   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread       @   GoNextScen       ø?    K   ¾A   U  ¿   YK¿   Y¿   Y¾A  U  ÀÁ  Y ËÀ YÁ  T Á  U  ËÁ FB U T  ÂY Á  T Ã  T  ÃY Á  T Á   U  ËÁ FB U T  ÃY       ò     *   ô   ô   ô   ô   ô   ô   ö   ö   ö   ö   ÷   ÷   ÷   þ   þ   þ   þ   þ   þ   þ   þ   þ   þ   þ   þ   þ   þ   þ   þ                                  	   pKTDXApp     )      pX2DungeonGame     )      pX2Data     )      pSlideShot     )             EventTimer ¹?   AddText_LUA 7   é¦åå­¦ä¹ å¿«éè·è¿å»æ»å»æäººçæ¹æ³å§ï¼        @   SetShowEnterMark    GetNowTime É?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread 333333Ó?   GetElapsedTimeAfterTextSpread    GoNextScen     *   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À  T Â  T  KÂY           	C                                                                             "  "  #  #  #  #  #  #  '  '  '  '  (  (  (  (  (  (  (  (  (  *  *  +  +  +  -  -  /  /  /  3     	   pKTDXApp     B      pX2DungeonGame     B      pX2Data     B      pSlideShot     B             EventTimer {®Gáz?   SetShowEnterMark ¹?   SetEnableAllKeyProcess    ClearKeySequence    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE    CP_DASH_RIGHT    CP_Z    ClearSimpleWaitingUserState    AddSimpleWaitingUserState    SHENTIANCI_JIANSHI_STATE_ID    ESSI_DASH_COMBO_Z2       ð?      ð¿   GetNowTime É?   IsWaitingSimpleUserState -   GetElapsedTimeAfterCompletingSimpleUserState    GoNextScen    NICE_EFFECT     C   ¾A   U   ¿  Y¾Á   U Ô ¿  YË¿Y ÀY KÀ Æ@ Y KÀ AYKÀ AYKÁY ÁE BÁ  YËÂ   KÃ   U T Ã  T ÀY ¿   YËÃY    Y       :    <   <  <  <  <  <  <  >  >  >  >  ?  ?  ?  F  F  F  F  F  F  F  F  F  F  F  F  F  F  F  F  H  H  L  L  L  L  L  L  L  L  N  N  S  S  S  S  S  S  S  S  S  S  S  S  S  S  S  S  U  U  Y     	   pKTDXApp     ;      pX2DungeonGame     ;      pX2Data     ;      pSlideShot     ;             EventTimer ñ?   AddText_LUA \   å¾å¥½ï¼ è¿æ¬¡æ»å»æ¯ä»¥åä½¿ç¨æ´å¼ºçè¿ç»­æçåºç¡ï¼æä»¥ä¸å®è¦å­¦å¥½ã       @   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread       @   GoNextScen       ø?    <   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À  T Â  T  ÂY À  T À   U  ËÀ FA U T  ÂY       _    *   a  a  a  a  a  a  c  c  c  c  d  d  d  k  k  k  k  k  k  k  k  k  k  k  k  k  k  k  k  m  m  q  q  q  q  q  q  q  q  s  s  w     	   pKTDXApp     )      pX2DungeonGame     )      pX2Data     )      pSlideShot     )             EventTimer ¹?   AddText_LUA +   æ¯å¯ä»¥ä½¿æäººè¾ç©ºçå¥è·æ»å»ã       ð?   SetShowEnterMark    GetNowTime É?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread 333333Ó?   GetElapsedTimeAfterTextSpread    GoNextScen     *   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À  T Â  T  KÂY           	?                                                                                                                               ¡     	   pKTDXApp     >      pX2DungeonGame     >      pX2Data     >      pSlideShot     >             EventTimer {®Gáz?   SetShowEnterMark ¹?   SetEnableAllKeyProcess    ClearKeySequence    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE    CP_DASH_RIGHT    CP_X    ClearSimpleWaitingUserState    AddSimpleWaitingUserState    SHENTIANCI_JIANSHI_STATE_ID    ESSI_DASH_ATTACK_X       ð?      ð¿   GetNowTime É?   IsWaitingSimpleUserState -   GetElapsedTimeAfterCompletingSimpleUserState    GoNextScen    NICE_EFFECT     ?   ¾A   U   ¿  Y¾Á   U Ô ¿  YË¿Y ÀY KÀ Æ@ Y KÀ AYKÁY ÁE BÁ  YËÂ   KÃ   U T Ã  T ÀY ¿   YËÃY    Y       ®    <   °  °  °  °  °  °  ²  ²  ²  ²  ³  ³  ³  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  »  »  ¿  ¿  ¿  ¿  ¿  ¿  ¿  ¿  Á  Á  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  È  È  Ì     	   pKTDXApp     ;      pX2DungeonGame     ;      pX2Data     ;      pSlideShot     ;             EventTimer ñ?   AddText_LUA +   è¿æ¬¡å°±æ¥å­¦æ´æ¼äº®çè¿ç»­æå§ï¼       ð?   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread       @   GoNextScen       ø?    <   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À  T Â  T  ÂY À  T À   U  ËÀ FA U T  ÂY       Ð    <   Ò  Ò  Ò  Ò  Ò  Ò  Ô  Ô  Ô  Ô  Õ  Õ  Õ  Û  Û  Û  Û  Û  Û  Û  Û  Û  Û  Û  Û  Û  Û  Û  Û  Ý  Ý  á  á  á  á  á  á  á  á  ã  ã  è  è  è  è  è  è  è  è  è  è  è  è  è  è  è  è  ê  ê  ï     	   pKTDXApp     ;      pX2DungeonGame     ;      pX2Data     ;      pSlideShot     ;             EventTimer ¹?   AddText_LUA j   ä»¥å¥è·æ¥å¿«éè·è¿å»ä½¿æäººè¾ç©ºåï¼ä½¿ç¨è¿ç»­ææ»å»ï¼å°±æ¯æå¼ºå¤§çè¿ç»­æ»å»ã       @   SetShowEnterMark    GetNowTime É?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread 333333Ó?   GetElapsedTimeAfterTextSpread       @   GoNextScen       à?    <   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À  T Â  T  ÂY À  T À   U  ËÀ FA U T  ÂY       ô    *   ö  ö  ö  ö  ö  ö  ø  ø  ø  ø  ù  ù  ù  ÿ  ÿ  ÿ  ÿ  ÿ  ÿ  ÿ  ÿ  ÿ  ÿ  ÿ  ÿ  ÿ  ÿ  ÿ  ÿ                               	   pKTDXApp     )      pX2DungeonGame     )      pX2Data     )      pSlideShot     )             EventTimer ¹?   AddText_LUA A   ä¸è¦æ¾å¼ï¼åæè®­ç»ã åå¼å§é¾åä¼æç¹é¾åº¦ã       ð?   SetShowEnterMark    GetNowTime É?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread 333333Ó?   GetElapsedTimeAfterTextSpread    GoNextScen     *   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À  T Â  T  KÂY           
T                                                                     "  "  "  "  "  #  #  #  #  $  $  $  $  %  %  %  %  &  &  &  &  (  (  )  )  )  )  )  )  )  *  *  *  *  *  *  *  *  1  1  1  1  2  2  2  2  2  4  4  5  5  5  9     	   pKTDXApp     S      pX2DungeonGame     S      pX2Data     S      pSlideShot     S             EventTimer {®Gáz?   SetShowEnterMark ¹?   SetEnableAllKeyProcess    ClearKeySequence    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE    CP_DASH_RIGHT    CP_X    CP_UP    CP_Z    ClearWaitingSeqUserState    seqUserStateIndex    AddWaitingSeqUserState_LUA       @      ð?      ð¿   ââX âââZZZ    SetWaitingSeqUserState    SHENTIANCI_JIANSHI_STATE_ID    ESSI_DASH_ATTACK_X    ESSI_DASH_JUMP_COMBO_Z3    GetNowTime Ù?   IsWaitingSeqUserState    GoNextScen    NICE_EFFECT     T   ¾A   U   ¿  Y¾Á   U T ¿  YË¿Y ÀY KÀ Æ@ Y KÀ AYKÀ Æ@ Y KÀ FAYKÀ AYKÀ AYKÀ AYËÁY KÂ A  Á 	  Ã E ÄE FD 	Y Ä  T Å   U  KÅY    Y       ?    
O   A  A  A  A  A  A  C  C  I  I  I  I  I  I  K  K  L  L  M  M  M  M  M  N  N  N  N  P  P  P  P  P  Q  Q  Q  Q  R  R  R  R  S  S  S  S  V  V  X  X  X  X  X  X  X  Y  Y  Y  Y  Y  Y  Y  Y  ]  ]  ]  ]  ^  ^  ^  ^  ^  `  `  `  b  b  c  c  c  h     	   pKTDXApp     N      pX2DungeonGame     N      pX2Data     N      pSlideShot     N             EventTimer ñ?   ClearWaitingKeyPress ffffff@   ClearKeySequence    AddWaitingKeyPress    COMMAND_PICTURE    CP_DASH_RIGHT    CP_X    CP_UP    ClearWaitingSeqUserState    seqUserStateIndex    AddWaitingSeqUserState_LUA       @      ð?      ð¿   ââX âââXX    SetWaitingSeqUserState    SHENTIANCI_JIANSHI_STATE_ID    ESSI_DASH_ATTACK_X    ESSI_DASH_JUMP_COMBO_X2    GetNowTime ÍÌÌÌÌÌ@   IsWaitingSeqUserState    SetEnableAllKeyProcess    GoNextScen    NICE_EFFECT     O   ¾A   U T  ¿Y ¾Á   U  ¿Y ¿Y Ë¿ F@ Y Ë¿ @YË¿ F@ Y Ë¿ Æ@YË¿ @YË¿ @YÁY ÁA  Á  	 Ç ËÂÅ  FÃ CÁ 	Y ËÃ   KÄ   U Ô Ä   YËÄY    Y       q    	+   s  s  s  s  s  s  u  u  y  y  y  y  y  y  {  {  {  {  |  |  |                                                 	   pKTDXApp     *      pX2DungeonGame     *      pX2Data     *      pSlideShot     *             EventTimer ñ?   ClearWaitingKeyPress ÍÌÌÌÌÌ @   AddText_LUA    è¿ä¹é¾çå¨ä½ä¹ææ¡å¾è¿ä¹å¿«ï¼ä¸éåï¼
  é£ä¹ç°å¨æ¥è¯ä¸ä¸åå­¦çè¿ç»­æï¼äºåéåæ¯ä¸ªç»ä¹ 3åï¼       ð?   SetShowEnterMark    SET_TEXT_SPREAD_AT_RETURN @   GO_NEXT_SCENE ffffff@       @   GetNowTime Ù?   GetElapsedTimeAfterTextSpread ¹?    +   ¾A   U T  ¿Y ¾Á   U  ¿A  Y KÀ Y  A Y  Á    YËÁ   KÂ    KÀ  Y          
å                                                                                             ¢  ¢  ¢  ¢  ¢  ¢  ¢  £  £  £  £  £  £  ¤  ¤  ¤  ¤  ¤  ¤  ¥  ¥  ¥  ¥  ¥  ¥  ¦  ¦  ¦  ¦  ¦  ¦  §  §  §  §  §  §  ¨  ¨  ¨  ¨  ¨  ¨  ©  ©  ©  ©  ©  ©  ª  ª  ª  ª  ª  ª  «  «  «  «  «  «  «  ¬  ¬  ¬  ¬  ¬  ¬  ¬  ¬  ²  ²  ²  ²  ²  ²  ²  ²  ²  ²  ²  ²  ³  ³  ³  ³  ³  ³  ³  ´  ´  ´  ´  ´  ´  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ·  ·  ·  ·  ·  ·  ¸  ¸  ¸  ¸  ¸  ¸  ¹  ¹  ¹  ¹  ¹  ¹  º  º  º  º  º  º  »  »  »  »  »  »  ¼  ¼  ¼  ¼  ¼  ¼  ½  ½  ½  ½  ½  ½  ¾  ¾  ¾  ¾  ¾  ¾  ¿  ¿  ¿  ¿  ¿  ¿  ¿  À  À  À  À  À  À  À  À  Â  Â  Â  È  È  È  È  Ê  Ê  Ì  Ì  Ì  Í  Í  Í  Î  Î  Î  Ï  Ï  Ï  Õ     	   pKTDXApp     ä      pX2DungeonGame     ä      pX2Data     ä      pSlideShot     ä       /      EventTimer ¹?   AddText_LUA                SetShowEnterMark    ClearTrainingObjective    ClearWaitingSeqUserState    iObjectiveIndex    AddTrainingObjective    D3DXVECTOR2       n@     @      I@       @   AddTrainingObjectivePicture    COMMAND_PICTURE    CP_DASH_RIGHT    CP_X    CP_UP    CP_Z 	   CP_BLANK    CP_0 	   CP_SLASH    CP_3    seqUserStateIndex    AddWaitingSeqUserState_LUA       @      @   ââX âââZZZ    SetWaitingSeqUserState    SHENTIANCI_JIANSHI_STATE_ID    ESSI_DASH_ATTACK_X    ESSI_DASH_JUMP_COMBO_Z3       ð?      ð¿     ð@   ââX âââXX    ESSI_DASH_JUMP_COMBO_X2    TRAINING_START_EFFECT    GetNowTime       ø?   ScenEnd    SetStartRealTraining    EnableAllNPCEventProcess    EnableAllNPCAI    SetEnableAllKeyProcess     å   ¾A   U Ô2 ¿Á   Y Ë¿  YÀY KÀY ËÀ Á   A A 	  KÂ  ÆÂ   	Y KÂ  Ã  YKÂ  ÆÂ   	Y KÂ  FÃ  YKÂ  Ã  YKÂ  Ã  YKÂ  Ã  YKÂ  ÆÃ  YKÂ  Ä  YKÂ  FÄ  YKÂ  Ä  YÅÁ   A 	 G ÆE Å ÆÅ ÆFÁ 	Y ËÀ Á 	  A A 	  KÂ  ÆÂ   	Y KÂ  Ã  YKÂ  ÆÂ   	Y KÂ  FÃ  YKÂ  Ã  YKÂ  Ã  YKÂ  ÆÃ  YKÂ  ÆÃ  YKÂ  Ä  YKÂ  FÄ  YKÂ  Ä  YÅÁ   A	 	 G ÆE Å ÆÅ HÁ 	Y Å	   Y È  T ÉY KÉ  YÉ  YËÉ  YÊ  Y      ð    	   ò  ò  ò  ó  ó  ó  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  ù        pX2DungeonGame            
      pMajorParticle    GetMajorParticle     CreateSequence_LUA 
   GameStart    D3DXVECTOR3            D3DXVECTOR2      @@      ð?       Ë>      ¿    K¿  E     Å   Å A A Y        þ    	,                                                          
  
  
  
  
  
  
  
  
  
  
  
  
                  pX2DungeonGame     +             pMyUnit 
   GetMyUnit     vPos    GetPos    y       i@   z    pMinorParticle    GetMinorParticle    CreateSequence_LUA    TrainingSuccess    D3DXVECTOR2       Y@      ð?      ð¿   PlaySound_LUA    Succeed.wav     ,   Ë>      ¿ 	   ¿  Ç  Å  Å  Æ?@Å  Å  F@@Ë@    ¿   Á Á Å   A A   Á Y    Â A Y          !                       !  !  !  !  !  !  !  !  "  "  "  "  "  "  "  "  "  "  "  "  $  $  (        pSlideShot            elapsedTime            elapsedTimeAfterTextSpread            bGoNextAtReturn                   GetNowTime    GetElapsedTimeAfterTextSpread    GoNextScen ¹?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE     !   >    T Ë>   T  ? Y    >  L¿  T ?    U  Ë?  F@ U T  ? Y       .       0  0  0  0  0  0  0  0  0  1  1  1  1  1  1  1  3  3  7        pSlideShot           elapsedTime                  GetNowTime    IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread        >    T Ë>   Õ   ? Å  ? Õ  T  Ë? Y      J   Ê    F? ~E  
 Å À   

 Á  A  Á  	A 
 Á  A  Á  A  Á _ 
 A      Æ
   Å ÀI
 	   I	È  Å FH
 
   Ç_  É  Ê   I I IÆÉJIK	Ê   I I IÆÉK	L	Ê   IE IÇLÉL	É I}    "   G  b   Ç  ¢   G  â     "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  ¢      