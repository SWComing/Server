LuaP		¶	hçõ}A3   @dat/Script/\Dungeon\Dungeon_Training_XIAOHU_3.lua        £   	                                                                         !   "   #   $   %   &   '   (   )   +   -   -   -   1   4   4   4   :   <   >   ?   A   A   A   B   B   B   B   C   D   F   F   F   G   G   G   G   H   I   K   K   K   L   L   L   L   M   P   P   R   T   V   V   W   W   X   X   Y   Z   [   \   ^   `   `   a   a   b   b   c   d   e   f   i   k   k   l   l   m   n   o   p   r   t   t   u   u   v   w   x   y   z   {   |   }               ¤      ª   ¦   Á   ±   Ê   Ä   ß   Ï   è   â   "  ù   A  (  j  G    p  ³    Ð  ¸  ý  Ö  '  	  ;  ,    E  ¦    ¾  «  Õ  Å  ä  Û  ä          K      STAGE_LIST    STAGE0 	   WORLD_ID    WI_TRAINING_CENTER_STAGE3    START_MOTION    FALSE 
   READY_NPC    NPC_UNIT_ID    NUI_INVISIBLE_DUMMY    NUI_MUSHROOM_WOODEN    NUI_BOX_TUTORIAL2    READY_TEXTURE    DLG_KEYS.tga    HQ_RankPC_0.tga    HQ_RankPC_1.tga    HQ_RankPC_2.tga    HQ_RankPC_3.tga    HQ_RankPC_4.tga    HQ_RankPC_5.tga    HQ_RankPC_6.tga    HQ_RankPC_7.tga    HQ_RankPC_8.tga    HQ_RankPC_9.tga    FadeInOut.dds    NoAlphaImage.dds 	   PC_-.tga 	   PC_I.tga    HQ_Start.dds    Danger_Arrow.dds    HQ_Level_Up.dds    READY_SOUND    Succeed.wav    SUB_STAGE0    MAIN_LINE_SET         
   NPC_GROUP    NPC_ID 
   START_POS       ð?   LEVEL       $@   TRIGGER_LIST 	   TRIGGER0    HOST    TRUE 	   ONE_TIME    ALWAYS_TRIGGER 	   INTERVAL    CONDITION_FUNC    CF_STAGE0_SUB0_TRIGGER0    REACT_FUNG    RF_STAGE0_SUB0_TRIGGER0 	   TRIGGER1    CF_STAGE0_SUB0_TRIGGER1    RF_STAGE0_SUB0_TRIGGER1 	   TRIGGER2    CF_STAGE0_SUB0_TRIGGER2    RF_STAGE0_SUB0_TRIGGER2 	   TRIGGER3    CF_STAGE0_SUB0_TRIGGER3    RF_STAGE0_SUB0_TRIGGER3    PF_STAGE0_SUB0_SHOT0    PF_STAGE0_SUB0_SHOT1    PF_STAGE0_SUB0_SHOT2    PF_STAGE0_SUB0_SHOT3    PF_STAGE0_SUB0_SHOT4    PF_STAGE0_SUB0_SHOT5    PF_STAGE0_SUB0_SHOT6    PF_STAGE0_SUB0_SHOT7    PF_STAGE0_SUB0_SHOT8    PF_STAGE0_SUB0_SHOT9    TRAINING_START_EFFECT    NICE_EFFECT    GO_NEXT_SCENE    SET_TEXT_SPREAD_AT_RETURN                                                          	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                   GetStarted        >Ô Ë>       T                	                                 	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  pSlideShot    GetTrainingGameUI    ScenStart_LUA    PF_STAGE0_SUB0_SHOT             	   Ë¾      ¿Á   Y                                                         ¡   ¡   ¤      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  GetStartRealTraining    pSlideShot    IsWaitingUserState        ¾     E  ¿        T           ¦        ¨   ¨   ¨   ¨   ¨   ¨   ª      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  ClearSubStage    CLEAR_TYPE    CT_GAME                >E  ¿Á  Á  Y      ±        ³   ³   ³   ³   ³   ´   ´   ´   ´   ´   ´   ¶   ¶   ¶   ¶   ¶   ·   ·   ·   ¸   ¸   ¸   º   º   »   ¾   ¾   Á      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  GetStartRealTraining    pSlideShot    IsWaitingUserState    boxNum    LiveNPCNumType_LUA    NPC_UNIT_ID    NUI_MUSHROOM_WOODEN        @       ¾    Ô E  ¿   T ¿ E ÀÇ  Å  VÀ         T           Ä        Æ   Æ   Æ   Æ   Æ   Ç   Ç   Ç   Ç   Ç   Ç   Ç   Ç   Ç   Ç   Ç   È   È   Ê      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage            	      pos    GetLineMap    GetRandomPosition_LUA    PushCreateNPCReq_Lua    NPC_UNIT_ID    NUI_MUSHROOM_WOODEN       ð?           FlushCreateNPCReq        Ë¾  ¿   K¿  Æ¿      	Á 
 Á Y À Y       Ï        Ñ   Ñ   Ñ   Ñ   Ñ   Ò   Ò   Ò   Ò   Ò   Ò   Ô   Ô   Ô   Ô   Ô   Õ   Õ   Õ   Ö   Ö   Ö   Ø   Ø   Ù   Ü   Ü   ß      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  GetStartRealTraining    pSlideShot    IsWaitingUserState    boxNum    LiveNPCNumType_LUA    NPC_UNIT_ID    NUI_BOX_TUTORIAL2        @       ¾    Ô E  ¿   T ¿ E ÀÇ  Å  VÀ         T           â        ä   ä   ä   ä   ä   å   å   å   å   å   å   å   å   å   å   å   æ   æ   è      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage            	      pos    GetLineMap    GetRandomPosition_LUA    PushCreateNPCReq_Lua    NPC_UNIT_ID    NUI_BOX_TUTORIAL2       ð?           FlushCreateNPCReq        Ë¾  ¿   K¿  Æ¿      	Á 
 Á Y À Y       ù     K   û   û   û   û   û   û   ý   ý   ý                                      	  	  	                                                                                              "     	   pKTDXApp     J      pX2DungeonGame     J      pX2Data     J      pSlideShot     J             EventTimer ¹?   SetStartRealTraining    EnableAllNPCAI    SetEnableAllKeyProcess ñ?   AddText_LUA Á   æ¯ä¸ªäººç©é½æåèªçç¹æ®æ»å»ææ¯ï¼èä½ çç¹æ®è½åæ¯ä»¥èåå°å», åå¨å, æ½å±æ¶é´æ¯å¶ä»äººäººç©ç¹æ®ææ¯è¦é¿, ä½æ¯å¯ä»¥è®©å¯¹æ¹åå°ä¸¥éä¼¤å®³ã       @   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread       @   GoNextScen       ø?    K   ¾A   U  ¿   YK¿   Y¿   Y¾A  U  ÀÁ  Y ËÀ YÁ  T Á  U  ËÁ FB U T  ÂY Á  T Ã  T  ÃY Á  T Á   U  ËÁ FB U T  ÃY       (    -   *  *  *  *  *  *  ,  ,  ,  ,  -  -  -  3  3  3  3  3  3  3  3  3  3  3  3  3  3  3  3  5  5  9  9  9  9  9  9  9  9  ;  ;  <  <  <  A     	   pKTDXApp     ,      pX2DungeonGame     ,      pX2Data     ,      pSlideShot     ,             EventTimer ¹?   AddText_LUA W   ä½, è®°ä½ç¹æ®ææ¯åå¨è¦æ¶èåæ°ææç¤ºæé®æ¥ä½¿ç¨ç¹æ®ææ¯å§ã       @   SetShowEnterMark    GetNowTime É?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread 333333Ó?   GetElapsedTimeAfterTextSpread    GoNextScen     -   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À   Â   KÂY Ë¿  Y      G    	B   I  I  I  I  I  I  K  K  K  M  M  N  N  N  N  P  P  Q  Q  Q  Q  Q  Q  U  U  U  U  V  V  V  V  V  V  V  V  V  X  X  Y  Y  Y  [  [  \  \  \  a  a  a  b  b  b  b  b  b  b  c  c  c  c  c  e  e  e  e  j     	   pKTDXApp     A      pX2DungeonGame     A      pX2Data     A      pSlideShot     A             EventTimer ¹?   SetEnableAllKeyProcess    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE    CP_S    ClearSimpleWaitingUserState    AddSimpleWaitingUserState    XIAO_GONGSHOU_STATE_ID    LESI_SIEGE_WAIT       ð?      ð¿   GetNowTime É?   IsWaitingSimpleUserState -   GetElapsedTimeAfterCompletingSimpleUserState    GoNextScen    NICE_EFFECT    pMyUnit 
   GetMyUnit  	   GetNowMP       >@	   SetNowMP      Àr@    B   ¾A   U  ¿  YK¿Y ¿E @YKÀY ÀE AÁ  YËÁ   KÂ   U T Â  T K¿Y ¿   YËÂY    Y Ã  Ç ËÁ } Ô Å ÕC Å D VD Ô  Å DA Y      p    -   r  r  r  r  r  r  t  t  t  t  u  u  u  z  z  z  z  z  z  z  z  z  z  z  z  z  z  z  z  |  |                                 	   pKTDXApp     ,      pX2DungeonGame     ,      pX2Data     ,      pSlideShot     ,             EventTimer ñ?   AddText_LUA @   å¨è¿ä¸ªç¶æä¸æ æ³è¾å¥æ¹åé®ãæè¿ä¸ªé®è¯è¯ã       @   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread É?   GoNextScen     -   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À   Â   ÂY Ë¿  Y          	K                                                                                             ¡  ¡  ¢  ¢  ¢  ¤  ¤  ¥  ¥  ¥  ª  ª  ª  «  «  «  «  «  «  «  ¬  ¬  ¬  ¬  ¬  ®  ®  ®  ®  ³     	   pKTDXApp     J      pX2DungeonGame     J      pX2Data     J      pSlideShot     J             EventTimer ¹?   SetEnableAllKeyProcess    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE 	   CP_SIEGE 	   CP_BLANK    CP_Z    ClearSimpleWaitingUserState    AddSimpleWaitingUserState    XIAO_GONGSHOU_STATE_ID    LESI_SIEGE_ATTACK       ð?      ð¿   GetNowTime É?   IsWaitingSimpleUserState -   GetElapsedTimeAfterCompletingSimpleUserState    GoNextScen    NICE_EFFECT    pMyUnit 
   GetMyUnit  	   GetNowMP       >@	   SetNowMP      Àr@    K   ¾A   U T ¿  YK¿Y ¿E @ Y ¿E F@Y¿E @YËÀY ÁÅ AA  YKÂ   ËÂ   U T Ã  T K¿Y ¿   YKÃY    Y Ä  G KÂ } Ô E UD E D ÖD Ô  E EÁ Y      ¸    -   º  º  º  º  º  º  ¼  ¼  ¼  ¼  ½  ½  ½  Â  Â  Â  Â  Â  Â  Â  Â  Â  Â  Â  Â  Â  Â  Â  Â  Ä  Ä  È  È  È  È  È  È  È  È  Ê  Ê  Ë  Ë  Ë  Ð     	   pKTDXApp     ,      pX2DungeonGame     ,      pX2Data     ,      pSlideShot     ,             EventTimer ñ?   AddText_LUA e   è¿æ¯æ»å±åå°3åçå°ç®­æ»å»ï¼ç¶è, åæ°çæ¶èéä¹éä¹å¢å¤ãæ¥è¯ä¸ä¸å§!       @   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread É?   GoNextScen     -   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À   Â   ÂY Ë¿  Y      Ö    	N   Ø  Ø  Ø  Ø  Ø  Ø  Ú  Ú  Ú  Ü  Ü  Ý  Ý  Ý  Ý  Ý  Þ  Þ  Þ  Þ  ß  ß  ß  ß  á  á  â  â  â  â  â  â  æ  æ  æ  æ  ç  ç  ç  ç  ç  ç  ç  ç  ç  é  é  ê  ê  ê  ì  ì  í  í  í  î  î  î  ô  ô  ô  õ  õ  õ  õ  õ  õ  õ  ö  ö  ö  ö  ö  ø  ø  ø  ø  ý     	   pKTDXApp     M      pX2DungeonGame     M      pX2Data     M      pSlideShot     M             EventTimer ¹?   SetEnableAllKeyProcess    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE 	   CP_SIEGE 	   CP_BLANK    CP_X    ClearSimpleWaitingUserState    AddSimpleWaitingUserState    XIAO_GONGSHOU_STATE_ID    LESI_SIEGE_ATTACK_X       ð?      ð¿   GetNowTime É?   IsWaitingSimpleUserState -   GetElapsedTimeAfterCompletingSimpleUserState    GoNextScen    NICE_EFFECT    SetShowEnterMark    pMyUnit 
   GetMyUnit  	   GetNowMP       >@	   SetNowMP      Àr@    N   ¾A   U T ¿  YK¿Y ¿E @ Y ¿E F@Y¿E @YËÀY ÁÅ AA  YKÂ  T ËÂ   U  Ã   K¿Y ¿   YKÃY    Y ËÃ  YKÄ   KÂ } Ô  D  ËD E Ô   KE Y      	    <                                                                                     !  !  !  !  !  !  !  !  !  !  !  !  !  !  !  !  #  #  '     	   pKTDXApp     ;      pX2DungeonGame     ;      pX2Data     ;      pSlideShot     ;             EventTimer ñ?   AddText_LUA >   ç¡®å®æ¨å¤´çµèçä½ç½®åï¼æå¥½è¾¹ç§»å¨è¾¹ä½¿ç¨ï¼         @   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread       @   GoNextScen       ø?    <   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À  T Â  T  ÂY À  T À   U  ËÀ FA U T  ÂY       ,    	    .  .  .  .  .  .  0  0  0  0  4  4  4  4  5  5  5  5  5  5  7  7  7  7  7  7  7  7  8  8  8  ;     	   pKTDXApp           pX2DungeonGame           pX2Data           pSlideShot                  EventTimer ¹?   AddText_LUA \   å¥½ï¼çæ¥ä½ å·²ç»å®å¨ææ¡äºèåå°å»çææ¯ãç°å¨åå¤ç»ä¹ ä¸ä¸å§ã         @   SET_TEXT_SPREAD_AT_RETURN É?   GO_NEXT_SCENE 333333Ó?   GetNowTime Ù?   GetElapsedTimeAfterTextSpread    SetShowEnterMark         ¾A   U Ô  ¿Á   Y E   YÅ      YËÀ   KÁ }   Á  Y      E    
