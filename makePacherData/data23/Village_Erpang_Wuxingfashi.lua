LuaP		¶	hçõ}A9   @dat/Script/\Village\UNIT\Village_Erpang_Wuxingfashi.lua        !{                                                !   "   "   "   "   "   #   #   #   #   #   $   $   $   $   $   %   %   %   %   %   &   &   &   &   &   '   '   '   '   '   (   (   (   (   (   )   )   )   )   )   *   *   *   *   *   +   +   +   +   +   ,   ,   ,   ,   ,   -   -   -   -   -   .   .   .   .   .   /   /   /   1   1   1   2   2   2   3   3   3   4   4   4   7   7   7   7   7   7   7   7   8   8   8   9   9   9   :   :   :   :   :   :   :   :   ;   ;   ;   ;   ;   ;   ;   ;   <   <   <   <   <   <   <   <   =   =   =   =   =   =   =   =   >   >   >   >   >   >   >   >   ?   ?   ?   ?   ?   ?   ?   ?   @   @   @   @   @   @   @   A   A   B   D   E   E   E   F   F   I   I   L   L   M   O   b   P   c   e   f   f   f   g   g   h   h   j   j   l   n   p   w   q   x   z   {   {   {   |   |   }   }                                                                  ¡      ¢   ¤   ¥   ¥   ¥   ¦   ¦   §   §   ©   ©   «   ­   ¯   ¶   °   ·   ¹   º   º   º   »   »   ¼   ¼   ¾   ¾   À   Â   Ä   Ë   Å   Ì   Î   Ï   Ï   Ï   Ð   Ð   Ñ   Ñ   Ó   Ó   Õ   ×   Ù   à   Ú   á   ã   ä   ä   ä   å   å   æ   æ   è   è   ê   ì   î   õ   ï   ö   ø   ù   ù   ù   ú   ú   û   û   ý   ý   ÿ                                        "  $  %  ,  &  /  1  2  2  2  3  3  4  4  6  8  9  `  ;  a  c  d  d  d  e  e  f  f  h  j  k    m                                  ´    ·  ¹  º  º  º  »  »  ¾  ¾  ¿  À  Á  Â  Â  Å  Æ  È  Ê  Ë  Ë  Ë  Ì  Ì  Ï  Ï  Ð  Ñ  Ò  Ó  Ó  Ö  ×  Ù  Û  Ü  Ü  Ü  Ý  Ý  à  à  á  â  ã  ä  ä  ç  è  ð  ê  ó  õ  ö  ö  ö  ÷  ÷  ù  ù  ù  ú  ú  ý  þ  ÿ                                 !  /  #  8  1  :  <  =  =  =  >  >  @  @  B  C  D  H  F  b  J  d  f  g  g  g  h  h  j  j  j  k  k  m  n  o  x  q    z    ¡  ¢  ¢  ¢  £  £  ¥  ¥  ¥  ¦  ¦  ¦  §  §  ª  «  ¬  º  ®  Á  ¼  Ã  Å  Æ  Æ  Æ  Ç  Ç  É  É  É  Ê  Ê  Í  Î  Ï  Ý  Ñ  æ  ß  é  ë  ì  ì  ì  í  í  ï  ð  ð  ò  ó  ô  ü  ö    þ                         !  !  #  $  %  .  '  Y  0  [  ]  ^  ^  ^  `  a  a  a  a  a  b  b  d  e  e  g  h    j                                           º  ¢  ¼  ¾  ¿  ¿  ¿  À  À  Á  Á  Á  Á  Á  Ä  Ä  Æ  Ç  É  Ñ  Ë  ù  Ó  ù                INIT_PHYSIC    RELOAD_ACCEL      @@   G_ACCEL      @¯@   MAX_G_SPEED      @À   WALK_SPEED      Àr@
   RUN_SPEED      à@   JUMP_SPEED      p@   DASH_JUMP_SPEED      0¡@   INIT_COMPONENT    SHADOW_SIZE       i@   SHADOW_FILE_NAME    shadow.dds    LODFILE    SquarePlan_FashiNan.Y    INIT_STATE 
   WXEP_WAIT    STATE_CHANGE_TYPE    SCT_AI_WAIT 
   WXEP_WALK    SCT_AI_WALK    WXEP_STAND_JUMP_UP    SCT_AI_JUMP    WXEP_STAND_JUMP_DOWN    SCT_AI_DOWN    WXEP_STAND_JUMP_LANDING    SCT_NO_CHANGE    WXEP_JUMP_UP    SCT_AI_JUMP_DIR    WXEP_JUMP_DOWN    SCT_AI_DOWN_DIR    WXEP_JUMP_LANDING 
   WXEP_DASH    SCT_AI_DASH    WXEP_DASH_END    WXEP_DASH_JUMP    WXEP_DASH_JUMP_LANDING    WXEP_WAIT01    WXEP_SHOW_01    WXEP_SHOW_02    WXEP_SHOW_03    WXEP_SHOW_04    WXEP_FaShi_Down_1    From    WXEP_FaShi_Down_2    WXEP_FaShi_Down_3    WXEP_FaShi_FeiWen    WXEP_FaShi_FanDui    WXEP_FaShi_TongYi    WXEP_FaShi_KuQi    WXEP_FaShi_DaXiao    WXEP_FaShi_BiShi    WXEP_FaShi_TiaoWu 
   ANIM_NAME    Erpang_Dance 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE 	   XAP_LOOP    LAND_CONNECT    TRUE    IN_JUMP    APPLYANIMMOVE    FALSE    FUNC_EVENT_PROCESS    FUNC_WXEP_FaShi_TiaoWu    Erpang_Disdain    XAP_ONE    SPEED_X            FUNC_WXEP_FaShi_BiShi    Erpang_Laugh    FUNC_WXEP_FaShi_DaXiao    Erpang_Cry    FUNC_WXEP_FaShi_KuQi    Erpang_Agree    FUNC_WXEP_FaShi_TongYi    Erpang_Oppose    FUNC_WXEP_FaShi_FanDui    Erpang_Kiss    FUNC_WXEP_FaShi_FeiWen    Erpang_RestDown    FUNC_WXEP_FaShi_Down_1    Erpang_Rest    SPEED_Y    FUNC_WXEP_FaShi_Down_2    Erpang_RestUp    FUNC_WXEP_FaShi_Down_3    HM_LobbyWait    WXEP_FUNC_EVENT_PROCESS_WAIT    LobbyWait1    WXEP_FUNC_EVENT_PROCESS_WAIT1    RIGHT_SYNC 	   TALK_BOX    MESSAGE "   SB,ç°å¨æç©ºæ ¼ææ¯è·³ï¼ï¼ %   WXEP_FUNC_EVENT_PROCESS_WXEP_SHOW_01 %   WXEP_FUNC_EVENT_PROCESS_WXEP_SHOW_04    JumpUp    FUNC_FRAME_MOVE #   WXEP_FUNC_FRAME_MOVE_STAND_JUMP_UP &   WXEP_FUNC_EVENT_PROCESS_STAND_JUMP_UP 	   JumpDown %   WXEP_FUNC_FRAME_MOVE_STAND_JUMP_DOWN (   WXEP_FUNC_EVENT_PROCESS_STAND_JUMP_DOWN    JumpLanding    XAP_ONE_WAIT (   WXEP_FUNC_FRAME_MOVE_STAND_JUMP_LANDING +   WXEP_FUNC_EVENT_PROCESS_STAND_JUMP_LANDING    Walk    PASSIVE_SPEED_X    WXEP_FUNC_FRAME_MOVE_WXEP_WALK "   WXEP_FUNC_EVENT_PROCESS_WXEP_WALK "   WXEP_FUNC_FRAME_MOVE_WXEP_JUMP_UP %   WXEP_FUNC_EVENT_PROCESS_WXEP_JUMP_UP $   WXEP_FUNC_FRAME_MOVE_WXEP_JUMP_DOWN '   WXEP_FUNC_EVENT_PROCESS_WXEP_JUMP_DOWN '   WXEP_FUNC_FRAME_MOVE_WXEP_JUMP_LANDING *   WXEP_FUNC_EVENT_PROCESS_WXEP_JUMP_LANDING    Dash    FUNC_STATE_START     WXEP_FUNC_STATE_START_WXEP_DASH "   WXEP_FUNC_EVENT_PROCESS_WXEP_DASH    DashEnd    SLOW_FACTOR       ð?   SOUND_PLAY0 {®Gáz?	   Step.wav &   WXEP_FUNC_EVENT_PROCESS_WXEP_DASH_END 	   DashJump $   WXEP_FUNC_FRAME_MOVE_WXEP_DASH_JUMP '   WXEP_FUNC_EVENT_PROCESS_WXEP_DASH_JUMP    DashJumpLanding ,   WXEP_FUNC_FRAME_MOVE_WXEP_DASH_JUMP_LANDING /   WXEP_FUNC_EVENT_PROCESS_WXEP_DASH_JUMP_LANDING #       P     ?   R   R   R   R   R   S   S   S   S   T   T   T   T   T   U   U   U   U   V   V   V   V   V   W   W   W   W   X   X   X   X   X   Y   Y   Y   Y   Z   Z   Z   Z   Z   [   [   [   [   \   \   \   \   \   ]   ]   ]   ]   ^   ^   ^   ^   ^   _   _   _   b         g_pKTDXApp     >      g_pMain     >      g_pSquareGame     >      g_pUnit     >       	      GetPureDoubleLeft_LUA    StateChange_LUA 
   WXEP_WAIT    GetPureDoubleRight_LUA    GetPureLeft_LUA    GetPureRight_LUA    GetPureUp_LUA    GetPureDown_LUA    GetPureJump_LUA     ?   ¾  U Ô  Ë¾  Y K¿  U Ô  Ë¾  YÔ
 ¿  U Ô  Ë¾  Y Ë¿  U Ô  Ë¾  YT À  U Ô  Ë¾  Y KÀ  U Ô  Ë¾  YÔ À  U   Ë¾  Y      q     	   s   s   s   s   s   t   t   t   w         g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  IsAnimationEnd_LUA    StateChange_LUA 
   WXEP_WAIT     	   ¾  U   Ë¾  Y           	                                    g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  IsAnimationEnd_LUA    StateChange_LUA 
   WXEP_WAIT     	   ¾  U   Ë¾  Y           	                           ¡         g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  IsAnimationEnd_LUA    StateChange_LUA 
   WXEP_WAIT     	   ¾  U   Ë¾  Y      °     	   ²   ²   ²   ²   ²   ³   ³   ³   ¶         g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  IsAnimationEnd_LUA    StateChange_LUA 
   WXEP_WAIT     	   ¾  U   Ë¾  Y      Å     	   Ç   Ç   Ç   Ç   Ç   È   È   È   Ë         g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  IsAnimationEnd_LUA    StateChange_LUA 
   WXEP_WAIT     	   ¾  U   Ë¾  Y      Ú     	   Ü   Ü   Ü   Ü   Ü   Ý   Ý   Ý   à         g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  IsAnimationEnd_LUA    StateChange_LUA 
   WXEP_WAIT     	   ¾  U   Ë¾  Y      ï     	   ñ   ñ   ñ   ñ   ñ   ò   ò   ò   õ         g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  IsAnimationEnd_LUA    StateChange_LUA    WXEP_FaShi_Down_2     	   ¾  U   Ë¾  Y          ?             	  	  	  	  
  
  
  
  
                                                                                                          g_pKTDXApp     >      g_pMain     >      g_pSquareGame     >      g_pUnit     >       	      GetPureDoubleLeft_LUA    StateChange_LUA    WXEP_FaShi_Down_3    GetPureDoubleRight_LUA    GetPureLeft_LUA    GetPureRight_LUA    GetPureUp_LUA    GetPureDown_LUA    GetPureJump_LUA     ?   ¾  U Ô  Ë¾  Y K¿  U Ô  Ë¾  YÔ
 ¿  U Ô  Ë¾  Y Ë¿  U Ô  Ë¾  YT À  U Ô  Ë¾  Y KÀ  U Ô  Ë¾  YÔ À  U   Ë¾  Y      &    	   (  (  (  (  (  )  )  )  ,        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  IsAnimationEnd_LUA    StateChange_LUA 
   WXEP_WAIT     	   ¾  U   Ë¾  Y      ;    S   =  =  =  =  =  =  >  >  >  ?  ?  ?  B  B  B  B  B  C  C  C  C  D  D  D  D  D  E  E  E  E  F  F  F  F  F  G  G  G  G  H  H  H  H  H  I  I  I  I  J  J  J  J  J  K  K  K  K  M  M  M  M  M  N  N  N  N  O  O  O  O  O  O  O  O  O  O  P  P  P  Q  Q  Q  `        g_pKTDXApp     R      g_pMain     R      g_pSquareGame     R      g_pUnit     R             nchance    math    random       ð?     @@       @   StateChange_LUA    WXEP_WAIT01    GetFootOnLine_LUA    WXEP_JUMP_DOWN    GetPureDoubleLeft_LUA 
   WXEP_DASH    GetPureDoubleRight_LUA    GetPureLeft_LUA 
   WXEP_WALK    GetPureRight_LUA    GetPureJump_LUA    WXEP_STAND_JUMP_UP    GetPureJumpDown_LUA    CanDown_LUA    AddPosY_LUA      F@     FÀ   WXEP_STAND_JUMP_DOWN     S   E  ?Á       Ö?   ÀÁ YÀ   U Ô  ÀA Y Á  U Ô  ÀÁ YÔ Á  U Ô  ÀÁ Y
 ËÁ  U Ô  À YT KÂ  U Ô  À Y Â  U Ô  ÀA YÔ Ã  U  KÃ  U T Ã YÀÁ Y      m    P   o  o  o  o  o  p  p  p  p  q  q  q  q  q  r  r  r  r  s  s  s  s  s  t  t  t  t  u  u  u  u  u  v  v  v  v  w  w  w  w  w  x  x  x  x  z  z  z  z  z  {  {  {  {  |  |  |  |  |  |  |  |  |  |  }  }  }  ~  ~  ~  ~                          g_pKTDXApp     O      g_pMain     O      g_pSquareGame     O      g_pUnit     O             GetFootOnLine_LUA    StateChange_LUA    WXEP_JUMP_DOWN    GetPureDoubleLeft_LUA 
   WXEP_DASH    GetPureDoubleRight_LUA    GetPureLeft_LUA 
   WXEP_WALK    GetPureRight_LUA    GetPureJump_LUA    WXEP_STAND_JUMP_UP    GetPureJumpDown_LUA    CanDown_LUA    AddPosY_LUA      F@     FÀ   WXEP_STAND_JUMP_DOWN    IsAnimationEnd_LUA 
   WXEP_WAIT     P   ¾   U Ô  Ë¾  YT K¿  U Ô  Ë¾ Y Ë¿  U Ô  Ë¾ YÔ À  U Ô  Ë¾Á Y
 À  U Ô  Ë¾Á YT ËÀ  U Ô  Ë¾ Y KÁ  U Ô Á  U  ËÁÁ YË¾ YÔ ËÂ  U   Ë¾ Y          P                                                                                                 ¡  ¡  ¡  ¡  ¡  ¢  ¢  ¢  ¢  £  £  £  £  £  £  £  £  £  £  ¤  ¤  ¤  ¥  ¥  ¥  ¥  ¦  ¦  ¦  ¦  ¦  §  §  §  ´        g_pKTDXApp     O      g_pMain     O      g_pSquareGame     O      g_pUnit     O             GetFootOnLine_LUA    StateChange_LUA    WXEP_JUMP_DOWN    GetPureDoubleLeft_LUA 
   WXEP_DASH    GetPureDoubleRight_LUA    GetPureLeft_LUA 
   WXEP_WALK    GetPureRight_LUA    GetPureJump_LUA    WXEP_STAND_JUMP_UP    GetPureJumpDown_LUA    CanDown_LUA    AddPosY_LUA      F@     FÀ   WXEP_STAND_JUMP_DOWN    IsAnimationEnd_LUA 
   WXEP_WAIT     P   ¾   U Ô  Ë¾  YT K¿  U Ô  Ë¾ Y Ë¿  U Ô  Ë¾ YÔ À  U Ô  Ë¾Á Y
 À  U Ô  Ë¾Á YT ËÀ  U Ô  Ë¾ Y KÁ  U Ô Á  U  ËÁÁ YË¾ YÔ ËÂ  U   Ë¾ Y      ê    	   ì  ì  ì  ì  ì  í  í  í  ð        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  IsAnimationEnd_LUA    StateChange_LUA 
   WXEP_WAIT     	   ¾  U   Ë¾  Y                                                             
  
  
          g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetPureLeft_LUA    SetXSpeed_LUA      Àr@   SetRight_LUA    GetPureRight_LUA                ¾  U  Ë¾  YK¿  Y ¿  U  Ë¾  YK¿ Y  Ë¾A Y                                   g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetYSpeed_LUA            StateChange_LUA    WXEP_STAND_JUMP_DOWN        ¾ ×>   ¿Á  Y      #       %  %  %  %  %  &  &  &  '  '  '  '  (  (  (  (  (  )  )  )  *  *  *  *  ,  ,  ,  /        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetPureLeft_LUA    SetXSpeed_LUA      Àr@   SetRight_LUA    GetPureRight_LUA                ¾  U  Ë¾  YK¿  Y ¿  U  Ë¾  YK¿ Y  Ë¾A Y      1       3  3  3  3  4  4  4  4  5  5  5  5  5  6  6  6  8        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetYSpeed_LUA            StateChange_LUA    WXEP_STAND_JUMP_UP    GetFootOnLine_LUA    WXEP_STAND_JUMP_LANDING        ¾ } Ô  ¿Á  YÔ ¿  U   ¿A Y      F       H        g_pKTDXApp            g_pMain            g_pSquareGame            g_pUnit                              J    G   L  L  L  L  L  M  M  M  M  N  N  N  N  N  O  O  O  O  P  P  P  P  P  Q  Q  Q  Q  R  R  R  R  R  S  S  S  S  T  T  T  T  T  U  U  U  U  V  V  V  V  V  V  V  V  V  V  W  W  W  X  X  X  X  Y  Y  Y  Y  Y  Z  Z  Z  b        g_pKTDXApp     F      g_pMain     F      g_pSquareGame     F      g_pUnit     F             GetPureDoubleLeft_LUA    StateChange_LUA 
   WXEP_DASH    GetPureDoubleRight_LUA    GetPureLeft_LUA 
   WXEP_WALK    GetPureRight_LUA    GetPureJump_LUA    WXEP_STAND_JUMP_UP    GetPureJumpDown_LUA    CanDown_LUA    AddPosY_LUA      F@     FÀ   WXEP_STAND_JUMP_DOWN    IsAnimationEnd_LUA 
   WXEP_WAIT     G   ¾  U Ô  Ë¾  Y K¿  U Ô  Ë¾  YÔ ¿  U Ô  Ë¾A Y
 À  U Ô  Ë¾A YT KÀ  U Ô  Ë¾ Y ËÀ  U Ô Á  U  KÁA YË¾ YÔ KÂ  U   Ë¾ Y      q       s  s  s  s  s  t  t  t  t  u  u  u  u  u  v  v  v  x        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetPureLeft_LUA    SetRight_LUA    GetPureRight_LUA        ¾  U Ô  Ë¾  YÔ ¿  U   Ë¾ Y      z    ]   |  |  |  |  |  ~  ~  ~  ~  ~                                                                                                                                                                              g_pKTDXApp     \      g_pMain     \      g_pSquareGame     \      g_pUnit     \             GetIsRight    GetFootOnLine_LUA    StateChange_LUA    WXEP_JUMP_DOWN    GetPureLeft_LUA 
   WXEP_WAIT    GetPureJump_LUA    WXEP_JUMP_UP    GetPureJumpDown_LUA    CanDown_LUA    AddPosY_LUA      F@     FÀ   GetPureRight_LUA     ]   ¾   U Ô
 Ë¾   U Ô  ¿Á  YT ¿   U Ô  ¿A Y À  U Ô  ¿Á YÔ À  U  ËÀ  U T Á Y¿Á  Y
 Ë¾   U Ô  ¿Á  YT ËÁ   U Ô  ¿A Y À  U Ô  ¿Á YÔ À  U  ËÀ  U T Á Y¿Á  Y      ®       °  °  °  °  °  ±  ±  ±  ²  ²  ²  ²  ³  ³  ³  ³  ³  ´  ´  ´  µ  µ  µ  µ  ·  ·  ·  º        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetPureLeft_LUA    SetXSpeed_LUA      Àr@   SetRight_LUA    GetPureRight_LUA                ¾  U  Ë¾  YK¿  Y ¿  U  Ë¾  YK¿ Y  Ë¾A Y      ¼       ¾  ¾  ¾  ¾  ¿  ¿  ¿  Á        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetYSpeed_LUA            StateChange_LUA    WXEP_JUMP_DOWN        ¾ ×>   ¿Á  Y      Ñ       Ó  Ó  Ó  Ó  Ó  Ô  Ô  Ô  Õ  Õ  Õ  Õ  Ö  Ö  Ö  Ö  Ö  ×  ×  ×  Ø  Ø  Ø  Ø  Ú  Ú  Ú  Ý        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetPureLeft_LUA    SetXSpeed_LUA      Àr@   SetRight_LUA    GetPureRight_LUA                ¾  U  Ë¾  YK¿  Y ¿  U  Ë¾  YK¿ Y  Ë¾A Y      ß       á  á  á  á  â  â  â  â  ã  ã  ã  ã  ã  ä  ä  ä  æ        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetYSpeed_LUA            StateChange_LUA    WXEP_JUMP_UP    GetFootOnLine_LUA    WXEP_JUMP_LANDING        ¾ } Ô  ¿Á  YÔ ¿  U   ¿A Y      ö       ÷  ÷  ÷  ÷  ÷  ø  ø  ø  ø  ù  ù  ù  ù  ù  ú  ú  ú  ü        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetPureLeft_LUA    SetRight_LUA    GetPureRight_LUA        ¾  U Ô  Ë¾  YÔ ¿  U   Ë¾ Y      þ    G                                                                                          	  	  	  	  
  
  
  
  
  
  
  
  
  
                                        g_pKTDXApp     F      g_pMain     F      g_pSquareGame     F      g_pUnit     F             GetPureDoubleLeft_LUA    StateChange_LUA 
   WXEP_DASH    GetPureDoubleRight_LUA    GetPureLeft_LUA 
   WXEP_WALK    GetPureRight_LUA    GetPureJump_LUA    WXEP_JUMP_UP    GetPureJumpDown_LUA    CanDown_LUA    AddPosY_LUA      F@     FÀ   WXEP_JUMP_DOWN    IsAnimationEnd_LUA 
   WXEP_WAIT     G   ¾  U Ô  Ë¾  Y K¿  U Ô  Ë¾  YÔ ¿  U Ô  Ë¾A Y
 À  U Ô  Ë¾A YT KÀ  U Ô  Ë¾ Y ËÀ  U Ô Á  U  KÁA YË¾ YÔ KÂ  U   Ë¾ Y      '       )  )  )  )  )  *  *  *  *  +  +  +  +  +  ,  ,  ,  .        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetPureLeft_LUA    SetRight_LUA    GetPureRight_LUA        ¾  U Ô  Ë¾  YÔ ¿  U   Ë¾ Y      0    y   2  2  2  2  2  4  4  4  4  4  5  5  5  5  6  6  6  6  6  7  7  7  7  8  8  8  8  8  8  8  8  8  8  9  9  9  9  :  :  :  :  :  ;  ;  ;  ;  <  <  <  <  <  <  <  <  <  <  =  =  =  >  >  >  C  F  F  F  F  F  G  G  G  G  H  H  H  H  H  I  I  I  I  J  J  J  J  J  J  J  J  J  J  K  K  K  K  L  L  L  L  L  M  M  M  M  N  N  N  N  N  N  N  N  N  N  O  O  O  P  P  P  Y        g_pKTDXApp     x      g_pMain     x      g_pSquareGame     x      g_pUnit     x             GetIsRight    GetPureRight_LUA    StateChange_LUA    WXEP_DASH_END    GetFootOnLine_LUA    WXEP_DASH_JUMP_LANDING    GetPureLeft_LUA    GetPureDoubleLeft_LUA    GetPureJump_LUA    WXEP_DASH_JUMP    GetPureJumpDown_LUA    CanDown_LUA    AddPosY_LUA      F@     FÀ   GetPureDoubleRight_LUA     y   ¾   U T Ë¾  U Ô  ¿Á  YT ¿   U Ô  ¿A Y À   U  KÀ   U Ô  ¿Á  Y À  U Ô  ¿A YT Á  U  KÁ  U Ô Á Y¿A Y À  U Ô  ¿Á  YÔ ¿   U Ô  ¿A Y	 Ë¾   U  KÂ   U Ô  ¿Á  Y À  U Ô  ¿A YÔ Á  U  KÁ  U T Á Y¿A Y      j    P   l  l  l  l  l  m  m  m  m  n  n  n  n  n  o  o  o  o  p  p  p  p  p  q  q  q  q  r  r  r  r  r  s  s  s  s  t  t  t  t  t  u  u  u  u  v  v  v  v  v  w  w  w  w  x  x  x  x  x  y  y  y  y  z  z  z  z  z  z  z  z  z  z  {  {  {  |  |  |          g_pKTDXApp     O      g_pMain     O      g_pSquareGame     O      g_pUnit     O             IsAnimationEnd_LUA    StateChange_LUA 
   WXEP_WAIT    GetFootOnLine_LUA    WXEP_JUMP_DOWN    GetPureDoubleLeft_LUA 
   WXEP_DASH    GetPureDoubleRight_LUA    GetPureLeft_LUA 
   WXEP_WALK    GetPureRight_LUA    GetPureJump_LUA    WXEP_STAND_JUMP_UP    GetPureJumpDown_LUA    CanDown_LUA    AddPosY_LUA      F@     FÀ   WXEP_STAND_JUMP_DOWN     P   ¾  U Ô  Ë¾  YT K¿   U Ô  Ë¾ Y Ë¿  U Ô  Ë¾ YÔ KÀ  U Ô  Ë¾ Y
 À  U Ô  Ë¾A YT Á  U Ô  Ë¾A Y KÁ  U Ô  Ë¾ YÔ ËÁ  U  Â  U T KÂA YË¾ Y                                                                            g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetPureLeft_LUA    SetXSpeed_LUA      à@   SetRight_LUA    GetPureRight_LUA      Àr@       ¾  U  Ë¾  YK¿  Y ¿  U  Ë¾  YK¿ Y  Ë¾A Y      ¢    /   ¤  ¤  ¤  ¤  ¤  ¦  ¦  ¦  ¦  ¦  §  §  §  ©  ©  ©  ©  «  «  «  «  «  ¬  ¬  ¬  ­  °  °  °  °  °  ±  ±  ±  ³  ³  ³  ³  ¶  ¶  ¶  ¶  ¶  ·  ·  ·  º        g_pKTDXApp     .      g_pMain     .      g_pSquareGame     .      g_pUnit     .       	      GetIsRight    GetPureRight_LUA    SetYSpeed_LUA            StateChange_LUA    WXEP_JUMP_DOWN    GetFootOnLine_LUA    WXEP_DASH_JUMP_LANDING    GetPureLeft_LUA     /   ¾   U  Ë¾  U  ¿Á  Y¿A Y À  U Ô ¿Á YÔ À  U  ¿Á  Y¿A YÔ À  U   ¿Á Y      Ë       Í  Í  Í  Í  Î  Î  Î  Ñ        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetYSpeed_LUA            SetYSpeed_LUA        ¾ }   ¿A  Y      Ó    P   Õ  Õ  Õ  Õ  Õ  Ö  Ö  Ö  Ö  Ö  ×  ×  ×  ×  Ø  Ø  Ø  Ø  Ø  Ú  Ú  Ú  Ú  Ú  Û  Û  Û  Û  Ü  Ü  Ü  Ü  Ü  Ý  Ý  Ý  Ý  â  â  â  â  â  ã  ã  ã  ä  ç  ç  ç  ç  ç  è  è  è  è  é  é  é  é  é  ê  ê  ê  ê  ï  ï  ï  ï  ï  ð  ð  ð  ò  ô  ô  ô  õ  õ  õ  ù        g_pKTDXApp     O      g_pMain     O      g_pSquareGame     O      g_pUnit     O             GetFootOnLine_LUA    GetPureJump_LUA    StateChange_LUA    WXEP_DASH_JUMP    GetIsRight    GetPureDoubleLeft_LUA 
   WXEP_DASH    GetPureLeft_LUA    IsAnimationEnd_LUA 
   WXEP_WAIT    GetPureDoubleRight_LUA    GetPureRight_LUA    SetYSpeed_LUA             P   ¾  U Ô Ë¾  U Ô  ¿Á  Y ¿   U  Ë¿  U Ô  ¿ Y KÀ  U Ô  ¿ YT
 À  U 	 ¿A Y Á  U Ô  ¿ YÔ KÁ  U Ô  ¿ Y À  U T ¿A YT ¿Á  YÁA Y  {  Ê   	¿} ¿~ 	À À 	Á Á 	Â       ÉB IC ÉC Ç  
 
 Á  ÆÄ_  
   FE_  
   ÆÅ_  
   FF_  
   ÆÆ_  
   FG_  
 	  	ÆÇ	_  
 	 	 
ÆF
_  
 	Á	 
 È_  	
 
A
  ÆF_  

 
  FÇ_  
   ÆG_  
 Á
  ÆÆ_  
    
 A   
    
 Á   
    J A 
 Á  _  I  
 Á   
    J A 
 Á  _  	  J  
 Á  _  I  J Á 
 Á  _    J  
 Á  _  É  J A 
 Á  _  	  J  
 Á  _  I  J Á 
 Á   _    ß    Ê   ÉM Å Î I   I  I E I  IP  Ç  "   Ç  Ê   P Å ÆÐ I   I E I   I IQ¢ Q    b     Ê   ÉQ Å ÆÐ I   I E I   I IQ¢ 	R  G  ¢     Ê   IR Å ÆÐ I   I E I   I IQ¢ R    â     Ê   ÉR Å ÆÐ I   I E I   I IQ¢ 	S  Ç  "    Ê   IS Å ÆÐ I   I E I   I IQ¢ S    b    Ê   ÉS Å ÆÐ I   I E I   I IQ¢ 	T  G  ¢    Ê   IT Å ÆÐ I   I E I   I IQ¢ T  G  â    
  ÉT Å Î I   I E I   I IQ¢ IQª IÑ~ IU  Ç  "  Ç  Ê   U Å ÆÐ I   I E I   I IQ¢ ÉU    b  G  Ê   	V Å Î I   I E I  IQ¢ IV  Ç  ¢  Ç  Ê   V Å Î I   I E I  IQ¢ ÉV    â  G  Ê   ÉM Å Î I   I  I ® 
 J  ÉW¯  I® 	X  G  "    Ê   ÉS Å Î I   I  I ® 
 J  ÉW¯  I® 	X    Ê   P Å Î I   I  I ® 
 J  ÉW¯  I® 	X  Ç  Ê   IS Å Î I   I  I ® 
 J  ÉW¯  I® IX    b  Ç  Ê   X Å Î I  E I   FÁ I ª  I ® 	Ù± IY    ¢    â  Ç  Ê   Y Å Î I  E I  I ® ÉÙ± 	Z    "  G  b    Ê   IZ Å Ú I  E I  I ® ÉÚ± 	[    ¢  G  â    Ê   I[ Å Î I   I   FÀ I ·  I ® ÉÛ± 	\    "  G  b    
  X Å Î I  E I   FÀ I ·   FÁ I ª  I ® IÜ± \    ¢  Ç  â    Ê   Y Å Î I  E I   FÀ I ·  I ® ÉÜ± 	]  	  "  G  b    Ê   IZ Å Î I  E I IQ·  I ® IÝ± ]  	  ¢  Ç  â    Ê   É] Å Î I   I   ÆÀ I ·  I ® I^¼ ^  Ç	  "  Ç  b     
  É^ Å Ú I  I_¾ 
 A! ! _  I ¿ E I  IQ·  I ® I`  G
  ¢  Ç!  
  ` Å Î I  E I   ÆÀ I ·   FÁ I ª  I ® Éà± 	a  
  â  G"  "  "  Ê   Ia Å Ú I  E I 
 A! ! _  I ¿  I ® á± Éa  Ç
  b  #  ¢  G#    