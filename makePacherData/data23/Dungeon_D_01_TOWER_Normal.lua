LuaP		¶	hçõ}A3   @dat/Script/\Dungeon\Dungeon_D_01_TOWER_Normal.lua                   
   
   
   
   
   
   
   
                                                                                                                                                                                                                                    !   !   "   "   #   #   $   $   %   %   &   &   '   '   (   (   )   )   *   *   +   +   ,   ,   -   .   .   .   0   2   3   4   6   6   6   8   :   :   <   <   <   <   <   <   <   <   =   =   ?   @   B   C   C   D   D   F   F   H   I   K   K   K   L   L   L   L   M   N   P   P   P   Q   Q   Q   Q   R   S   U   U   U   V   V   V   V   W   X   Z   Z   Z   [   [   [   [   \   ]   _   _   _   `   `   `   `   a   b   d   d   d   e   e   e   e   f   g   i   i   i   j   j   j   j   k   l   n   n   n   o   o   o   o   p   q   s   s   s   t   t   t   t   u   v   x   x   x   y   y   y   y   z   {   ~                                                                                                                                                                    ¡   ¢   ¤   ¥   ¥   ¥   ¦   ¦   ¦   ¦   §   ¨   ¨   ©   ©   ª   ­   ­   ¯   ±   ²   ´   ¶   ·   ¸   º   º   º   ¼   ¾   ¾   À   À   À   À   À   À   À   À   Á   Á   Ã   Ä   Æ   Ç   Ç   È   È   É   Ë   Ì   Ì   Í   Í   Ï   Ï   Ñ   Ò   Ô   Ô   Ô   Õ   Õ   Õ   Õ   Ö   ×   Ù   Ù   Ù   Ú   Ú   Ú   Ú   Û   Ü   Þ   Þ   Þ   ß   ß   ß   ß   à   á   ã   ã   ã   ä   ä   ä   ä   å   æ   è   è   è   é   é   é   é   ê   ë   í   í   í   î   î   î   î   ï   ð   ò   ò   ò   ó   ó   ó   ó   ô   õ   ÷   ÷   ÷   ø   ø   ø   ø   ù   û   û   ý   ÿ                    
                                                             "  "  "  #  #  #  #  $  %  '  '  '  (  (  (  (  )  *  ,  ,  ,  -  -  -  -  .  /  1  1  1  2  2  2  2  3  4  6  6  6  7  7  7  7  8  9  ;  ;  ;  <  <  <  <  =  >  @  @  @  A  A  A  A  B  C  E  E  E  F  F  F  F  G  H  K  M  N  N  N  O  O  O  O  P  Q  Q  R  R  S  T  V  W  W  W  X  X  X  X  Y  Z  Z  [  [  \  ]  `  `  `  a  a  a  a  b  c  e  e  e  f  f  f  f  g  h  j  j  j  k  k  k  k  l  m  o  o  o  p  p  p  p  q  r  t  t  t  u  u  u  u  v  w  x  x  z  z  |  ~                                                                              ¡  ¡  ¡  ¢  ¢  ¢  ¢  £  ¤  ¦  ¦  ¦  §  §  §  §  ¨  ©  «  «  «  ¬  ¬  ¬  ¬  ­  ®  °  °  °  ±  ±  ±  ±  ²  ³  µ  µ  µ  ¶  ¶  ¶  ¶  ·  ¸  º  º  º  »  »  »  »  ¼  ½  ¿  ¿  ¿  À  À  À  À  Á  Â  Ä  Ä  Ä  Å  Å  Å  Å  Æ  Ç  É  É  É  Ê  Ê  Ê  Ê  Ë  Ì  Î  Î  Î  Ï  Ï  Ï  Ï  Ð  Ñ  Ó  Ó  Ó  Ô  Ô  Ô  Ô  Õ  Ö  Ù  Ù  Ù  Ú  Ú  Ú  Ú  Û  Ü  Þ  Þ  à  â  ã  å  ç  è  é  ë  ë  ë  í  ï  ï  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ò  ò  ô  õ  ÷  ø  ø  ù  ù  ú  ü  ý  ý  þ  þ                              
  
  
                                                                                     "  "  $  &  '  )  +  ,  -  /  /  /  1  3  3  5  5  5  5  5  5  5  5  6  6  8  9  ;  <  <  =  =  ?  ?  A  B  D  D  D  E  E  E  E  F  G  I  I  I  J  J  J  J  K  L  N  N  N  O  O  O  O  P  Q  S  S  S  T  T  T  T  U  V  X  X  X  Y  Y  Y  Y  Z  [  ]  ]  ]  ^  ^  ^  ^  _  `  b  b  b  c  c  c  c  d  e  g  g  g  h  h  h  h  i  j  l  l  l  m  m  m  m  n  p  p  r  t  u  w  y  z  {  }  }  }                                                                                            ¡  ¡  ¢  ¢  £  ¤  ¤  ¤  §  ©  ª  «  ­  ­  ­  ¯  ±  ±  ³  ³  ³  ³  ³  ³  ³  ³  ´  ´  ¶  ·  ¹  º  º  »  »  ½  ½  ¿  À  Â  Â  Â  Ã  Ã  Ã  Ã  Ä  Å  Ç  Ç  Ç  È  È  È  È  É  Ê  Ì  Ì  Ì  Í  Í  Í  Í  Î  Ï  Ñ  Ñ  Ñ  Ò  Ò  Ò  Ò  Ó  Ô  Ö  Ö  Ö  ×  ×  ×  ×  Ø  Ù  Û  Û  Û  Ü  Ü  Ü  Ü  Ý  Þ  à  à  à  á  á  á  á  â  ã  å  å  å  æ  æ  æ  æ  ç  è  ê  ê  ê  ë  ë  ë  ë  ì  í  ï  ï  ï  ð  ð  ð  ð  ñ  ò  ô  ô  ô  õ  õ  õ  õ  ö  ÷  ù  ù  ù  ú  ú  ú  ú  û  ü  þ  þ  þ  ÿ  ÿ  ÿ  ÿ                               	  	  	  	  
                                                                                "  $  &  &  '  '  (  )  *  +  ,  -  /  1  2  3  5  5  5  7  9  9  ;  ;  ;  ;  ;  ;  ;  ;  <  <  >  ?  A  B  B  C  C  E  E  G  H  J  J  J  K  K  K  K  L  M  O  O  O  P  P  P  P  Q  R  T  T  T  U  U  U  U  V  W  Y  Y  Y  Z  Z  Z  Z  [  \  ^  ^  ^  _  _  _  _  `  a  c  c  c  d  d  d  d  e  f  f  g  i  i  i  j  j  j  j  k  l  l  m  p  r  s  s  s  t  t  t  t  u  v  v  w  w  x  y  {  |  |  |  }  }  }  }  ~                                                                                                ¡  £  ¤  ¦  ¨  ©  ©  ©  ©          §      STAGE_LIST    DUNGEON_MAP    STAGE0    SUB_STAGE0      ào@     0w@   FALSE    Texture_Road_shitou    SUB_STAGE1      ðt@   SUB_STAGE2       r@   SUB_STAGE3      `p@   SUB_STAGE4       l@   SUB_STAGE5       g@   SUB_STAGE6       c@   STAGE1       o@     W@     o@     C@   TRUE 	   WORLD_ID    WI_D_01_TOWER_01    START_MOTION 
   READY_NPC    NPC_UNIT_ID    NUI_BEE_SMALL_0    NUI_MUSHROOM_ENLACE_0    NUI_MONKEY_WHITE_0    NUI_RABBIT_BOW_0    NUI_RABBIT_SMALL_0    NUI_HAOHAO_SMALL_0    NUI_BAT_SMALL_0    NUI_BAT_VAMPIRE_0    NUI_CHEST_GOLD    NUI_CHESTMONSTER_GOLD    NUI_PANGHOU_0    NUI_BAT_KING_3    START_LINE_SET       ð?      ð¿   MAIN_LINE_SET            END_LINE_SET    GO_TYPE 	   GT_RIGHT    CLEAR_COND0    CLEAR_CONDITION    CC_KILL_ALL_ACTIVE_NPC    NEXT_STAGE0    CLEAR_TYPE    CT_SUB_STAGE       Y@   CURTAIN_GROUP    LINE_INDEX       $@	   AT_START 
   LOOK_LEFT 
   NPC_GROUP    NPC_ID 
   START_POS       @   LEVEL       @      @      @      @      "@       @      &@      (@      *@      2@       @      ,@	   SUB_NPC0    SUB_NPC_RATE       N@      1@   ACTIVE 	   GAGE_BAR 	   SUB_NPC1       D@      3@      0@   TRIGGER_LIST       4@      6@      9@      ;@      :@      <@      ?@      @@      >@      C@     A@      A@      B@     B@     E@      G@      I@     H@      F@     G@      H@   NUI_BOAR_KING_0      D@   RATE    FOCUS_CAMERA      K@     L@      L@     M@     O@      P@     @P@     P@     ÀP@      Q@	   NUI_NIAN       .@     R@     ÀR@      S@     @S@     S@      T@     ÀT@      U@     @U@     U@      V@     @V@     V@     @W@	   CT_STAGE    WI_D_01_TOWER_BOSS    NUI_WOLF_ELITE_0    NUI_WOLF_KING_0    NUI_BAT_KILLER_3    NUI_RABBIT_MAGICCURE_0    GT_LEFT       5@      7@	   TRIGGER0    HOST 	   ONE_TIME 	   INTERVAL    CONDITION_FUNC    CF_STAGE0_SUB0_TRIGGER0    REACT_FUNG    RF_STAGE0_SUB0_TRIGGER0    GT_NONE    CT_GAME       =@   HAVE_BOSS_GAGE       J@     @@   IncludeLocalLua    Monster_function.lua            Ê  
 A   Á  É~
 A   Á  É 
 Á   Á  É 
 A   Á  É 
 Á   Á  É 
 A   Á  É 
 Á   Á  É  ~  
