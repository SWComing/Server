LuaP		¶	hçõ}A3   @dat/Script/\Village\UNIT\Village_Lian_Mingshi.lua        !{                                                !   "   "   "   "   "   #   #   #   #   #   $   $   $   $   $   %   %   %   %   %   &   &   &   &   &   '   '   '   '   '   (   (   (   (   (   )   )   )   )   )   *   *   *   *   *   +   +   +   +   +   ,   ,   ,   ,   ,   -   -   -   -   -   .   .   .   .   .   0   0   0   2   2   2   3   3   3   4   4   4   5   5   5   7   7   7   7   7   7   7   7   8   8   8   9   9   9   :   :   :   :   :   :   :   :   ;   ;   ;   ;   ;   ;   ;   ;   <   <   <   <   <   <   <   <   =   =   =   =   =   =   =   =   >   >   >   >   >   >   >   >   ?   ?   ?   ?   ?   ?   ?   ?   @   @   @   @   @   @   @   A   A   B   D   E   E   E   F   F   I   I   L   L   M   O   b   P   c   e   f   f   f   g   g   h   h   j   j   l   n   p   w   q   x   z   {   {   {   |   |   }   }                                                                  ¡      ¢   ¤   ¥   ¥   ¥   ¦   ¦   §   §   ©   ©   «   ­   ¯   ¶   °   ·   ¹   º   º   º   »   »   ¼   ¼   ¾   ¾   À   Â   Ä   Ë   Å   Ì   Î   Ï   Ï   Ï   Ð   Ð   Ñ   Ñ   Ó   Ó   Õ   ×   Ù   à   Ú   á   ã   ä   ä   ä   å   å   æ   æ   è   è   ê   ì   î   õ   ï   ö   ø   ù   ù   ù   ú   ú   û   û   ý   ý   ÿ                                        "  $  %  ,  &  0  2  3  3  3  4  4  5  5  7  9  :  a  <  b  d  e  e  e  f  f  g  g  i  k  l    n                                  µ    ¸  º  »  »  »  ¼  ¼  ¿  ¿  À  Á  Â  Ã  Ã  Æ  Ç  É  Ë  Ì  Ì  Ì  Í  Í  Ð  Ð  Ñ  Ò  Ó  Ô  Ô  ×  Ø  Ú  Ü  Ý  Ý  Ý  Þ  Þ  á  á  â  ã  ä  å  å  è  é  ñ  ë  ô  ö  ÷  ÷  ÷  ø  ø  ú  ú  ú  û  û  þ  ÿ                                  !  "  0  $  9  2  ;  =  >  >  >  ?  ?  A  A  C  D  E  I  G  c  K  e  g  h  h  h  i  i  k  k  k  l  l  n  o  p  y  r    {     ¢  £  £  £  ¤  ¤  ¦  ¦  ¦  §  §  §  ¨  ¨  «  ¬  ­  »  ¯  Â  ½  Ä  Æ  Ç  Ç  Ç  È  È  Ê  Ê  Ê  Ë  Ë  Î  Ï  Ð  Þ  Ò  ç  à  ê  ì  í  í  í  î  î  ð  ñ  ñ  ó  ô  õ  ý  ÷    ÿ                !  !  !  "  "  $  %  &  /  (  Z  1  \  ^  _  _  _  a  b  b  b  b  b  c  c  e  f  f  h  i    k                                      ¡    »  £  ½  ¿  À  À  À  Á  Á  Â  Â  Â  Â  Â  Å  Å  Ç  È  Ê  Ò  Ì  ú  Ô  ú                INIT_PHYSIC    RELOAD_ACCEL      @@   G_ACCEL      @¯@   MAX_G_SPEED      @À   WALK_SPEED      v@
   RUN_SPEED       @   JUMP_SPEED      p@   DASH_JUMP_SPEED      l¡@   INIT_COMPONENT    SHADOW_SIZE       i@   SHADOW_FILE_NAME    shadow.dds    LODFILE    SquarePlan_XiangmozheNan.Y    INIT_STATE    XIANGMO_WAIT    STATE_CHANGE_TYPE    SCT_AI_WAIT    XIANGMO_WALK    SCT_AI_WALK    XIANGMO_STAND_JUMP_UP    SCT_AI_JUMP    XIANGMO_STAND_JUMP_DOWN    SCT_AI_DOWN    XIANGMO_STAND_JUMP_LANDING    SCT_NO_CHANGE    XIANGMO_JUMP_UP    SCT_AI_JUMP_DIR    XIANGMO_JUMP_DOWN    SCT_AI_DOWN_DIR    XIANGMO_JUMP_LANDING    XIANGMO_DASH    SCT_AI_DASH    XIANGMO_DASH_END    XIANGMO_DASH_JUMP    XIANGMO_DASH_JUMP_LANDING    XIANGMO_WAIT01    XIANGMO_SHOW_01    XIANGMO_SHOW_02    XIANGMO_SHOW_03    XIANGMO_SHOW_04    MSLian_XiangMo_Down_1    From    MSLian_XiangMo_Down_2    MSLian_XiangMo_Down_3    MSLian_XiangMo_FeiWen    MSLian_XiangMo_FanDui    MSLian_XiangMo_TongYi    MSLian_XiangMo_KuQi    MSLian_XiangMo_DaXiao    MSLian_XiangMo_BiShi    MSLian_XiangMo_TiaoWu 
   ANIM_NAME    Lian_Dance 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE 	   XAP_LOOP    LAND_CONNECT    TRUE    IN_JUMP    APPLYANIMMOVE    FALSE    FUNC_EVENT_PROCESS    FUNC_MSLian_XiangMo_TiaoWu    Lian_Disdain    XAP_ONE    SPEED_X            FUNC_MSLian_XiangMo_BiShi    Lian_Laugh    FUNC_MSLian_XiangMo_DaXiao 	   Lian_Cry    FUNC_MSLian_XiangMo_KuQi    Lian_Agree    FUNC_MSLian_XiangMo_TongYi    Lian_Oppose    FUNC_MSLian_XiangMo_FanDui 
   Lian_Kiss    FUNC_MSLian_XiangMo_FeiWen    Lian_RestDown    FUNC_MSLian_XiangMo_Down_1 
   Lian_Rest    SPEED_Y    FUNC_MSLian_XiangMo_Down_2    Lian_RestUp    FUNC_MSLian_XiangMo_Down_3    MS_LobbyWait     XIANGMO_FUNC_EVENT_PROCESS_WAIT    LobbyWait1 !   XIANGMO_FUNC_EVENT_PROCESS_WAIT1 	   LobbyWin    RIGHT_SYNC 	   TALK_BOX    MESSAGE "   SB,ç°å¨æç©ºæ ¼ææ¯è·³ï¼ï¼ +   XIANGMO_FUNC_EVENT_PROCESS_XIANGMO_SHOW_01    LobbyWait2 
   LobbyLose +   XIANGMO_FUNC_EVENT_PROCESS_XIANGMO_SHOW_04    JumpUp    FUNC_FRAME_MOVE &   XIANGMO_FUNC_FRAME_MOVE_STAND_JUMP_UP )   XIANGMO_FUNC_EVENT_PROCESS_STAND_JUMP_UP 	   JumpDown (   XIANGMO_FUNC_FRAME_MOVE_STAND_JUMP_DOWN +   XIANGMO_FUNC_EVENT_PROCESS_STAND_JUMP_DOWN    JumpLanding    XAP_ONE_WAIT +   XIANGMO_FUNC_FRAME_MOVE_STAND_JUMP_LANDING .   XIANGMO_FUNC_EVENT_PROCESS_STAND_JUMP_LANDING    Walk    PASSIVE_SPEED_X %   XIANGMO_FUNC_FRAME_MOVE_XIANGMO_WALK (   XIANGMO_FUNC_EVENT_PROCESS_XIANGMO_WALK (   XIANGMO_FUNC_FRAME_MOVE_XIANGMO_JUMP_UP +   XIANGMO_FUNC_EVENT_PROCESS_XIANGMO_JUMP_UP *   XIANGMO_FUNC_FRAME_MOVE_XIANGMO_JUMP_DOWN -   XIANGMO_FUNC_EVENT_PROCESS_XIANGMO_JUMP_DOWN -   XIANGMO_FUNC_FRAME_MOVE_XIANGMO_JUMP_LANDING 0   XIANGMO_FUNC_EVENT_PROCESS_XIANGMO_JUMP_LANDING    Dash    FUNC_STATE_START &   XIANGMO_FUNC_STATE_START_XIANGMO_DASH (   XIANGMO_FUNC_EVENT_PROCESS_XIANGMO_DASH    DashEnd    SLOW_FACTOR       ð?   SOUND_PLAY0 {®Gáz?	   Step.wav ,   XIANGMO_FUNC_EVENT_PROCESS_XIANGMO_DASH_END 	   DashJump *   XIANGMO_FUNC_FRAME_MOVE_XIANGMO_DASH_JUMP -   XIANGMO_FUNC_EVENT_PROCESS_XIANGMO_DASH_JUMP    DashJumpLanding 2   XIANGMO_FUNC_FRAME_MOVE_XIANGMO_DASH_JUMP_LANDING 5   XIANGMO_FUNC_EVENT_PROCESS_XIANGMO_DASH_JUMP_LANDING #       P     ?   R   R   R   R   R   S   S   S   S   T   T   T   T   T   U   U   U   U   V   V   V   V   V   W   W   W   W   X   X   X   X   X   Y   Y   Y   Y   Z   Z   Z   Z   Z   [   [   [   [   \   \   \   \   \   ]   ]   ]   ]   ^   ^   ^   ^   ^   _   _   _   b         g_pKTDXApp     >      g_pMain     >      g_pSquareGame     >      g_pUnit     >       	      GetPureDoubleLeft_LUA    StateChange_LUA    XIANGMO_WAIT    GetPureDoubleRight_LUA    GetPureLeft_LUA    GetPureRight_LUA    GetPureUp_LUA    GetPureDown_LUA    GetPureJump_LUA     ?   ¾  U Ô  Ë¾  Y K¿  U Ô  Ë¾  YÔ
 ¿  U Ô  Ë¾  Y Ë¿  U Ô  Ë¾  YT À  U Ô  Ë¾  Y KÀ  U Ô  Ë¾  YÔ À  U   Ë¾  Y      q     	   s   s   s   s   s   t   t   t   w         g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  IsAnimationEnd_LUA    StateChange_LUA    XIANGMO_WAIT     	   ¾  U   Ë¾  Y           	                                    g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  IsAnimationEnd_LUA    StateChange_LUA    XIANGMO_WAIT     	   ¾  U   Ë¾  Y           	                           ¡         g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  IsAnimationEnd_LUA    StateChange_LUA    XIANGMO_WAIT     	   ¾  U   Ë¾  Y      °     	   ²   ²   ²   ²   ²   ³   ³   ³   ¶         g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  IsAnimationEnd_LUA    StateChange_LUA    XIANGMO_WAIT     	   ¾  U   Ë¾  Y      Å     	   Ç   Ç   Ç   Ç   Ç   È   È   È   Ë         g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  IsAnimationEnd_LUA    StateChange_LUA    XIANGMO_WAIT     	   ¾  U   Ë¾  Y      Ú     	   Ü   Ü   Ü   Ü   Ü   Ý   Ý   Ý   à         g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  IsAnimationEnd_LUA    StateChange_LUA    XIANGMO_WAIT     	   ¾  U   Ë¾  Y      ï     	   ñ   ñ   ñ   ñ   ñ   ò   ò   ò   õ         g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  IsAnimationEnd_LUA    StateChange_LUA    MSLian_XiangMo_Down_2     	   ¾  U   Ë¾  Y          ?             	  	  	  	  
  
  
  
  
                                                                                                          g_pKTDXApp     >      g_pMain     >      g_pSquareGame     >      g_pUnit     >       	      GetPureDoubleLeft_LUA    StateChange_LUA    MSLian_XiangMo_Down_3    GetPureDoubleRight_LUA    GetPureLeft_LUA    GetPureRight_LUA    GetPureUp_LUA    GetPureDown_LUA    GetPureJump_LUA     ?   ¾  U Ô  Ë¾  Y K¿  U Ô  Ë¾  YÔ
 ¿  U Ô  Ë¾  Y Ë¿  U Ô  Ë¾  YT À  U Ô  Ë¾  Y KÀ  U Ô  Ë¾  YÔ À  U   Ë¾  Y      &    	   (  (  (  (  (  )  )  )  ,        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  IsAnimationEnd_LUA    StateChange_LUA    XIANGMO_WAIT     	   ¾  U   Ë¾  Y      <    S   >  >  >  >  >  >  ?  ?  ?  @  @  @  C  C  C  C  C  D  D  D  D  E  E  E  E  E  F  F  F  F  G  G  G  G  G  H  H  H  H  I  I  I  I  I  J  J  J  J  K  K  K  K  K  L  L  L  L  N  N  N  N  N  O  O  O  O  P  P  P  P  P  P  P  P  P  P  Q  Q  Q  R  R  R  a        g_pKTDXApp     R      g_pMain     R      g_pSquareGame     R      g_pUnit     R             nchance    math    random       ð?     @@       @   StateChange_LUA    XIANGMO_WAIT01    GetFootOnLine_LUA    XIANGMO_JUMP_DOWN    GetPureDoubleLeft_LUA    XIANGMO_DASH    GetPureDoubleRight_LUA    GetPureLeft_LUA    XIANGMO_WALK    GetPureRight_LUA    GetPureJump_LUA    XIANGMO_STAND_JUMP_UP    GetPureJumpDown_LUA    CanDown_LUA    AddPosY_LUA      F@     FÀ   XIANGMO_STAND_JUMP_DOWN     S   E  ?Á       Ö?   ÀÁ YÀ   U Ô  ÀA Y Á  U Ô  ÀÁ YÔ Á  U Ô  ÀÁ Y
 ËÁ  U Ô  À YT KÂ  U Ô  À Y Â  U Ô  ÀA YÔ Ã  U  KÃ  U T Ã YÀÁ Y      n    P   p  p  p  p  p  q  q  q  q  r  r  r  r  r  s  s  s  s  t  t  t  t  t  u  u  u  u  v  v  v  v  v  w  w  w  w  x  x  x  x  x  y  y  y  y  {  {  {  {  {  |  |  |  |  }  }  }  }  }  }  }  }  }  }  ~  ~  ~                                  g_pKTDXApp     O      g_pMain     O      g_pSquareGame     O      g_pUnit     O             GetFootOnLine_LUA    StateChange_LUA    XIANGMO_JUMP_DOWN    GetPureDoubleLeft_LUA    XIANGMO_DASH    GetPureDoubleRight_LUA    GetPureLeft_LUA    XIANGMO_WALK    GetPureRight_LUA    GetPureJump_LUA    XIANGMO_STAND_JUMP_UP    GetPureJumpDown_LUA    CanDown_LUA    AddPosY_LUA      F@     FÀ   XIANGMO_STAND_JUMP_DOWN    IsAnimationEnd_LUA    XIANGMO_WAIT     P   ¾   U Ô  Ë¾  YT K¿  U Ô  Ë¾ Y Ë¿  U Ô  Ë¾ YÔ À  U Ô  Ë¾Á Y
 À  U Ô  Ë¾Á YT ËÀ  U Ô  Ë¾ Y KÁ  U Ô Á  U  ËÁÁ YË¾ YÔ ËÂ  U   Ë¾ Y          P                                                                                          ¡  ¡  ¡  ¡  ¢  ¢  ¢  ¢  ¢  £  £  £  £  ¤  ¤  ¤  ¤  ¤  ¤  ¤  ¤  ¤  ¤  ¥  ¥  ¥  ¦  ¦  ¦  ¦  §  §  §  §  §  ¨  ¨  ¨  µ        g_pKTDXApp     O      g_pMain     O      g_pSquareGame     O      g_pUnit     O             GetFootOnLine_LUA    StateChange_LUA    XIANGMO_JUMP_DOWN    GetPureDoubleLeft_LUA    XIANGMO_DASH    GetPureDoubleRight_LUA    GetPureLeft_LUA    XIANGMO_WALK    GetPureRight_LUA    GetPureJump_LUA    XIANGMO_STAND_JUMP_UP    GetPureJumpDown_LUA    CanDown_LUA    AddPosY_LUA      F@     FÀ   XIANGMO_STAND_JUMP_DOWN    IsAnimationEnd_LUA    XIANGMO_WAIT     P   ¾   U Ô  Ë¾  YT K¿  U Ô  Ë¾ Y Ë¿  U Ô  Ë¾ YÔ À  U Ô  Ë¾Á Y
 À  U Ô  Ë¾Á YT ËÀ  U Ô  Ë¾ Y KÁ  U Ô Á  U  ËÁÁ YË¾ YÔ ËÂ  U   Ë¾ Y      ë    	   í  í  í  í  í  î  î  î  ñ        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  IsAnimationEnd_LUA    StateChange_LUA    XIANGMO_WAIT     	   ¾  U   Ë¾  Y                                                     	  	  	  	                g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetPureLeft_LUA    SetXSpeed_LUA      Àr@   SetRight_LUA    GetPureRight_LUA                ¾  U  Ë¾  YK¿  Y ¿  U  Ë¾  YK¿ Y  Ë¾A Y                                   g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetYSpeed_LUA            StateChange_LUA    XIANGMO_STAND_JUMP_DOWN        ¾ ×>   ¿Á  Y      $       &  &  &  &  &  '  '  '  (  (  (  (  )  )  )  )  )  *  *  *  +  +  +  +  -  -  -  0        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetPureLeft_LUA    SetXSpeed_LUA      Àr@   SetRight_LUA    GetPureRight_LUA                ¾  U  Ë¾  YK¿  Y ¿  U  Ë¾  YK¿ Y  Ë¾A Y      2       4  4  4  4  5  5  5  5  6  6  6  6  6  7  7  7  9        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetYSpeed_LUA            StateChange_LUA    XIANGMO_STAND_JUMP_UP    GetFootOnLine_LUA    XIANGMO_STAND_JUMP_LANDING        ¾ } Ô  ¿Á  YÔ ¿  U   ¿A Y      G       I        g_pKTDXApp            g_pMain            g_pSquareGame            g_pUnit                              K    G   M  M  M  M  M  N  N  N  N  O  O  O  O  O  P  P  P  P  Q  Q  Q  Q  Q  R  R  R  R  S  S  S  S  S  T  T  T  T  U  U  U  U  U  V  V  V  V  W  W  W  W  W  W  W  W  W  W  X  X  X  Y  Y  Y  Y  Z  Z  Z  Z  Z  [  [  [  c        g_pKTDXApp     F      g_pMain     F      g_pSquareGame     F      g_pUnit     F             GetPureDoubleLeft_LUA    StateChange_LUA    XIANGMO_DASH    GetPureDoubleRight_LUA    GetPureLeft_LUA    XIANGMO_WALK    GetPureRight_LUA    GetPureJump_LUA    XIANGMO_STAND_JUMP_UP    GetPureJumpDown_LUA    CanDown_LUA    AddPosY_LUA      F@     FÀ   XIANGMO_STAND_JUMP_DOWN    IsAnimationEnd_LUA    XIANGMO_WAIT     G   ¾  U Ô  Ë¾  Y K¿  U Ô  Ë¾  YÔ ¿  U Ô  Ë¾A Y
 À  U Ô  Ë¾A YT KÀ  U Ô  Ë¾ Y ËÀ  U Ô Á  U  KÁA YË¾ YÔ KÂ  U   Ë¾ Y      r       t  t  t  t  t  u  u  u  u  v  v  v  v  v  w  w  w  y        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetPureLeft_LUA    SetRight_LUA    GetPureRight_LUA        ¾  U Ô  Ë¾  YÔ ¿  U   Ë¾ Y      {    ]   }  }  }  }  }                                                                                                                                                                                        g_pKTDXApp     \      g_pMain     \      g_pSquareGame     \      g_pUnit     \             GetIsRight    GetFootOnLine_LUA    StateChange_LUA    XIANGMO_JUMP_DOWN    GetPureLeft_LUA    XIANGMO_WAIT    GetPureJump_LUA    XIANGMO_JUMP_UP    GetPureJumpDown_LUA    CanDown_LUA    AddPosY_LUA      F@     FÀ   GetPureRight_LUA     ]   ¾   U Ô
 Ë¾   U Ô  ¿Á  YT ¿   U Ô  ¿A Y À  U Ô  ¿Á YÔ À  U  ËÀ  U T Á Y¿Á  Y
 Ë¾   U Ô  ¿Á  YT ËÁ   U Ô  ¿A Y À  U Ô  ¿Á YÔ À  U  ËÀ  U T Á Y¿Á  Y      ¯       ±  ±  ±  ±  ±  ²  ²  ²  ³  ³  ³  ³  ´  ´  ´  ´  ´  µ  µ  µ  ¶  ¶  ¶  ¶  ¸  ¸  ¸  »        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetPureLeft_LUA    SetXSpeed_LUA      Àr@   SetRight_LUA    GetPureRight_LUA                ¾  U  Ë¾  YK¿  Y ¿  U  Ë¾  YK¿ Y  Ë¾A Y      ½       ¿  ¿  ¿  ¿  À  À  À  Â        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetYSpeed_LUA            StateChange_LUA    XIANGMO_JUMP_DOWN        ¾ ×>   ¿Á  Y      Ò       Ô  Ô  Ô  Ô  Ô  Õ  Õ  Õ  Ö  Ö  Ö  Ö  ×  ×  ×  ×  ×  Ø  Ø  Ø  Ù  Ù  Ù  Ù  Û  Û  Û  Þ        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetPureLeft_LUA    SetXSpeed_LUA      Àr@   SetRight_LUA    GetPureRight_LUA                ¾  U  Ë¾  YK¿  Y ¿  U  Ë¾  YK¿ Y  Ë¾A Y      à       â  â  â  â  ã  ã  ã  ã  ä  ä  ä  ä  ä  å  å  å  ç        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetYSpeed_LUA            StateChange_LUA    XIANGMO_JUMP_UP    GetFootOnLine_LUA    XIANGMO_JUMP_LANDING        ¾ } Ô  ¿Á  YÔ ¿  U   ¿A Y      ÷       ø  ø  ø  ø  ø  ù  ù  ù  ù  ú  ú  ú  ú  ú  û  û  û  ý        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetPureLeft_LUA    SetRight_LUA    GetPureRight_LUA        ¾  U Ô  Ë¾  YÔ ¿  U   Ë¾ Y      ÿ    G                                                                           	  	  	  	  	  
  
  
  
                                                            g_pKTDXApp     F      g_pMain     F      g_pSquareGame     F      g_pUnit     F             GetPureDoubleLeft_LUA    StateChange_LUA    XIANGMO_DASH    GetPureDoubleRight_LUA    GetPureLeft_LUA    XIANGMO_WALK    GetPureRight_LUA    GetPureJump_LUA    XIANGMO_JUMP_UP    GetPureJumpDown_LUA    CanDown_LUA    AddPosY_LUA      F@     FÀ   XIANGMO_JUMP_DOWN    IsAnimationEnd_LUA    XIANGMO_WAIT     G   ¾  U Ô  Ë¾  Y K¿  U Ô  Ë¾  YÔ ¿  U Ô  Ë¾A Y
 À  U Ô  Ë¾A YT KÀ  U Ô  Ë¾ Y ËÀ  U Ô Á  U  KÁA YË¾ YÔ KÂ  U   Ë¾ Y      (       *  *  *  *  *  +  +  +  +  ,  ,  ,  ,  ,  -  -  -  /        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetPureLeft_LUA    SetRight_LUA    GetPureRight_LUA        ¾  U Ô  Ë¾  YÔ ¿  U   Ë¾ Y      1    y   3  3  3  3  3  5  5  5  5  5  6  6  6  6  7  7  7  7  7  8  8  8  8  9  9  9  9  9  9  9  9  9  9  :  :  :  :  ;  ;  ;  ;  ;  <  <  <  <  =  =  =  =  =  =  =  =  =  =  >  >  >  ?  ?  ?  D  G  G  G  G  G  H  H  H  H  I  I  I  I  I  J  J  J  J  K  K  K  K  K  K  K  K  K  K  L  L  L  L  M  M  M  M  M  N  N  N  N  O  O  O  O  O  O  O  O  O  O  P  P  P  Q  Q  Q  Z        g_pKTDXApp     x      g_pMain     x      g_pSquareGame     x      g_pUnit     x             GetIsRight    GetPureRight_LUA    StateChange_LUA    XIANGMO_DASH_END    GetFootOnLine_LUA    XIANGMO_DASH_JUMP_LANDING    GetPureLeft_LUA    GetPureDoubleLeft_LUA    GetPureJump_LUA    XIANGMO_DASH_JUMP    GetPureJumpDown_LUA    CanDown_LUA    AddPosY_LUA      F@     FÀ   GetPureDoubleRight_LUA     y   ¾   U T Ë¾  U Ô  ¿Á  YT ¿   U Ô  ¿A Y À   U  KÀ   U Ô  ¿Á  Y À  U Ô  ¿A YT Á  U  KÁ  U Ô Á Y¿A Y À  U Ô  ¿Á  YÔ ¿   U Ô  ¿A Y	 Ë¾   U  KÂ   U Ô  ¿Á  Y À  U Ô  ¿A YÔ Á  U  KÁ  U T Á Y¿A Y      k    P   m  m  m  m  m  n  n  n  n  o  o  o  o  o  p  p  p  p  q  q  q  q  q  r  r  r  r  s  s  s  s  s  t  t  t  t  u  u  u  u  u  v  v  v  v  w  w  w  w  w  x  x  x  x  y  y  y  y  y  z  z  z  z  {  {  {  {  {  {  {  {  {  {  |  |  |  }  }  }          g_pKTDXApp     O      g_pMain     O      g_pSquareGame     O      g_pUnit     O             IsAnimationEnd_LUA    StateChange_LUA    XIANGMO_WAIT    GetFootOnLine_LUA    XIANGMO_JUMP_DOWN    GetPureDoubleLeft_LUA    XIANGMO_DASH    GetPureDoubleRight_LUA    GetPureLeft_LUA    XIANGMO_WALK    GetPureRight_LUA    GetPureJump_LUA    XIANGMO_STAND_JUMP_UP    GetPureJumpDown_LUA    CanDown_LUA    AddPosY_LUA      F@     FÀ   XIANGMO_STAND_JUMP_DOWN     P   ¾  U Ô  Ë¾  YT K¿   U Ô  Ë¾ Y Ë¿  U Ô  Ë¾ YÔ KÀ  U Ô  Ë¾ Y
 À  U Ô  Ë¾A YT Á  U Ô  Ë¾A Y KÁ  U Ô  Ë¾ YÔ ËÁ  U  Â  U T KÂA YË¾ Y                                                                   ¡        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetPureLeft_LUA    SetXSpeed_LUA      à@   SetRight_LUA    GetPureRight_LUA      Àr@       ¾  U  Ë¾  YK¿  Y ¿  U  Ë¾  YK¿ Y  Ë¾A Y      £    /   ¥  ¥  ¥  ¥  ¥  §  §  §  §  §  ¨  ¨  ¨  ª  ª  ª  ª  ¬  ¬  ¬  ¬  ¬  ­  ­  ­  ®  ±  ±  ±  ±  ±  ²  ²  ²  ´  ´  ´  ´  ·  ·  ·  ·  ·  ¸  ¸  ¸  »        g_pKTDXApp     .      g_pMain     .      g_pSquareGame     .      g_pUnit     .       	      GetIsRight    GetPureRight_LUA    SetYSpeed_LUA            StateChange_LUA    XIANGMO_JUMP_DOWN    GetFootOnLine_LUA    XIANGMO_DASH_JUMP_LANDING    GetPureLeft_LUA     /   ¾   U  Ë¾  U  ¿Á  Y¿A Y À  U Ô ¿Á YÔ À  U  ¿Á  Y¿A YÔ À  U   ¿Á Y      Ì       Î  Î  Î  Î  Ï  Ï  Ï  Ò        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetYSpeed_LUA            SetYSpeed_LUA        ¾ }   ¿A  Y      Ô    P   Ö  Ö  Ö  Ö  Ö  ×  ×  ×  ×  ×  Ø  Ø  Ø  Ø  Ù  Ù  Ù  Ù  Ù  Û  Û  Û  Û  Û  Ü  Ü  Ü  Ü  Ý  Ý  Ý  Ý  Ý  Þ  Þ  Þ  Þ  ã  ã  ã  ã  ã  ä  ä  ä  å  è  è  è  è  è  é  é  é  é  ê  ê  ê  ê  ê  ë  ë  ë  ë  ð  ð  ð  ð  ð  ñ  ñ  ñ  ó  õ  õ  õ  ö  ö  ö  ú        g_pKTDXApp     O      g_pMain     O      g_pSquareGame     O      g_pUnit     O             GetFootOnLine_LUA    GetPureJump_LUA    StateChange_LUA    XIANGMO_DASH_JUMP    GetIsRight    GetPureDoubleLeft_LUA    XIANGMO_DASH    GetPureLeft_LUA    IsAnimationEnd_LUA    XIANGMO_WAIT    GetPureDoubleRight_LUA    GetPureRight_LUA    SetYSpeed_LUA             P   ¾  U Ô Ë¾  U Ô  ¿Á  Y ¿   U  Ë¿  U Ô  ¿ Y KÀ  U Ô  ¿ YT
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
  ÉT Å Î I   I E I   I IQ¢ IQª IÑ~ IU  Ç  "  Ç  Ê   U Å ÆÐ I   I E I   I IQ¢ ÉU    b  G  Ê   	V Å Î I   I E I  IQ¢ IV  Ç  ¢  Ç  Ê   V Å Î I   I E I  IQ¢ ÉV    â  G  Ê   	W Å Î I   I  I® 
 J  	Ø¯  I ¯ IX  G  "  Ç  Ê   V Å Î I   I  I® 
 J  	Ø¯  I ¯ IX    Ê   X Å Î I   I  I® 
 J  	Ø¯  I ¯ IX  Ç  Ê   ÉX Å Î I   I  I® 
 J  	Ø¯  I ¯ 	Y    b    Ê   IY Å Î I  E I   FÁ I ª  I® ÉY³ 	Z    ¢  G  â    Ê   IZ Å Î I  E I  I® Z³ ÉZ    "    b  G  Ê   	[ Å FÛ I  E I  I® [³ É[    ¢    â  G  Ê   	\ Å Î I   I   FÀ I¸  I® \³ É\    "    b  G  
  IY Å Î I  E I   FÀ I¸   FÁ I ª  I® 	]³ I]    ¢    â  Ç  Ê   IZ Å Î I  E I   FÀ I¸  I® ]³ É]  	  "    b  G  Ê   	[ Å Î I  E I IÑ¸  I® 	^³ I^  	  ¢    â  Ç  Ê   ^ Å Î I   I   ÆÀ I¸  I® 	ß½ I_  Ç	  "     b  Ç   
  _ Å FÛ I  	à¿ 
 " A" _  IÀ E I  IÑ¸  I® 	a  G
  ¢  "  
  Ia Å Î I  E I   ÆÀ I¸   FÁ I ª  I® a³ Éa  
  â  #  "  G#  Ê   	b Å FÛ I  E I 
 " A" _  IÀ  I® Ib³ b  Ç
  b  Ç#  ¢  $    