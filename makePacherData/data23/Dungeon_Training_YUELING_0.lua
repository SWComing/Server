LuaP		¶	hçõ}A4   @dat/Script/\Dungeon\Dungeon_Training_YUELING_0.lua              	                                                                !   "   #   $   %   &   '   )   +   +   +   .   1   1   1   6   8   :   ;   =   =   =   >   >   >   >   ?   @   B   B   B   C   C   C   C   D   F   F   H   J   L   L   M   M   N   N   O   P   Q   R   T   V   V   W   W   X   X   Y   Z   [   \   ^   `   `   a   a   b   c   d   e   f   g   h   i   v   n   ~   x               ¬      ¶   ¯   ì   Ã     ò   *    P  0  o  V    x  ´    Ù  À    á  %  
  L  -  l  T    t  ¬    Ë  °  î  Ï    ö  Y    n  e    s      ¬  £  ¬          P      STAGE_LIST    STAGE0 	   WORLD_ID    WI_TRAINING_CENTER_STAGE3    START_MOTION    FALSE 
   READY_NPC    NPC_UNIT_ID    NUI_INVISIBLE_DUMMY    READY_TEXTURE    DLG_KEYS.tga    HQ_RankPC_0.tga    HQ_RankPC_1.tga    HQ_RankPC_2.tga    HQ_RankPC_3.tga    HQ_RankPC_4.tga    HQ_RankPC_5.tga    HQ_RankPC_6.tga    HQ_RankPC_7.tga    HQ_RankPC_8.tga    HQ_RankPC_9.tga    FadeInOut.dds    NoAlphaImage.dds 	   PC_-.tga 	   PC_I.tga    HQ_Start.dds    Danger_Arrow.dds    HQ_Level_Up.dds    READY_SOUND    Succeed.wav    SUB_STAGE0    MAIN_LINE_SET         
   NPC_GROUP    NPC_ID 
   START_POS       ð?   LEVEL       $@   NUI_MUSHROOM_WOODEN       @   TRIGGER_LIST 	   TRIGGER0    HOST    TRUE 	   ONE_TIME    ALWAYS_TRIGGER 	   INTERVAL    CONDITION_FUNC    CF_STAGE0_SUB0_TRIGGER0    REACT_FUNG    RF_STAGE0_SUB0_TRIGGER0 	   TRIGGER1    CF_STAGE0_SUB0_TRIGGER1    RF_STAGE0_SUB0_TRIGGER1 	   TRIGGER2    CF_STAGE0_SUB0_TRIGGER2    RF_STAGE0_SUB0_TRIGGER2    PF_STAGE0_SUB0_SHOT0    PF_STAGE0_SUB0_SHOT1    PF_STAGE0_SUB0_SHOT2    PF_STAGE0_SUB0_SHOT3    PF_STAGE0_SUB0_SHOT4    PF_STAGE0_SUB0_SHOT5    PF_STAGE0_SUB0_SHOT6    PF_STAGE0_SUB0_SHOT7    PF_STAGE0_SUB0_SHOT8    PF_STAGE0_SUB0_SHOT9    PF_STAGE0_SUB0_SHOT10    PF_STAGE0_SUB0_SHOT11    PF_STAGE0_SUB0_SHOT12    PF_STAGE0_SUB0_SHOT13    PF_STAGE0_SUB0_SHOT14    PF_STAGE0_SUB0_SHOT15    PF_STAGE0_SUB0_SHOT16    PF_STAGE0_SUB0_SHOT17    TRAINING_START_EFFECT    NICE_EFFECT    GO_NEXT_SCENE    SET_TEXT_SPREAD_AT_RETURN        n        p   p   p   p   p   p   p   q   q   q   s   s   v      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                   GetStarted        >Ô Ë>       T           x     	   {   {   {   |   |   |   |   |   ~      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  pSlideShot    GetTrainingGameUI    ScenStart_LUA    PF_STAGE0_SUB0_SHOT             	   Ë¾      ¿Á   Y                                                                     	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  GetStartRealTraining    pSlideShot    IsWaitingUserState        ¾     E  ¿        T                                           	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  ClearSubStage    CLEAR_TYPE    CT_GAME                >E  ¿Á  Á  Y                                               ¡   ¡   ¡   ¡   ¡   ¢   ¢   ¢   £   £   £   ¥   ¥   ¦   ©   ©   ¬      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  GetStartRealTraining    pSlideShot    IsWaitingUserState    boxNum    LiveNPCNumType_LUA    NPC_UNIT_ID    NUI_MUSHROOM_WOODEN       @       ¾    Ô E  ¿   T ¿ E ÀÇ  Å  VÀ         T           ¯        ±   ±   ±   ±   ±   ²   ²   ²   ²   ²   ²   ²   ²   ²   ²   ²   ³   ³   ¶      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage            	      pos    GetLineMap    GetRandomPosition_LUA    PushCreateNPCReq_Lua    NPC_UNIT_ID    NUI_MUSHROOM_WOODEN       ð?           FlushCreateNPCReq        Ë¾  ¿   K¿  Æ¿      	Á 
 Á Y À Y       Ã     K   Å   Å   Å   Å   Å   Å   Ç   Ç   Ç   Ê   Ê   Ê   Ë   Ë   Ë   Ð   Ð   Ð   Ð   Ð   Ð   Ò   Ò   Ò   Ò   Ó   Ó   Ó   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ú   Ú   ß   ß   ß   ß   ß   ß   ß   ß   á   á   æ   æ   æ   æ   æ   æ   æ   æ   æ   æ   æ   æ   æ   æ   æ   æ   è   è   ì      	   pKTDXApp     J      pX2DungeonGame     J      pX2Data     J      pSlideShot     J             EventTimer ¹?   SetStartRealTraining    SetEnableAllKeyProcess    EnableAllNPCAI ñ?   AddText_LUA +   ç°å¨æææä½ æ­£ç¡®çæ»å»æ¹æ³ã       @   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread       @   GoNextScen       ø?    K   ¾A   U  ¿   YK¿   Y¿   Y¾A  U  ÀÁ  Y ËÀ YÁ  T Á  U  ËÁ FB U T  ÂY Á  T Ã  T  ÃY Á  T Á   U  ËÁ FB U T  ÃY       ò     -   ô   ô   ô   ô   ô   ô   ö   ö   ö   ö   ÷   ÷   ÷   ý   ý   ý   ý   ý   ý   ý   ý   ý   ý   ý   ý   ý   ý   ý   ý   ÿ   ÿ                                  	   pKTDXApp     ,      pX2DungeonGame     ,      pX2Data     ,      pSlideShot     ,             EventTimer ¹?   AddText_LUA    æä¸ä¸æç¤ºæé®å§ã       ð?   SetShowEnterMark    GetNowTime É?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread 333333Ó?   GetElapsedTimeAfterTextSpread    GoNextScen     -   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À   Â   KÂY Ë¿  Y          	/                                                                                    "  "  #  #  #  %  %  &  &  &  *     	   pKTDXApp     .      pX2DungeonGame     .      pX2Data     .      pSlideShot     .             EventTimer ¹?   SetEnableAllKeyProcess    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE    CP_Z    ClearSimpleWaitingUserState    AddSimpleWaitingUserState    YUELING_FASHI_STATE_ID    AVSI_COMBO_Z1       ð?      ð¿   GetNowTime É?   IsWaitingSimpleUserState -   GetElapsedTimeAfterCompletingSimpleUserState    GoNextScen    NICE_EFFECT     /   ¾A   U  ¿  YK¿Y ¿E @YKÀY ÀE AÁ  YËÁ   KÂ   U T Â  T K¿Y ¿   YËÂY    Y       0    <   2  2  2  2  2  2  4  4  4  4  5  5  5  <  <  <  <  <  <  <  <  <  <  <  <  <  <  <  <  >  >  B  B  B  B  B  B  B  B  D  D  J  J  J  J  J  J  J  J  J  J  J  J  J  J  J  J  L  L  P     	   pKTDXApp     ;      pX2DungeonGame     ;      pX2Data     ;      pSlideShot     ;             EventTimer ñ?   AddText_LUA    è½»æ»å»é®æ¯å©ç¨ä½ æä¸çæ³ææ¥æ»å»ï¼è½ç¶æ³ææ»å»èå´æ¯è¾å°èä¸ç ´åååº¦ä¹å¾å¼±ï¼ä½å´å¯ä»¥åæ¶æå»è®¸å¤ä¸ªæäººã        @   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread       @   GoNextScen       ø?    <   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À  T Â  T  ÂY À  T À   U  ËÀ FA U T  ÂY       V    -   X  X  X  X  X  X  Z  Z  Z  Z  [  [  [  a  a  a  a  a  a  a  a  a  a  a  a  a  a  a  a  c  c  g  g  g  g  g  g  g  g  i  i  j  j  j  o     	   pKTDXApp     ,      pX2DungeonGame     ,      pX2Data     ,      pSlideShot     ,             EventTimer ¹?   AddText_LUA "   è¿æ¬¡æä¸ä¸éæ»å»é®å§ã       @   SetShowEnterMark    GetNowTime É?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread 333333Ó?   GetElapsedTimeAfterTextSpread    GoNextScen     -   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À   Â   KÂY Ë¿  Y      x    	/   z  z  z  z  z  z  |  |  |  ~  ~                                                                             	   pKTDXApp     .      pX2DungeonGame     .      pX2Data     .      pSlideShot     .             EventTimer ¹?   SetEnableAllKeyProcess    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE    CP_X    ClearSimpleWaitingUserState    AddSimpleWaitingUserState    YUELING_FASHI_STATE_ID    AVSI_COMBO_X1       ð?      ð¿   GetNowTime É?   IsWaitingSimpleUserState -   GetElapsedTimeAfterCompletingSimpleUserState    GoNextScen    NICE_EFFECT     /   ¾A   U  ¿  YK¿Y ¿E @YKÀY ÀE AÁ  YËÁ   KÂ   U T Â  T K¿Y ¿   YËÂY    Y           <                                                                             ¢  ¢  ¦  ¦  ¦  ¦  ¦  ¦  ¦  ¦  ¨  ¨  ­  ­  ­  ­  ­  ­  ­  ­  ­  ­  ­  ­  ­  ­  ­  ­  ¯  ¯  ´     	   pKTDXApp     ;      pX2DungeonGame     ;      pX2Data     ;      pSlideShot     ;             EventTimer ñ?   AddText_LUA u   ä½ è¦æ³¨æï¼æä¸éæ»å»é®å¯ä»¥å©ç¨ç«çç ç å»æè¿æ¹æäºº, ä½æ¯ç«çåªè½æ»å»ä¸ä¸ªæäººã       @   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread       @   GoNextScen       ø?    <   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À  T Â  T  ÂY À  T À   U  ËÀ FA U T  ÂY       À    -   Â  Â  Â  Â  Â  Â  Ä  Ä  Ä  Ä  Å  Å  Å  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Í  Í  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ó  Ó  Ô  Ô  Ô  Ù     	   pKTDXApp     ,      pX2DungeonGame     ,      pX2Data     ,      pSlideShot     ,             EventTimer ¹?   AddText_LUA O   å¥è·æè·³è·ä¸­å¯ä»¥å©ç¨æç¤ºæé®æ¥è¿è¡æ»å»ï¼ä½ è¯ä¸è¯å§ï¼       @   SetShowEnterMark    GetNowTime É?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread 333333Ó?   GetElapsedTimeAfterTextSpread    GoNextScen     -   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À   Â   KÂY Ë¿  Y      á    	B   ã  ã  ã  ã  ã  ã  å  å  å  ç  ç  è  è  è  è  é  é  é  é  ë  ë  ì  ì  ì  ì  ì  ì  ñ  ñ  ñ  ñ  ò  ò  ò  ò  ò  ò  ò  ò  ò  ô  ô  ù  ù  ù  ù  ú  ú  ú  ú  ú  ú  ú  ú  ú  ü  ü  ý  ý  ý  ÿ  ÿ                	   pKTDXApp     A      pX2DungeonGame     A      pX2Data     A      pSlideShot     A             EventTimer ¹?   SetEnableAllKeyProcess    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE    CP_UP    CP_Z    ClearSimpleWaitingUserState    AddSimpleWaitingUserState    YUELING_FASHI_STATE_ID    AVSI_JUMP_ATTACK_Z       ð?      ð¿   GetNowTime É?   IsWaitingSimpleUserState -   GetElapsedTimeAfterCompletingSimpleUserState    GoNextScen    NICE_EFFECT     B   ¾A   U  ¿  YK¿Y ¿E @Y¿E F@YÀY ËÀ FA A YÂ   Â   U T ËÂ  T  K¿Y Â   Â   U T ËÂ  T K¿Y ¿   YÃY Å   Y       
    	3                                                                                                   !  !  !  %     	   pKTDXApp     2      pX2DungeonGame     2      pX2Data     2      pSlideShot     2             EventTimer ñ?   SetEnableAllKeyProcess    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE    CP_UP    CP_X    ClearSimpleWaitingUserState    AddSimpleWaitingUserState    YUELING_FASHI_STATE_ID    AVSI_JUMP_ATTACK_X       ð?      ð¿   GetNowTime 333333ó?   IsWaitingSimpleUserState -   GetElapsedTimeAfterCompletingSimpleUserState    GoNextScen    NICE_EFFECT     3   ¾A   U  ¿  YK¿Y ¿E @Y¿E F@YÀY ËÀ FA A YÂ   Â   U T ËÂ  T K¿Y ¿   YÃY Å   Y       -    <   /  /  /  /  /  /  1  1  1  1  2  2  2  8  8  8  8  8  8  8  8  8  8  8  8  8  8  8  8  :  :  >  >  >  >  >  >  >  >  @  @  E  E  E  E  E  E  E  E  E  E  E  E  E  E  E  E  G  G  L     	   pKTDXApp     ;      pX2DungeonGame     ;      pX2Data     ;      pSlideShot     ;             EventTimer ñ?   AddText_LUA o   åå¾å¥½ï¼çæ¥ä½ å¾æå¤©èµ. è¿ç»­ææ»å»çæ é´éçè¿ç»­æ»å»è½ä½¿æäººåå°æ´å¤§æå¤±ã       @   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread       @   GoNextScen       ø?    <   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À  T Â  T  ÂY À  T À   U  ËÀ FA U T  ÂY       T    -   V  V  V  V  V  V  X  X  X  X  Y  Y  Y  _  _  _  _  _  _  _  _  _  _  _  _  _  _  _  _  a  a  e  e  e  e  e  e  e  e  g  g  h  h  h  l     	   pKTDXApp     ,      pX2DungeonGame     ,      pX2Data     ,      pSlideShot     ,             EventTimer ¹?   AddText_LUA (   ç¨æ³ææ¥è¿è¡è¿ç»­ææ»å»å§ã       ð?   SetShowEnterMark    GetNowTime É?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread 333333Ó?   GetElapsedTimeAfterTextSpread    GoNextScen     -   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À   Â   KÂY Ë¿  Y      t    	7   v  v  v  v  v  v  x  x  x  z  z  {  {  {  {  |  |  |  |  }  }  }  }                                                                     	   pKTDXApp     6      pX2DungeonGame     6      pX2Data     6      pSlideShot     6             EventTimer ¹?   SetEnableAllKeyProcess    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE    CP_Z    ClearSimpleWaitingUserState    AddSimpleWaitingUserState    YUELING_FASHI_STATE_ID    AVSI_COMBO_Z3       ð?      ð¿   GetNowTime É?   IsWaitingSimpleUserState -   GetElapsedTimeAfterCompletingSimpleUserState    GoNextScen    NICE_EFFECT     7   ¾A   U  ¿  YK¿Y ¿E @Y¿E @Y¿E @YKÀY ÀE AÁ  YËÁ   KÂ   U T Â  T K¿Y ¿   YËÂY    Y           -                                                             ¡  ¡  ¥  ¥  ¥  ¥  ¥  ¥  ¥  ¥  §  §  ¨  ¨  ¨  ¬     	   pKTDXApp     ,      pX2DungeonGame     ,      pX2Data     ,      pSlideShot     ,             EventTimer ñ?   AddText_LUA [   è¿æ¬¡æ¯å©ç¨çç«çè¿ç»­æ»å»ï¼å¯ä»¥ä»å¾è¿çè·ç¦»ç»æäººå¾å¤§çæå¤±ã       @   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread É?   GoNextScen     -   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À   Â   ÂY Ë¿  Y      °    	4   ²  ²  ²  ²  ²  ²  ´  ´  ´  ¶  ¶  ¸  ¸  ¸  ¸  ¹  ¹  ¹  ¹  º  º  º  º  ¼  ¼  ½  ½  ½  ½  ½  ½  Á  Á  Á  Á  Â  Â  Â  Â  Â  Â  Â  Â  Â  Ä  Ä  Å  Å  Å  Ç  Ç  Ë     	   pKTDXApp     3      pX2DungeonGame     3      pX2Data     3      pSlideShot     3             EventTimer ¹?   SetEnableAllKeyProcess    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE    CP_X    ClearSimpleWaitingUserState    AddSimpleWaitingUserState    YUELING_FASHI_STATE_ID    AVSI_COMBO_X3       ð?      ð¿   GetNowTime É?   IsWaitingSimpleUserState -   GetElapsedTimeAfterCompletingSimpleUserState    GoNextScen     4   ¾A   U  ¿  YK¿Y ¿E @Y¿E @Y¿E @YKÀY ÀE AÁ  YËÁ  Ô KÂ   U  Â   K¿Y ¿   YËÂY       Ï    <   Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ó  Ó  Ó  Ó  Ô  Ô  Ô  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ü  Ü  à  à  à  à  à  à  à  à  â  â  ç  ç  ç  ç  ç  ç  ç  ç  ç  ç  ç  ç  ç  ç  ç  ç  é  é  î     	   pKTDXApp     ;      pX2DungeonGame     ;      pX2Data     ;      pSlideShot     ;             EventTimer ñ?   AddText_LUA U   è¿æ¬¡å©ç¨çµèæ¥ç»ä¹ åææå­¦çè¿ç»­ææ»å»ï¼ç»ä¹ ä¸æ¬¡å°±å¥½äºï¼       @   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread       @   GoNextScen       ø?    <   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À  T Â  T  ÂY À  T À   U  ËÀ FA U T  ÂY       ö    	   ø  ø  ø  ø  ø  ø  ú  ú  ú  ú  û  û  û  ÿ  ÿ  ÿ  ÿ                         	   pKTDXApp           pX2DungeonGame           pX2Data           pSlideShot                  EventTimer ¹?   AddText_LUA    å±ç°ä½ çå®åå§ï¼       ð?   SetShowEnterMark    SET_TEXT_SPREAD_AT_RETURN É?   GO_NEXT_SCENE 333333Ó?       @       ¾A   U  ¿Á   Y Ë¿  Y  Á Y  A    Y          
  
  
  
  
  
  
                                                                                                                                                                                      !  !  !  !  !  !  "  "  "  "  "  "  #  #  #  #  #  #  $  $  $  $  $  $  %  %  %  %  %  %  &  &  &  &  &  &  '  '  '  '  '  '  (  (  (  (  (  (  (  -  -  -  -  -  -  -  -  -  -  -  -  .  .  .  .  .  .  /  /  /  /  /  /  0  0  0  0  0  0  1  1  1  1  1  1  2  2  2  2  2  2  3  3  3  3  3  3  4  4  4  4  4  4  5  5  5  5  5  5  5  9  9  9  9  9  9  9  9  9  9  9  9  :  :  :  :  :  :  ;  ;  ;  ;  ;  ;  <  <  <  <  <  <  =  =  =  =  =  =  >  >  >  >  >  >  ?  ?  ?  ?  ?  ?  @  @  @  @  @  @  A  A  A  A  A  A  A  F  F  F  H  H  H  M  M  M  M  O  O  Q  Q  Q  R  R  R  S  S  S  T  T  T  Y     	   pKTDXApp          pX2DungeonGame          pX2Data          pSlideShot           .      EventTimer ¹?   AddText_LUA                SetShowEnterMark    ClearTrainingObjective    ClearWaitingUserState    iObjectiveIndex    AddTrainingObjective    D3DXVECTOR2       n@     `@      D@      @   AddTrainingObjectivePicture    COMMAND_PICTURE    CP_UP 	   CP_BLANK    CP_Z    CP_0 	   CP_SLASH    CP_3    AddWaitingUserState_LUA    YUELING_FASHI_STATE_ID    AVSI_JUMP_ATTACK_Z       @   â Z      @   CP_X    AVSI_JUMP_ATTACK_X    â X      @@   AVSI_COMBO_Z3    ZZZ    AVSI_COMBO_X3    XXX    SetEnableWaitingUserState    TRAINING_START_EFFECT    GetNowTime       ø?   ScenEnd    SetStartRealTraining    EnableAllNPCEventProcess    EnableAllNPCAI    SetEnableAllKeyProcess       ¾A   U A ¿Á   Y Ë¿  YÀY KÀY ËÀ Á   A A 	  KÂ  ÆÂ  YKÂ  Ã  YKÂ  FÃ  YKÂ  Ã  YKÂ  Ã  YKÂ  ÆÃ  YKÂ  Ä  YKÄ ÆD  Á 	Y ËÀ    A A 	  KÂ  ÆÂ  YKÂ  Ã  YKÂ  ÆÅ  YKÂ  Ã  YKÂ  Ã  YKÂ  ÆÃ  YKÂ  Ä  YKÄ F  Á 	Y ËÀ Á   A A 	  KÂ  FÃ  YKÂ  FÃ  YKÂ  FÃ  YKÂ  Ã  YKÂ  Ã  YKÂ  ÆÃ  YKÂ  Ä  YKÄ ÆF   	Y ËÀ    A A 	  KÂ  ÆÅ  YKÂ  ÆÅ  YKÂ  ÆÅ  YKÂ  Ã  YKÂ  Ã  YKÂ  ÆÃ  YKÂ  Ä  YKÄ FG  	 	Y ËÇ Y	   Y KÈ  T ËÈY É  YKÉ  YÉ  YËÉ  Y      e    	   g  g  g  h  h  h  j  j  j  j  j  j  j  j  j  j  j  j  j  j  j  j  j  n        pX2DungeonGame            
      pMajorParticle    GetMajorParticle     CreateSequence_LUA 
   GameStart    D3DXVECTOR3            D3DXVECTOR2      @@      ð?       Ë>      ¿    K¿  E     Å   Å A A Y        s    	,   u  u  u  v  v  v  x  x  x  x  y  y  y  y  y  z  z  z  z  z  |  |  |  }  }  }                                            pX2DungeonGame     +             pMyUnit 
   GetMyUnit     vPos    GetPos    y       i@   z    pMinorParticle    GetMinorParticle    CreateSequence_LUA    TrainingSuccess    D3DXVECTOR2       Y@      ð?      ð¿   PlaySound_LUA    Succeed.wav     ,   Ë>      ¿ 	   ¿  Ç  Å  Å  Æ?@Å  Å  F@@Ë@    ¿   Á Á Å   A A   Á Y    Â A Y          !                                                                           pSlideShot            elapsedTime            elapsedTimeAfterTextSpread            bGoNextAtReturn                   GetNowTime    GetElapsedTimeAfterTextSpread    GoNextScen ¹?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE     !   >    T Ë>   T  ? Y    >  L¿  T ?    U  Ë?  F@ U T  ? Y       £       ¥  ¥  ¥  ¥  ¥  ¥  ¥  ¥  ¥  ¦  ¦  ¦  ¦  ¦  ¦  ¦  ¨  ¨  ¬        pSlideShot           elapsedTime                  GetNowTime    IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread        >    T Ë>   Õ   ? Å  ? Õ  T  Ë? Y      J   Ê    F? ~E  
 Å À   

 Á  A  Á  	A 
 Á  A  Á  A  Á _ 
 A      Æ
   Å ÀI
 	   I	È  Å FH
 
   Ç_  É  Ê   I I IÆÉJIK	Ê   I I IÆÉK	L	Ê   IE IÇLÉL	É I}    "   G  b   Ç  ¢   G  â     "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç    