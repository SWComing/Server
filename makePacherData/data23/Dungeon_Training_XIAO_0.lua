LuaP		¶	hçõ}A1   @dat/Script/\Dungeon\Dungeon_Training_XIAO_0.lua              	                                                                !   "   #   $   %   &   '   )   +   +   +   .   1   1   1   7   9   ;   <   >   >   >   ?   ?   ?   ?   @   A   C   C   C   D   D   D   D   E   G   G   I   K   M   M   N   N   O   O   P   Q   R   S   U   W   W   X   X   Y   Y   Z   [   \   ]   _   a   a   b   b   c   d   e   f   g   h   i   j   w   o      y               ­      ·   °   ð   Ä     ö   .    S  4  r  Y    {  ¶    Ú  Á    â  &    L  .  l  T    t  ®    Ð  ²  í  Ô    ñ  5    I  =  °  O  Å  ¼  Ý  Ê  ô  ä    ú            P      STAGE_LIST    STAGE0 	   WORLD_ID    WI_TRAINING_CENTER_STAGE3    START_MOTION    FALSE 
   READY_NPC    NPC_UNIT_ID    NUI_INVISIBLE_DUMMY    READY_TEXTURE    DLG_KEYS.tga    HQ_RankPC_0.tga    HQ_RankPC_1.tga    HQ_RankPC_2.tga    HQ_RankPC_3.tga    HQ_RankPC_4.tga    HQ_RankPC_5.tga    HQ_RankPC_6.tga    HQ_RankPC_7.tga    HQ_RankPC_8.tga    HQ_RankPC_9.tga    FadeInOut.dds    NoAlphaImage.dds 	   PC_-.tga 	   PC_I.tga    HQ_Start.dds    Danger_Arrow.dds    HQ_Level_Up.dds    READY_SOUND    Succeed.wav    SUB_STAGE0    MAIN_LINE_SET         
   NPC_GROUP    NPC_ID 
   START_POS       ð?   LEVEL       $@   NUI_MUSHROOM_WOODEN       @   TRIGGER_LIST 	   TRIGGER0    HOST    TRUE 	   ONE_TIME    ALWAYS_TRIGGER 	   INTERVAL    CONDITION_FUNC    CF_STAGE0_SUB0_TRIGGER0    REACT_FUNG    RF_STAGE0_SUB0_TRIGGER0 	   TRIGGER1    CF_STAGE0_SUB0_TRIGGER1    RF_STAGE0_SUB0_TRIGGER1 	   TRIGGER2    CF_STAGE0_SUB0_TRIGGER2    RF_STAGE0_SUB0_TRIGGER2    PF_STAGE0_SUB0_SHOT0    PF_STAGE0_SUB0_SHOT1    PF_STAGE0_SUB0_SHOT2    PF_STAGE0_SUB0_SHOT3    PF_STAGE0_SUB0_SHOT4    PF_STAGE0_SUB0_SHOT5    PF_STAGE0_SUB0_SHOT6    PF_STAGE0_SUB0_SHOT7    PF_STAGE0_SUB0_SHOT8    PF_STAGE0_SUB0_SHOT9    PF_STAGE0_SUB0_SHOT10    PF_STAGE0_SUB0_SHOT11    PF_STAGE0_SUB0_SHOT12    PF_STAGE0_SUB0_SHOT13    PF_STAGE0_SUB0_SHOT14    PF_STAGE0_SUB0_SHOT15    PF_STAGE0_SUB0_SHOT16    PF_STAGE0_SUB0_SHOT17    TRAINING_START_EFFECT    NICE_EFFECT    GO_NEXT_SCENE    SET_TEXT_SPREAD_AT_RETURN        o        q   q   q   q   q   q   q   r   r   r   t   t   w      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                   GetStarted        >Ô Ë>       T           y     	   |   |   |   }   }   }   }   }         	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  pSlideShot    GetTrainingGameUI    ScenStart_LUA    PF_STAGE0_SUB0_SHOT             	   Ë¾      ¿Á   Y                                                                     	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  GetStartRealTraining    pSlideShot    IsWaitingUserState        ¾     E  ¿        T                                           	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  ClearSubStage    CLEAR_TYPE    CT_GAME                >E  ¿Á  Á  Y                                                     ¢   ¢   ¢   ¢   ¢   £   £   £   ¤   ¤   ¤   ¦   ¦   §   ª   ª   ­      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage                  GetStartRealTraining    pSlideShot    IsWaitingUserState    boxNum    LiveNPCNumType_LUA    NPC_UNIT_ID    NUI_MUSHROOM_WOODEN       @       ¾    Ô E  ¿   T ¿ E ÀÇ  Å  VÀ         T           °        ²   ²   ²   ²   ²   ³   ³   ³   ³   ³   ³   ³   ³   ³   ³   ³   ´   ´   ·      	   pKTDXApp           pX2DungeonGame           pX2DungeonSubStage            	      pos    GetLineMap    GetRandomPosition_LUA    PushCreateNPCReq_Lua    NPC_UNIT_ID    NUI_MUSHROOM_WOODEN       ð?           FlushCreateNPCReq        Ë¾  ¿   K¿  Æ¿      	Á 
 Á Y À Y       Ä     K   Æ   Æ   Æ   Æ   Æ   Æ   È   È   È   Ë   Ë   Ë   Ì   Ì   Ì   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ó   Ó   Ó   Ó   Ô   Ô   Ô   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Þ   Þ   ã   ã   ã   ã   ã   ã   ã   ã   å   å   ê   ê   ê   ê   ê   ê   ê   ê   ê   ê   ê   ê   ê   ê   ê   ê   ì   ì   ð      	   pKTDXApp     J      pX2DungeonGame     J      pX2Data     J      pSlideShot     J             EventTimer ¹?   SetStartRealTraining    SetEnableAllKeyProcess    EnableAllNPCAI ñ?   AddText_LUA H   ç°å¨å¼å§æ­£å¼å­¦ä¸ä¸æ»å»çæ¹æ³ï¼
å¥½ï¼ é£ä¹å¼å§å§ï¼       @   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread       @   GoNextScen       ø?    K   ¾A   U  ¿   YK¿   Y¿   Y¾A  U  ÀÁ  Y ËÀ YÁ  T Á  U  ËÁ FB U T  ÂY Á  T Ã  T  ÃY Á  T Á   U  ËÁ FB U T  ÃY       ö     -   ø   ø   ø   ø   ø   ø   ú   ú   ú   ú   û   û   û                                                       	  	  
  
  
       	   pKTDXApp     ,      pX2DungeonGame     ,      pX2Data     ,      pSlideShot     ,             EventTimer ¹?   AddText_LUA    åæä¸ä¸æç¤ºæé®å§ã       ð?   SetShowEnterMark    GetNowTime É?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread 333333Ó?   GetElapsedTimeAfterTextSpread    GoNextScen     -   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À   Â   KÂY Ë¿  Y          	/                                                 #  #  #  #  $  $  $  $  $  $  $  $  $  &  &  '  '  '  )  )  *  *  *  .     	   pKTDXApp     .      pX2DungeonGame     .      pX2Data     .      pSlideShot     .             EventTimer ¹?   SetEnableAllKeyProcess    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE    CP_Z    ClearSimpleWaitingUserState    AddSimpleWaitingUserState    XIAO_GONGSHOU_STATE_ID    LESI_COMBO_Z1       ð?      ð¿   GetNowTime É?   IsWaitingSimpleUserState -   GetElapsedTimeAfterCompletingSimpleUserState    GoNextScen    NICE_EFFECT     /   ¾A   U  ¿  YK¿Y ¿E @YKÀY ÀE AÁ  YËÁ   KÂ   U T Â  T K¿Y ¿   YËÂY    Y       4    <   6  6  6  6  6  6  8  8  8  8  9  9  9  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  A  A  E  E  E  E  E  E  E  E  G  G  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  O  O  S     	   pKTDXApp     ;      pX2DungeonGame     ;      pX2Data     ;      pSlideShot     ;             EventTimer ñ?   AddText_LUA    å¯¹, å°±æ¯è¿æ ·åï¼ç¨è¯¥é®æ¥å¯ä»¥è¿è¡è¸¢è¿æ»å», è¸¢è¿å¯ä»¥åæ¶ç»è¥å¹²ä¸ªäººæå®³æä»¥æ»å»è¿è·ç¦»æäººæ¶å¾æç¨ã       @   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread       @   GoNextScen       ø?    <   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À  T Â  T  ÂY À  T À   U  ËÀ FA U T  ÂY       Y    -   [  [  [  [  [  [  ]  ]  ]  ]  ^  ^  ^  d  d  d  d  d  d  d  d  d  d  d  d  d  d  d  d  f  f  j  j  j  j  j  j  j  j  l  l  m  m  m  r     	   pKTDXApp     ,      pX2DungeonGame     ,      pX2Data     ,      pSlideShot     ,             EventTimer ¹?   AddText_LUA    è¿æ¬¡æ¥æä¸ä¸å°å»é®ã       @   SetShowEnterMark    GetNowTime É?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread 333333Ó?   GetElapsedTimeAfterTextSpread    GoNextScen     -   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À   Â   KÂY Ë¿  Y      {    	/   }  }  }  }  }  }                                                                                       	   pKTDXApp     .      pX2DungeonGame     .      pX2Data     .      pSlideShot     .             EventTimer ¹?   SetEnableAllKeyProcess    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE    CP_X    ClearSimpleWaitingUserState    AddSimpleWaitingUserState    XIAO_GONGSHOU_STATE_ID    LESI_COMBO_X1       ð?      ð¿   GetNowTime É?   IsWaitingSimpleUserState -   GetElapsedTimeAfterCompletingSimpleUserState    GoNextScen    NICE_EFFECT     /   ¾A   U  ¿  YK¿Y ¿E @YKÀY ÀE AÁ  YËÁ   KÂ   U T Â  T K¿Y ¿   YËÂY    Y           <                             ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¤  ¤  ¨  ¨  ¨  ¨  ¨  ¨  ¨  ¨  ª  ª  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ±  ±  ¶     	   pKTDXApp     ;      pX2DungeonGame     ;      pX2Data     ;      pSlideShot     ;             EventTimer ñ?   AddText_LUA ²   å¾å¥½ï¼ä½ ä»¬ææææé¿ä½¿ç¨å¼ç®­å°å»ã å°¤å¶æ¯æ¯å¶ä»äººç©æ´ææ·, æ´å¿«å°è¿è¡æ»å»ãå¨è¿è·ç¦»å¿«éè¿è¡ç ´åï¼æ¼äº®ï¼å»ä¸ä¸ä¸ªé¶æ®µå§ï¼       @   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread       @   GoNextScen       ø?    <   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À  T Â  T  ÂY À  T À   U  ËÀ FA U T  ÂY       Á    -   Ã  Ã  Ã  Ã  Ã  Ã  Å  Å  Å  Å  Æ  Æ  Æ  Ì  Ì  Ì  Ì  Ì  Ì  Ì  Ì  Ì  Ì  Ì  Ì  Ì  Ì  Ì  Ì  Î  Î  Ò  Ò  Ò  Ò  Ò  Ò  Ò  Ò  Ô  Ô  Õ  Õ  Õ  Ú     	   pKTDXApp     ,      pX2DungeonGame     ,      pX2Data     ,      pSlideShot     ,             EventTimer ¹?   AddText_LUA U   è·³è·æäºæ®µè·³è·ä¸­å©ç¨æç¤ºæé®æ¥è¿è¡æ»å»ï¼ä¸èµ·æ¥è¯ä¸ä¸å§ã       @   SetShowEnterMark    GetNowTime É?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread 333333Ó?   GetElapsedTimeAfterTextSpread    GoNextScen     -   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À   Â   KÂY Ë¿  Y      â    	B   ä  ä  ä  ä  ä  ä  æ  æ  æ  è  è  é  é  é  é  ê  ê  ê  ê  ì  ì  í  í  í  í  í  í  ò  ò  ò  ò  ó  ó  ó  ó  ó  ó  ó  ó  ó  õ  õ  ú  ú  ú  ú  û  û  û  û  û  û  û  û  û  ý  ý  þ  þ  þ                   	   pKTDXApp     A      pX2DungeonGame     A      pX2Data     A      pSlideShot     A             EventTimer ¹?   SetEnableAllKeyProcess    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE    CP_UP    CP_Z    ClearSimpleWaitingUserState    AddSimpleWaitingUserState    XIAO_GONGSHOU_STATE_ID    LESI_JUMP_ATTACK_Z       ð?      ð¿   GetNowTime É?   IsWaitingSimpleUserState -   GetElapsedTimeAfterCompletingSimpleUserState    GoNextScen    NICE_EFFECT     B   ¾A   U  ¿  YK¿Y ¿E @Y¿E F@YÀY ËÀ FA A YÂ   Â   U T ËÂ  T  K¿Y Â   Â   U T ËÂ  T K¿Y ¿   YÃY Å   Y           	3                                                                                             !  !  "  "  "  &     	   pKTDXApp     2      pX2DungeonGame     2      pX2Data     2      pSlideShot     2             EventTimer ñ?   SetEnableAllKeyProcess    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE    CP_UP    CP_X    ClearSimpleWaitingUserState    AddSimpleWaitingUserState    XIAO_GONGSHOU_STATE_ID    LESI_JUMP_ATTACK_X       ð?      ð¿   GetNowTime 333333ó?   IsWaitingSimpleUserState -   GetElapsedTimeAfterCompletingSimpleUserState    GoNextScen    NICE_EFFECT     3   ¾A   U  ¿  YK¿Y ¿E @Y¿E F@YÀY ËÀ FA A YÂ   Â   U T ËÂ  T K¿Y ¿   YÃY Å   Y       .    <   0  0  0  0  0  0  2  2  2  2  3  3  3  8  8  8  8  8  8  8  8  8  8  8  8  8  8  8  8  :  :  >  >  >  >  >  >  >  >  @  @  E  E  E  E  E  E  E  E  E  E  E  E  E  E  E  E  G  G  L     	   pKTDXApp     ;      pX2DungeonGame     ;      pX2Data     ;      pSlideShot     ;             EventTimer ñ?   AddText_LUA    å¾å¥½ï¼ è¿æ¬¡æ¥å­¦ä¸ä¸è¿ç»­ææ»å»å§ãè¿ç»­ææ»å»ä¸ç»æäººä»»ä½ç ´ç»½èè¿ç»­è¿è¡æ»å», æä»¥ä¼ä½¿æäººåå°å¾å¤§çæå®³ã       @   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread       @   GoNextScen       ø?    <   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À  T Â  T  ÂY À  T À   U  ËÀ FA U T  ÂY       T    -   V  V  V  V  V  V  X  X  X  X  Y  Y  Y  _  _  _  _  _  _  _  _  _  _  _  _  _  _  _  _  a  a  e  e  e  e  e  e  e  e  g  g  h  h  h  l     	   pKTDXApp     ,      pX2DungeonGame     ,      pX2Data     ,      pSlideShot     ,             EventTimer ¹?   AddText_LUA :   é£å°±åæ¥å©ç¨è¸¢è¿æ»å»æ¥è¿è¡è¿ç»­ææ»å»ã       ð?   SetShowEnterMark    GetNowTime É?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread 333333Ó?   GetElapsedTimeAfterTextSpread    GoNextScen     -   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À   Â   KÂY Ë¿  Y      t    	;   v  v  v  v  v  v  x  x  x  z  z  {  {  {  {  |  |  |  |  }  }  }  }  ~  ~  ~  ~                                                                     	   pKTDXApp     :      pX2DungeonGame     :      pX2Data     :      pSlideShot     :             EventTimer ¹?   SetEnableAllKeyProcess    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE    CP_Z    ClearSimpleWaitingUserState    AddSimpleWaitingUserState    XIAO_GONGSHOU_STATE_ID    LESI_COMBO_Z4       ð?      ð¿   GetNowTime É?   IsWaitingSimpleUserState -   GetElapsedTimeAfterCompletingSimpleUserState    GoNextScen    NICE_EFFECT     ;   ¾A   U  ¿  YK¿Y ¿E @Y¿E @Y¿E @Y¿E @YKÀY ÀE AÁ  YËÁ   KÂ   U T Â  T K¿Y ¿   YËÂY    Y           -                             ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  £  £  §  §  §  §  §  §  §  §  ©  ©  ª  ª  ª  ®     	   pKTDXApp     ,      pX2DungeonGame     ,      pX2Data     ,      pSlideShot     ,             EventTimer ñ?   AddText_LUA 1   å¥½ï¼è¿æ¬¡å°±æ¥å­¦å¼ºè¡çªç ´çææ¯å§ã       ð?   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread É?   GoNextScen     -   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À   Â   ÂY Ë¿  Y      ²    	;   ´  ´  ´  ´  ´  ´  ¶  ¶  ¶  ¸  ¸  º  º  º  º  »  »  »  »  ¼  ¼  ¼  ¼  ½  ½  ½  ½  ¿  ¿  À  À  À  À  À  À  Ä  Ä  Ä  Ä  Å  Å  Å  Å  Å  Å  Å  Å  Å  Ç  Ç  È  È  È  Ê  Ê  Ë  Ë  Ë  Ð     	   pKTDXApp     :      pX2DungeonGame     :      pX2Data     :      pSlideShot     :             EventTimer ¹?   SetEnableAllKeyProcess    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE    CP_Z    CP_X    ClearSimpleWaitingUserState    AddSimpleWaitingUserState    XIAO_GONGSHOU_STATE_ID    LESI_COMBO_Z4a       ð?      ð¿   GetNowTime É?   IsWaitingSimpleUserState -   GetElapsedTimeAfterCompletingSimpleUserState    GoNextScen    NICE_EFFECT     ;   ¾A   U  ¿  YK¿Y ¿E @Y¿E @Y¿E @Y¿E F@YÀY ËÀ FA A YÂ   Â   U T ËÂ  T K¿Y ¿   YÃY Å   Y       Ô    -   Ö  Ö  Ö  Ö  Ö  Ö  Ø  Ø  Ø  Ø  Ù  Ù  Ù  à  à  à  à  à  à  à  à  à  à  à  à  à  à  à  à  â  â  æ  æ  æ  æ  æ  æ  æ  æ  è  è  é  é  é  í     	   pKTDXApp     ,      pX2DungeonGame     ,      pX2Data     ,      pSlideShot     ,             EventTimer ñ?   AddText_LUA ³   è¿ä¸ªææ¯æ¯å¨è¢«å´å°æ¶ç¨è¸¢è¿æ»å»æä¹±æäººéµèï¼ç¶åè¶æºçªç ´åå´åèº«è¿è·ç¦»åèº«ç¨å¼ç®­å°å»æäººã è¿æ¬¡ç¨å¼ç®­æ¥è¿è¡è¿ç»­æ»å»å§ã       @   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread É?   GoNextScen     -   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À   Â   ÂY Ë¿  Y      ñ    	;   ó  ó  ó  ó  ó  ó  õ  õ  õ  ÷  ÷  ù  ù  ù  ù  ú  ú  ú  ú  û  û  û  û  ü  ü  ü  ü  þ  þ  ÿ  ÿ  ÿ  ÿ  ÿ  ÿ                                      	  	  
  
  
       	   pKTDXApp     :      pX2DungeonGame     :      pX2Data     :      pSlideShot     :             EventTimer ¹?   SetEnableAllKeyProcess    ClearWaitingKeyPress    AddWaitingKeyPress    COMMAND_PICTURE    CP_X    ClearSimpleWaitingUserState    AddSimpleWaitingUserState    XIAO_GONGSHOU_STATE_ID    LESI_COMBO_X4       ð?      ð¿   GetNowTime É?   IsWaitingSimpleUserState -   GetElapsedTimeAfterCompletingSimpleUserState    GoNextScen    NICE_EFFECT     ;   ¾A   U  ¿  YK¿Y ¿E @Y¿E @Y¿E @Y¿E @YKÀY ÀE AÁ  YËÁ   KÂ   U T Â  T K¿Y ¿   YËÂY    Y           <                             !  !  !  !  !  !  !  !  !  !  !  !  !  !  !  !  #  #  '  '  '  '  '  '  '  '  )  )  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  0  0  5     	   pKTDXApp     ;      pX2DungeonGame     ;      pX2Data     ;      pSlideShot     ;             EventTimer ñ?   AddText_LUA q   ççå¾æ£åï¼è¿æ¬¡å©ç¨æ¨å¤´çµèæ¥ç»ä¹ åæå­¦è¿çè¿ç»­æï¼æ¯ä¸ä¸ªè¿ç»­æç»ä¹ 3åå§ã       @   SetShowEnterMark    GetNowTime 333333ó?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread ÍÌÌÌÌÌô?   GetElapsedTimeAfterTextSpread       @   GoNextScen       ø?    <   ¾A   U  ¿Á   Y Ë¿ YÀ  T À  U  ËÀ FA U T  ÁY À  T Â  T  ÂY À  T À   U  ËÀ FA U T  ÂY       =    	   ?  ?  ?  ?  ?  ?  A  A  A  A  B  B  B  F  F  F  F  G  G  G  G  G  G  I     	   pKTDXApp           pX2DungeonGame           pX2Data           pSlideShot                  EventTimer ¹?   AddText_LUA    å±ç¤ºä¸ä¸ä½ çå®åå§ï¼       ð?   SetShowEnterMark    SET_TEXT_SPREAD_AT_RETURN É?   GO_NEXT_SCENE 333333Ó?       @       ¾A   U  ¿Á   Y Ë¿  Y  Á Y  A    Y      O    