A    Á  É~
Á  E  Á  É  I} 
  FE E  
 FÆ F ÆÆ G FÇ G 	ÆÇ	 
H
 FÈ H ÆÈ FF É 
 ÉÉIJIE ËÉJ  ÆK
 Å LÁ  A 	ß  I  É
   Í IE I  É 
   FÆI
    IÏ   FF
 A   Ï   FÆÉ
    ÉIÐ   FF	
  	  	IÐ   	Æ	I
 	 
  	IÉÐ  	 
F
	
 
   
	IÑ	  
 FÆÉ

    É
ÉÐ
   F	
 A   	IÑ   ÆI
    IÉÐ   FF
 Á   Ð  Ê  	Ó¥ FH	
 Á   	ÉÐ 	§ 	§É¥Ê  IÔ¥ H	
 Á   	ÉÐ 	§ 	§É¨   FF	
    	Ð  Ê  IÔ¥ FH	
 A   IÐ § §I¥Ê  	Ó¥ H	
 A   IÐ § §I¨ É
  É ª~
 É	R	OE ËÉJ  ÆK
 Å LÁ  A 	ß  I  É
   ÍE I I  IÕ E _  É 
    FÆI
    IIÐ   FF
 A   IÐ   FÆÉ
    ÉÉÐ   ÆF	
 Á 	  	ÉÐ   	ÆÆ	I
 	 
  	IÉÐ  	 