Å   G  G  G  G  G  G  I  I  I  I  J  J  J  N  N  N  O  O  O  O  S  S  T  T  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  [  [  [  [  [  [  [  \  \  \  \  \  \  ]  ]  ]  ]  ]  ]  ^  ^  ^  ^  ^  ^  _  _  _  _  _  _  `  `  `  `  `  `  a  a  a  a  a  a  b  b  b  b  b  b  c  c  c  c  c  c  d  d  d  d  d  d  d  i  i  i  i  i  i  i  i  i  i  i  i  j  j  j  j  j  j  j  k  k  k  k  k  k  l  l  l  l  l  l  m  m  m  m  m  m  n  n  n  n  n  n  o  o  o  o  o  o  p  p  p  p  p  p  q  q  q  q  q  q  r  r  r  r  r  r  s  s  s  s  s  s  s  x  x  x  {  {  {                                           	   pKTDXApp     Ä      pX2DungeonGame     Ä      pX2Data     Ä      pSlideShot     Ä       ,      EventTimer ¹?   AddText_LUA                SetShowEnterMark    pMyUnit 
   GetMyUnit 	   SetNowMP      Àr@   ClearTrainingObjective    ClearWaitingUserState    iObjectiveIndex    AddTrainingObjective    D3DXVECTOR2       n@     @      I@      @   AddTrainingObjectivePicture    COMMAND_PICTURE 	   CP_SIEGE 	   CP_BLANK    CP_Z    CP_0 	   CP_SLASH    CP_1    AddWaitingUserState_LUA    XIAO_GONGSHOU_STATE_ID    LESI_SIEGE_ATTACK       $@   åå»      @@   CP_X    LESI_SIEGE_ATTACK_X    SetEnableWaitingUserState    TRAINING_START_EFFECT    GetNowTime       ø?   ScenEnd    SetStartRealTraining    EnableAllNPCEventProcess    EnableAllNPCAI    SetEnableAllKeyProcess     Å   ¾A   U Ô* ¿Á   Y Ë¿  YKÀ    @A YÁY KÁY ËÁ Á   A A 	  KÃ  ÆÃ   	Y KÃ  Ä  YKÃ  FÄ  YKÃ  Ä  YKÃ  Ä  YKÃ  Ä  YKÃ  ÆÄ  YKÃ  Å  YKÃ  Ä  YKÅ ÆE  Á 	Y ËÁ Á   A A 	  KÃ  ÆÃ   	Y KÃ  Ä  YKÃ  ÆÆ  YKÃ  Ä  YKÃ  Ä  YKÃ  Ä  YKÃ  ÆÄ  YKÃ  Å  YKÃ  Ä  YKÅ G  Á 	Y KÇ Y	   Y ËÇ  T KÈY È  YËÈ  YÉ  YKÉ  Y          	                  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¦        pX2DungeonGame            
      pMajorParticle    GetMajorParticle     CreateSequence_LUA 
   GameStart    D3DXVECTOR3            D3DXVECTOR2      @@      ð?       Ë>      ¿    K¿  E     Å   Å A A Y        «    	,   ­  ­  ­  ®  ®  ®  °  °  °  °  ±  ±  ±  ±  ±  ²  ²  ²  ²  ²  ´  ´  ´  µ  µ  µ  ·  ·  ·  ·  ·  ·  ·  ·  ·  ·  ·  ·  ·  ¸  ¸  ¸  ¸  ¾        pX2DungeonGame     +             pMyUnit 
   GetMyUnit     vPos    GetPos    y       i@   z    pMinorParticle    GetMinorParticle    CreateSequence_LUA    TrainingSuccess    D3DXVECTOR2       Y@      ð?      ð¿   PlaySound_LUA    Succeed.wav     ,   Ë>      ¿ 	   ¿  Ç  Å  Å  Æ?@Å  Å  F@@Ë@    ¿   Á Á Å   A A   Á Y    Â A Y      Å    !   Ç  Ç  Ç  Ç  Ç  Ç  Ç  Ç  É  É  Î  Î  Î  Î  Î  Î  Î  Î  Ï  Ï  Ï  Ï  Ï  Ï  Ï  Ï  Ï  Ï  Ï  Ï  Ñ  Ñ  Õ        pSlideShot            elapsedTime            elapsedTimeAfterTextSpread            bGoNextAtReturn                   GetNowTime    GetElapsedTimeAfterTextSpread    GoNextScen ¹?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE     !   >    T Ë>   T  ? Y    >  L¿  T ?    U  Ë?  F@ U T  ? Y       Û       Ý  Ý  Ý  Ý  Ý  Ý  Ý  Ý  Ý  Þ  Þ  Þ  Þ  Þ  Þ  Þ  à  à  ä        pSlideShot           elapsedTime                  GetNowTime    IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread        >    T Ë>   Õ   ? Å  ? Õ  T  Ë? Y   £   J   Ê    F? ~E  
Å ÀÅ Æ@Å Á   

 A  Á  A  	Á 
 A  Á  A  Á  A _ 
 Á      	Ç
  Å ÀI
 	   IÈ  Å Æ@
 	   	È  Å ÆÀÉ
 	   É	È  ÉÊ  Ê   I I I	ÇÉJIK	Ê   I I I	ÇÉK	L	Ê   IE I	ÈLÉL	Ê   IE I	ÈIMM	É I}    "   G  b   Ç  ¢   G  â     "    b  G  ¢  Ç  â    "  G  b    ¢  Ç  â    "  G  b    ¢  Ç  â    "  G  b    ¢  Ç  â    "  G  b      