6  Q  Q  Q  Q  Q  Q  S  S  S  S  T  T  T  X  X  Y  Y  [  [  [  [  [  [  [  [  [  [  [  [  \  \  \  \  \  \  ]  ]  ]  ]  ]  ]  ^  ^  ^  ^  ^  ^  _  _  _  _  _  _  `  `  `  `  `  `  a  a  a  a  a  a  b  b  b  b  b  b  c  c  c  c  c  c  d  d  d  d  d  d  d  g  g  g  g  g  g  g  g  g  g  g  g  h  h  h  h  h  h  i  i  i  i  i  i  j  j  j  j  j  j  k  k  k  k  k  k  l  l  l  l  l  l  m  m  m  m  m  m  n  n  n  n  n  n  o  o  o  o  o  o  p  p  p  p  p  p  p  u  u  u  u  u  u  u  u  u  u  u  u  v  v  v  v  v  v  w  w  w  w  w  w  x  x  x  x  x  x  y  y  y  y  y  y  z  z  z  z  z  z  {  {  {  {  {  {  |  |  |  |  |  |  }  }  }  }  }  }  ~  ~  ~  ~  ~  ~  ~                                                                                                                                                    ¤  ¤  ¤  ¤  ¦  ¦  ¨  ¨  ¨  ©  ©  ©  ª  ª  ª  «  «  «  °     	   pKTDXApp     5     pX2DungeonGame     5     pX2Data     5     pSlideShot     5      /      EventTimer ¹?   AddText_LUA                SetShowEnterMark    ClearTrainingObjective    ClearWaitingUserState    iObjectiveIndex    AddTrainingObjective    D3DXVECTOR2       n@     @      D@      @   AddTrainingObjectivePicture    COMMAND_PICTURE    CP_UP 	   CP_BLANK    CP_Z    CP_0 	   CP_SLASH    CP_3    AddWaitingUserState_LUA    XIAO_GONGSHOU_STATE_ID    LESI_JUMP_ATTACK_Z       @   â Z      (@   CP_X    LESI_JUMP_ATTACK_X    â X      ¸@   LESI_COMBO_Z4    ZZZZ      @   LESI_COMBO_Z4a    ZZZX    SetEnableWaitingUserState    TRAINING_START_EFFECT    GetNowTime       ø?   ScenEnd    SetStartRealTraining    EnableAllNPCEventProcess    EnableAllNPCAI    SetEnableAllKeyProcess     6  ¾A   U G ¿Á   Y Ë¿  YÀY KÀY ËÀ Á   A A 	  KÂ  ÆÂ  YKÂ  Ã  YKÂ  FÃ  YKÂ  Ã  YKÂ  Ã  YKÂ  Ã  YKÂ  ÆÃ  YKÂ  Ä  YKÄ ÆD  Á 	Y ËÀ Á   A A 	  KÂ  ÆÂ  YKÂ  Ã  YKÂ  ÆÅ  YKÂ  Ã  YKÂ  Ã  YKÂ  Ã  YKÂ  ÆÃ  YKÂ  Ä  YKÄ F  Á 	Y ËÀ Á   A A 	  KÂ  FÃ  YKÂ  FÃ  YKÂ  FÃ  YKÂ  FÃ  YKÂ  Ã  YKÂ  Ã  YKÂ  ÆÃ  YKÂ  Ä  YKÄ ÆF   	Y ËÀ Á   A A 	  KÂ  FÃ  YKÂ  FÃ  YKÂ  FÃ  YKÂ  ÆÅ  YKÂ  Ã  YKÂ  Ã  YKÂ  ÆÃ  YKÂ  Ä  YKÄ G  A	 	Y È YÅ	   Y È  T ÉY KÉ  YÉ  YËÉ  YÊ  Y      ¼    	   ¾  ¾  ¾  ¿  ¿  ¿  Á  Á  Á  Á  Á  Á  Á  Á  Á  Á  Á  Á  Á  Á  Á  Á  Á  Å        pX2DungeonGame            
      pMajorParticle    GetMajorParticle     CreateSequence_LUA 
   GameStart    D3DXVECTOR3            D3DXVECTOR2      @@      ð?       Ë>      ¿    K¿  E     Å   Å A A Y        Ê    	,   Ì  Ì  Ì  Í  Í  Í  Ï  Ï  Ï  Ï  Ð  Ð  Ð  Ð  Ð  Ñ  Ñ  Ñ  Ñ  Ñ  Ó  Ó  Ó  Ô  Ô  Ô  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  ×  ×  ×  ×  Ý        pX2DungeonGame     +             pMyUnit 
   GetMyUnit     vPos    GetPos    y       i@   z    pMinorParticle    GetMinorParticle    CreateSequence_LUA    TrainingSuccess    D3DXVECTOR2       Y@      ð?      ð¿   PlaySound_LUA    Succeed.wav     ,   Ë>      ¿ 	   ¿  Ç  Å  Å  Æ?@Å  Å  F@@Ë@    ¿   Á Á Å   A A   Á Y    Â A Y      ä    !   æ  æ  æ  æ  æ  æ  æ  æ  è  è  í  í  í  í  í  í  í  í  î  î  î  î  î  î  î  î  î  î  î  î  ð  ð  ô        pSlideShot            elapsedTime            elapsedTimeAfterTextSpread            bGoNextAtReturn                   GetNowTime    GetElapsedTimeAfterTextSpread    GoNextScen ¹?   IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE     !   >    T Ë>   T  ? Y    >  L¿  T ?    U  Ë?  F@ U T  ? Y       ú       ü  ü  ü  ü  ü  ü  ü  ü  ü  ý  ý  ý  ý  ý  ý  ý  ÿ  ÿ          pSlideShot           elapsedTime                  GetNowTime    IsTextSpreading    IsKeyPressed 	   KEYBOARD 
   DIK_SPACE    SetTextSpread        >    T Ë>   Õ   ? Å  ? Õ  T  Ë? Y      J   Ê    F? ~E  
 Å À   

 Á  A  Á  	A 
 Á  A  Á  A  Á _ 
 A      Æ
   Å ÀI
 	   I	È  Å FH
 
   Ç_  É  Ê   I I IÆÉJIK	Ê   I I IÆÉK	L	Ê   IE IÇLÉL	É I}    "   G  b   Ç  ¢   G  â     "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  G  "    b  Ç  ¢    â  G  "    b  Ç    