ÆF
	
 
A   
	Ð	  
 ÆÆÉ

    É
ÉÐ
   FF	
 Á   	Ðß É
  É ª 
 	ÏÉO	PE ËÉJ  ÆK
 Å LÁ  A 	ß  I  É
   IÕE I I  × E _  É 
   ÆÆI
 A   IÉÐ   ÆF
    Ð   ÆÈÉ
 Á   ÉÉÐ   FG	
  	  	Í   	FÇ	I
 	 
  	IÍ  	 
ÆF
	
 
   
	Ð	  
 ÆÆÉ

 A   É
ÉÐ
   ÆF	
    		Ñ  Ê  IÙ¥ FH
    Ð § §I¥Ê  IÙ¥ H
    Ð § §I¨   FG
 A   	Ñ   FÇÉ
    ÉÍ   ÆH	
 Á   		Ñ   ÆÆI
 Á   IIÑÊ   Z	
 A   IÒIJ¶E ¶_ É
  É ª 
 	ÐOIPE ËÉJ  ÆK
 Å LÁ A A 	ß  I  É
   ×E I I  Ù E _  É 
    ÆÆI
    IÍ   ÆF
 A   	Ñ   FÆÉ
    ÉÍ   FF	
  	  	Í   	ÆÈ	I
 	Á 
  	I	Ñ  	 
