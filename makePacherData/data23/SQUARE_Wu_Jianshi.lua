LuaP		¶	hçõ}A/   @dat/Script/\SQUARE_UNIT\SQUARE_Wu_Jianshi.lua                         	   
                                                             "   #   #   #   $   $   %   %   '   )   *   ?   ,   A   C   D   D   D   E   E   G   G   G   H   H   I   I   K   L   M   Q   O   X   S   Z   \   ]   ]   ]   ^   ^   `   `   a   a   c   d   e   i   g   r   k   t   v   w   w   w   x   x   z   z   |   }   ~                                                            ¡      ¾   £   À   Â   Ã   Ã   Ã   Ä   Ä   Æ   Æ   Æ   Ç   Ç   Ç   È   È   É   É   Ë   Ì   Í   Ñ   Ï   Ø   Ó   Ú   Ü   Ý   Ý   Ý   Þ   Þ   à   à   à   á   á   â   â   ä   å   æ   ê   è   ó   ì   ö   ø   ù   ù   ù   ú   ú   ü   ý   ý   ÿ        	                                !  "  #  +  %  N  -  P  R  S  S  S  U  V  V  V  V  V  X  Y  Y  [  \  r  ^  t  v  w  w  w  x  x  z  z  z  {  {  {  |  |  }  }                                                                 ©  ¢  ¬  ®  ¯  ¯  ¯  °  °  ±  ±  ±  ±  ±  ³  ³  ³  ´  ´  ¶  ·  ¹  ½  »  Ø  ¿  Ø          U      INIT_PHYSIC    RELOAD_ACCEL      @@   G_ACCEL      @¯@   MAX_G_SPEED      @À   WALK_SPEED      v@
   RUN_SPEED       @   JUMP_SPEED      p@   DASH_JUMP_SPEED      ø¡@   INIT_STATE    WAIT 
   SQWU_WALK    SQWU_STAND_JUMP_UP    SQWU_STAND_JUMP_DOWN    SQWU_STAND_JUMP_LANDING    SQWU_JUMP_UP    SQWU_JUMP_DOWN    SQWU_JUMP_LANDING 
   SQWU_DASH    SQWU_DASH_END    SQWU_DASH_JUMP_LEVITATION    SQWU_DASH_JUMP_DOWN    SQWU_DASH_JUMP_LANDING 
   ANIM_NAME 
   LobbyWait 
   PLAY_TYPE    XSKIN_ANIM_PLAYTYPE 	   XAP_LOOP    LAND_CONNECT    TRUE    APPLYANIMMOVE    FALSE    SPEED_X            FUNC_EVENT_PROCESS    SQWU_FUNC_EVENT_PROCESS_WAIT    JumpUp    SPEED_Y    RIGHT_SYNC    IN_JUMP    FUNC_FRAME_MOVE #   SQWU_FUNC_FRAME_MOVE_STAND_JUMP_UP &   SQWU_FUNC_EVENT_PROCESS_STAND_JUMP_UP 	   JumpDown %   SQWU_FUNC_FRAME_MOVE_STAND_JUMP_DOWN (   SQWU_FUNC_EVENT_PROCESS_STAND_JUMP_DOWN    JumpLanding    XAP_ONE_WAIT (   SQWU_FUNC_FRAME_MOVE_STAND_JUMP_LANDING +   SQWU_FUNC_EVENT_PROCESS_STAND_JUMP_LANDING    Walk    PASSIVE_SPEED_X    SQWU_FUNC_FRAME_MOVE_SQWU_WALK "   SQWU_FUNC_EVENT_PROCESS_SQWU_WALK "   SQWU_FUNC_FRAME_MOVE_SQWU_JUMP_UP %   SQWU_FUNC_EVENT_PROCESS_SQWU_JUMP_UP $   SQWU_FUNC_FRAME_MOVE_SQWU_JUMP_DOWN '   SQWU_FUNC_EVENT_PROCESS_SQWU_JUMP_DOWN '   SQWU_FUNC_FRAME_MOVE_SQWU_JUMP_LANDING *   SQWU_FUNC_EVENT_PROCESS_SQWU_JUMP_LANDING    Dash    FUNC_STATE_START     SQWU_FUNC_STATE_START_SQWU_DASH "   SQWU_FUNC_EVENT_PROCESS_SQWU_DASH    DashEnd    SLOW_FACTOR       ð?   SOUND_PLAY0 {®Gáz?	   Step.wav &   SQWU_FUNC_EVENT_PROCESS_SQWU_DASH_END 	   DashJump /   SQWU_FUNC_FRAME_MOVE_SQWU_DASH_JUMP_LEVITATION 2   SQWU_FUNC_EVENT_PROCESS_SQWU_DASH_JUMP_LEVITATION )   SQWU_FUNC_FRAME_MOVE_SQWU_DASH_JUMP_DOWN ,   SQWU_FUNC_EVENT_PROCESS_SQWU_DASH_JUMP_DOWN    DashJumpLanding ,   SQWU_FUNC_FRAME_MOVE_SQWU_DASH_JUMP_LANDING /   SQWU_FUNC_EVENT_PROCESS_SQWU_DASH_JUMP_LANDING        ,     G   .   .   .   .   .   /   /   /   /   0   0   0   0   0   1   1   1   1   2   2   2   2   2   3   3   3   3   4   4   4   4   4   5   5   5   5   6   6   6   6   6   7   7   7   7   8   8   8   8   8   9   9   9   9   :   :   :   :   :   :   :   :   :   :   ;   ;   ;   <   <   <   ?         g_pKTDXApp     F      g_pMain     F      g_pSquareGame     F      g_pUnit     F             GetFootOnLine_LUA    StateChange_LUA    SQWU_JUMP_DOWN    GetPureDoubleLeft_LUA 
   SQWU_DASH    GetPureDoubleRight_LUA    GetPureLeft_LUA 
   SQWU_WALK    GetPureRight_LUA    GetPureUp_LUA    SQWU_STAND_JUMP_UP    GetPureDown_LUA    CanDown_LUA    AddPosY_LUA      F@     FÀ   SQWU_STAND_JUMP_DOWN     G   ¾   U Ô  Ë¾  Y K¿  U Ô  Ë¾ YÔ Ë¿  U Ô  Ë¾ Y
 À  U Ô  Ë¾Á YT À  U Ô  Ë¾Á Y ËÀ  U Ô  Ë¾ YÔ KÁ  U  Á  U T ËÁÁ YË¾ Y      O        Q         g_pKTDXApp            g_pMain            g_pSquareGame            g_pUnit                              S        U   U   U   U   V   V   V   X         g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetYSpeed_LUA            StateChange_LUA    SQWU_STAND_JUMP_DOWN        ¾ ×>   ¿Á  Y      g        i         g_pKTDXApp            g_pMain            g_pSquareGame            g_pUnit                              k        m   m   m   m   n   n   n   n   o   o   o   o   o   p   p   p   r         g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetYSpeed_LUA            StateChange_LUA    SQWU_STAND_JUMP_UP    GetFootOnLine_LUA    SQWU_STAND_JUMP_LANDING        ¾ } Ô  ¿Á  YÔ ¿  U   ¿A Y                       g_pKTDXApp            g_pMain            g_pSquareGame            g_pUnit                                                                                                  g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetPureUp_LUA    StateChange_LUA    SQWU_STAND_JUMP_UP    IsAnimationEnd_LUA    WAIT        ¾  U Ô  Ë¾  YÔ K¿  U   Ë¾ Y                                                                 ¡         g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetPureLeft_LUA    SetRight_LUA    GetPureRight_LUA        ¾  U Ô  Ë¾  YÔ ¿  U   Ë¾ Y      £     ]   ¥   ¥   ¥   ¥   ¥   §   §   §   §   §   ¨   ¨   ¨   ¨   ©   ©   ©   ©   ©   ª   ª   ª   ª   «   «   «   «   «   ¬   ¬   ¬   ¬   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ®   ®   ®   ¯   ¯   ¯   °   ³   ³   ³   ³   ³   ´   ´   ´   ´   µ   µ   µ   µ   µ   ¶   ¶   ¶   ¶   ·   ·   ·   ·   ·   ¸   ¸   ¸   ¸   ¹   ¹   ¹   ¹   ¹   ¹   ¹   ¹   ¹   ¹   º   º   º   »   »   »   ¾         g_pKTDXApp     \      g_pMain     \      g_pSquareGame     \      g_pUnit     \             GetIsRight    GetFootOnLine_LUA    StateChange_LUA    SQWU_JUMP_DOWN    GetPureLeft_LUA    WAIT    GetPureUp_LUA    SQWU_JUMP_UP    GetPureDown_LUA    CanDown_LUA    AddPosY_LUA      F@     FÀ   GetPureRight_LUA     ]   ¾   U Ô
 Ë¾   U Ô  ¿Á  YT ¿   U Ô  ¿A Y À  U Ô  ¿Á YÔ À  U  ËÀ  U T Á Y¿Á  Y
 Ë¾   U Ô  ¿Á  YT ËÁ   U Ô  ¿A Y À  U Ô  ¿Á YÔ À  U  ËÀ  U T Á Y¿Á  Y      Ï        Ñ         g_pKTDXApp            g_pMain            g_pSquareGame            g_pUnit                              Ó        Õ   Õ   Õ   Õ   Ö   Ö   Ö   Ø         g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetYSpeed_LUA            StateChange_LUA    SQWU_JUMP_DOWN        ¾ ×>   ¿Á  Y      è        ê         g_pKTDXApp            g_pMain            g_pSquareGame            g_pUnit                              ì        î   î   î   î   ï   ï   ï   ï   ð   ð   ð   ð   ð   ñ   ñ   ñ   ó         g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetYSpeed_LUA            StateChange_LUA    SQWU_JUMP_UP    GetFootOnLine_LUA    SQWU_JUMP_LANDING        ¾ } Ô  ¿Á  YÔ ¿  U   ¿A Y                                               	        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetPureLeft_LUA    SetRight_LUA    GetPureRight_LUA        ¾  U Ô  Ë¾  YÔ ¿  U   Ë¾ Y                                                       g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetPureUp_LUA    StateChange_LUA    SQWU_JUMP_UP    IsAnimationEnd_LUA 
   SQWU_WALK        ¾  U Ô  Ë¾  YÔ K¿  U   Ë¾ Y      %       &  &  &  &  &  '  '  '  '  (  (  (  (  (  )  )  )  +        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetPureLeft_LUA    SetRight_LUA    GetPureRight_LUA        ¾  U Ô  Ë¾  YÔ ¿  U   Ë¾ Y      -    y   /  /  /  /  /  1  1  1  1  1  2  2  2  2  3  3  3  3  3  4  4  4  4  5  5  5  5  5  5  5  5  5  5  6  6  6  6  7  7  7  7  7  8  8  8  8  9  9  9  9  9  9  9  9  9  9  :  :  :  ;  ;  ;  <  ?  ?  ?  ?  ?  @  @  @  @  A  A  A  A  A  B  B  B  B  C  C  C  C  C  C  C  C  C  C  D  D  D  D  E  E  E  E  E  F  F  F  F  G  G  G  G  G  G  G  G  G  G  H  H  H  I  I  I  N        g_pKTDXApp     x      g_pMain     x      g_pSquareGame     x      g_pUnit     x             GetIsRight    GetPureRight_LUA    StateChange_LUA    SQWU_DASH_END    GetFootOnLine_LUA    SQWU_DASH_JUMP_LANDING    GetPureLeft_LUA    GetPureDoubleLeft_LUA    GetPureUp_LUA    SQWU_DASH_JUMP_LEVITATION    GetPureDown_LUA    CanDown_LUA    AddPosY_LUA      F@     FÀ   GetPureDoubleRight_LUA     y   ¾   U T Ë¾  U Ô  ¿Á  YT ¿   U Ô  ¿A Y À   U  KÀ   U Ô  ¿Á  Y À  U Ô  ¿A YT Á  U  KÁ  U Ô Á Y¿A Y À  U Ô  ¿Á  YÔ ¿   U Ô  ¿A Y	 Ë¾   U  KÂ   U Ô  ¿Á  Y À  U Ô  ¿A YÔ Á  U  KÁ  U T Á Y¿A Y      ^    P   `  `  `  `  `  a  a  a  a  b  b  b  b  b  c  c  c  c  d  d  d  d  d  e  e  e  e  f  f  f  f  f  g  g  g  g  h  h  h  h  h  i  i  i  i  j  j  j  j  j  k  k  k  k  l  l  l  l  l  m  m  m  m  n  n  n  n  n  n  n  n  n  n  o  o  o  p  p  p  r        g_pKTDXApp     O      g_pMain     O      g_pSquareGame     O      g_pUnit     O             IsAnimationEnd_LUA    StateChange_LUA    WAIT    GetFootOnLine_LUA    SQWU_JUMP_DOWN    GetPureDoubleLeft_LUA 
   SQWU_DASH    GetPureDoubleRight_LUA    GetPureLeft_LUA 
   SQWU_WALK    GetPureRight_LUA    GetPureUp_LUA    SQWU_STAND_JUMP_UP    GetPureDown_LUA    CanDown_LUA    AddPosY_LUA      F@     FÀ   SQWU_STAND_JUMP_DOWN     P   ¾  U Ô  Ë¾  YT K¿   U Ô  Ë¾ Y Ë¿  U Ô  Ë¾ YÔ KÀ  U Ô  Ë¾ Y
 À  U Ô  Ë¾A YT Á  U Ô  Ë¾A Y KÁ  U Ô  Ë¾ YÔ ËÁ  U  Â  U T KÂA YË¾ Y                     g_pKTDXApp            g_pMain            g_pSquareGame            g_pUnit                                                           g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetYSpeed_LUA            StateChange_LUA    SQWU_DASH_JUMP_DOWN        ¾ ×>   ¿Á  Y                      g_pKTDXApp            g_pMain            g_pSquareGame            g_pUnit                              ¢       ¤  ¤  ¤  ¤  ¥  ¥  ¥  ¥  ¦  ¦  ¦  ¦  ¦  §  §  §  ©        g_pKTDXApp           g_pMain           g_pSquareGame           g_pUnit                  GetYSpeed_LUA            StateChange_LUA    SQWU_DASH_JUMP_LEVITATION    GetFootOnLine_LUA    SQWU_DASH_JUMP_LANDING        ¾ } Ô  ¿Á  YÔ ¿  U   ¿A Y      »       ½        g_pKTDXApp            g_pMain            g_pSquareGame            g_pUnit                              ¿    G   Á  Á  Á  Á  Â  Â  Â  Â  Ã  Ã  Ã  Ã  Ã  Ä  Ä  Ä  Ä  Ä  Å  Å  Å  Å  Æ  Æ  Æ  Æ  Æ  Ç  Ç  Ç  Ç  Ç  È  È  È  È  É  É  É  É  É  Ê  Ê  Ê  Ê  Ì  Ì  Ì  Í  Ï  Ï  Ï  Ï  Ï  Ð  Ð  Ð  Ð  Ñ  Ñ  Ñ  Ñ  Ñ  Ò  Ò  Ò  Ò  Ô  Ô  Ô  Ø        g_pKTDXApp     F      g_pMain     F      g_pSquareGame     F      g_pUnit     F             GetYSpeed_LUA            StateChange_LUA    SQWU_DASH_JUMP_DOWN    GetFootOnLine_LUA    GetPureUp_LUA    SQWU_DASH_JUMP_LEVITATION    GetIsRight    GetPureDoubleLeft_LUA 
   SQWU_DASH    GetPureLeft_LUA    WAIT    GetPureDoubleRight_LUA    GetPureRight_LUA     G   ¾ } Ô  ¿Á  YT ¿  U  Ë¿  U Ô  ¿ YÔ KÀ   U T À  U Ô  ¿A YT Á  U Ô  ¿A Y ¿Á Y Á  U Ô  ¿A YÔ ËÁ  U Ô  ¿A Y  ¿Á Y    Ê   	¿} ¿~ 	À À 	Á Á 	Â    
  A  Á  A  Á  	A 
 Á    Ç  Ê   	Æ  ÆÆ I Å I  E	 I  IH ÉH   "   G
  
  	É  ÆÆ I E	 I    FÁ I Å I  Å I IJ J   b   Ç  ¢     Ê   ÉÊ  ÆÆ I E	 I  Å I  Å I 	K IK Ç  â     "  Ç  Ê   Ë  ÆË I E	 I  Å I  	L IL   b    ¢  Ç  Ê   Ì  ÆÆ I Å I    FÀ I Å I  	M IM G  â    "  Ç  
  	É  ÆÆ I E	 I    FÀ I   FÁ I Å I  Å I M ÉM G  b    ¢  G  
  ÉÊ  ÆÆ I E	 I    FÀ I Å I  Å I 	N IN   â    "  Ç  Ê   Ë  ÆÆ I E	 I  IÈ Å I  N ÉN Ç  b    ¢  G  Ê   	Ï  ÆÆ I Å I    ÆÀ I Å I  Ï ÉO   â    "  G  Ê   	Ð  ÆË I Ð  
  Á _  I¡ IÈ Å I  Q G  b    
  ÉÑ  ÆÆ I E	 I    ÆÀ I   FÁ I Å I  Å I 	R IR   ¢    â  Ç  
  ÉÑ  ÆÆ I E	 I  
  Á _  I¡   ÆÀ I Å I  Å I R ÉR Ç  "    b  G  
  	Ó  ÆË I E	 I  
  Á _  I¡   ÆÀ I Å I  IS S   ¢  Ç  â      