G
	
 
   
	Í	  
 ÇÉ

 A   É
IÑ
   G	
    		Ñ   ÇI
 Á   IÍ   G
    	Ñ   ÇÉ
 A   ÉIÑÊ   ^	
    	IÞIJ¶ß É
  É ª 
 IÐÉPPE ËÉJ  ÆK
 Å LÁ  A 	ß  I  É
   ÙE I I  IÜ E _  É 
    ÇI
     I	Ñ   G
 A    Í   ÇÉ
     ÉIÑ   FG	
 Á  	  		Ñ   	Ç	I
 	! 
  	I	Ñ  	 
G
	
 
A!   
	IÑ	_ É
  É ª 
 ÐM	QE ËÉJ  ÆK
 Å LÁ  A 	ß  I  É
   IÜE I I  É 
   ÆÇI
 !   IIÑ   ÆG
 Á!   Ñ   ÆÇÉ
 "   É	Ñ   H	
 A" 	  		Ñ   	È	I
 	" 
  	IIÑ  	 
H
	
 
Á"   
	Ñ	  
 ÆÇÉ

 #   É
IÑ
   ÆG	
 A#   	IÑ   ÈI
    IÑ É
  É ª Ê  	ÑIQÉIE ËÉJ  ÆK
 Å b Á A 	ß  I  É
  É
  É ª I ~ Ê   Fb 
 ÆÆ G FÇ G FÈ H 	â	 
Æb
 ÆÈ FF É c Fã 
 ÉÉIJIE ãÉJ  ÆK
 Å L  A 	ß  I  É
   IÒE I I  É 

   ÆÆI
    IÑ   ÆF
    Ñ   ÆÆÉ
 A   ÉIÒ   G	
  	  	IÒ   	Ç	I
 	A 
  	IIÒ  	 
G
	
 
   
	Ñ	  
 ÇÉ

 A   É
IÒ
   FG	
 Á   	Ñ   FÇI
    IÑ   G
    Ñ   ÇÉ
    ÉÑ   ÆF	
 Á   	IÒ   ÆÆI
 Á   IIÒ   G	
    Ñ   Ç	É
    ÉÑ   FG
	
 A%   	Ñ   FÇ
I
 %   IÑ   FG
 Á   IÒ   ÇÉ
 A   ÉÑ ÉJ  Ê   IÉE IÉIJÊåÊ	æË	ÈÉ ª~
 É	RÉIE FæÉJ  ÆK
 Å fÁ Á A 	ß  I  É
   IÒ IE I  É 
   ÆâI
    IIÒ   FF
 A   IÒ   FãÉ
 A(   ÉIÒ   ÆH	
 A 	  	IÒ   	ÆÈ	I
 	Á 
  	IIÒÊ  	 
I
	
 
   
	IÞ	E 
Î	Ê  
 ÉÉ

 Á   É
IÞ
E ÉÎ
  Ê  IÙ¥ FÈI
 Á(   IÍ I§ I§	¥Ê  IÙ¥ ÈI
 Á(   IÍ I§ I§	¨   âI
 )   IIÒ  Ê  IÙ¥ FÈÉ
 A   ÉÍ É§ É§¥Ê  IÙ¥ ÈÉ
 A   ÉÍ É§ É§¨_ É
  É ª I     E)  ) Y    