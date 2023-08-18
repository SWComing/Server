-- Config of BroadCast
BROADCAST_TYPE =
{
    --任務系統
    BT_QUEST_1          = 10001,

    --成就系統
    BT_ACHIEVEMENT_1    = 20001,

    --製作系統
    BT_MANUFACTURE_1    = 30001,

    --寵物系統
    BT_PET_1            = 40001,
    BT_PET_2            = 40002,

    --怪物擊殺
    BT_MOSTER_KILL_1    = 50001,

    --寶箱系統
    BT_TREASURE_1       = 60001,
    BT_TREASURE_2       = 60002,

    --強化系統
    BT_ENHANCE_ITEM_1   = 70001,

    --鲜花系统
    BT_FLOWER_1		= 80001,
    BT_FLOWER_2		= 80002,
    BT_FLOWER_3		= 80003,

    --排行榜系统
    BT_TOP_LIST_ALLLV_1           = 90001,    --总等级榜
    BT_TOP_LIST_ALLLV_2           = 90002,    --总等级榜
    BT_TOP_LIST_ALLLV_3           = 90003,    --总等级榜


    BT_TOP_LIST_SWORDLV_1         = 90101,    --剑士等级榜
    BT_TOP_LIST_SWORDLV_2         = 90102,    --剑士等级榜
    BT_TOP_LIST_SWORDLV_3         = 90103,    --剑士等级榜


    BT_TOP_LIST_MAGICLV_1         = 90201,    --法师等级榜
    BT_TOP_LIST_MAGICLV_2         = 90202,    --法师等级榜
    BT_TOP_LIST_MAGICLV_3         = 90203,    --法师等级榜


    BT_TOP_LIST_BOWLV_1           = 90301,    --弓箭手等级榜
    BT_TOP_LIST_BOWLV_2           = 90302,    --弓箭手等级榜
    BT_TOP_LIST_BOWLV_3           = 90303,    --弓箭手等级榜


    BT_TOP_LIST_DEMONLV_1         = 90401,    --降魔等级榜
    BT_TOP_LIST_DEMONLV_2         = 90402,    --降魔等级榜
    BT_TOP_LIST_DEMONLV_3         = 90403,    --降魔等级榜


    BT_TOP_LIST_HUYAOLV_1         = 90501,    --狐妖等级榜
    BT_TOP_LIST_HUYAOLV_2         = 90502,    --狐妖等级榜
    BT_TOP_LIST_HUYAOLV_3         = 90503,    --狐妖等级榜


    BT_TOP_LIST_MONEY_1           = 90601,    --财富等级榜
    BT_TOP_LIST_MONEY_2           = 90602,    --财富等级榜
    BT_TOP_LIST_MONEY_3           = 90603,    --财富等级榜


    BT_TOP_LIST_CONSUME_MONEY_1   = 90701,    --消费等级榜
    BT_TOP_LIST_CONSUME_MONEY_2   = 90702,    --消费等级榜
    BT_TOP_LIST_CONSUME_MONEY_3   = 90703,    --消费等级榜


    BT_TOP_LIST_PVP_1             = 90801,    --PVP等级榜
    BT_TOP_LIST_PVP_2             = 90802,    --PVP等级榜
    BT_TOP_LIST_PVP_3             = 90803,    --PVP等级榜


    BT_TOP_LIST_BUILD_1           = 90901,    --家族榜
    BT_TOP_LIST_BUILD_2           = 90902,    --家族榜
    BT_TOP_LIST_BUILD_3           = 90903,    --家族榜


    BT_TOP_LIST_CONTRIBUTE_1      = 91001,    --个人捐献榜
    BT_TOP_LIST_CONTRIBUTE_2      = 91002,    --个人捐献榜
    BT_TOP_LIST_CONTRIBUTE_3      = 91003,    --个人捐献榜


    BT_TOP_LIST_ACHIEVEMENT_1     = 91101,    --成就榜
    BT_TOP_LIST_ACHIEVEMENT_2     = 91102,    --成就榜
    BT_TOP_LIST_ACHIEVEMENT_3     = 91103,    --成就榜


    BT_TOP_LIST_FLOWERS_MALE_1    = 91201,    --男性的人气榜
    BT_TOP_LIST_FLOWERS_MALE_2    = 91202,    --男性的人气榜
    BT_TOP_LIST_FLOWERS_MALE_3    = 91203,    --男性的人气榜


    BT_TOP_LIST_FLOWERS_FEMALE_1  = 91301,    --女性的人气榜
    BT_TOP_LIST_FLOWERS_FEMALE_2  = 91302,    --女性的人气榜
    BT_TOP_LIST_FLOWERS_FEMALE_3  = 91303,    --女性的人气榜
}

PRESENT_TYPE =
{
    PT_BEGIN        = 0,
    PT_REAL_TIME    = 1, --即时显示
    PT_ROLL         = 2, --滚动显示
    PT_END          = 3,
}

SPECIAL_EFFECT =
{
    SE_BEGIN    = 0,
    SE_NONE     = 1, --无特效
    SE_FLOWER_1 = 2,
    SE_FLOWER_2 = 3,
    SE_END      = 4,
}

g_pCBroadCast:AddQuest              --任务公告
{
   150120,250290,

}

g_pCBroadCast:AddAchievement        --成就公告
{
   -- 11111,22222,
   120018,
   140015,
   140016,
   150045,
   130005,
   150019,

}

g_pCBroadCast:AddManufacture        --制作公告
{
  --  11111,22222,
}

g_pCBroadCast:AddMonster            --怪物击杀公告
{
  --  { 11111, 22222, },              --关卡ID，道具ID
}

g_pCBroadCast:AddTreasure           --宝箱公告
{
    370001010,370001020,350300008,350300012,113060010,123065010,133065010,
    143065010,261050010,261050110,261050020,261050120,262050010,262050020,
    262055010,262055020,111050010,121050010,131050010,141050010,201050010,
    211050010,221050010,231050010,241050010,251050010,501510120,502510120,
    503510120,504510120,505510120,300530020,350300007,310104030,501520100,
    502520100,503520100,504520100,505520100,350300009,350300003,350300001,
    350300010,350300011,273050050,153065010,373000130,310108051,310108101,
    310108151,310109051,310109101,310109151,520500110,521500120,373000101,
    350300013,370001020,310103020,350300011,359000020,370010050,310104031,
    310101041,550500040,370001031,370001021,520500120,521500130,373000251,
    373000161,373000120,373000130,373000171,373000181,373000191,373000140,
}

g_pCBroadCast:AddTopList            --排行榜公告
{
	BROADCAST_TYPE["BT_TOP_LIST_FLOWERS_FEMALE_1"],
	BROADCAST_TYPE["BT_TOP_LIST_PVP_1"],
	BROADCAST_TYPE["BT_TOP_LIST_FLOWERS_MALE_1"],
   -- BROADCAST_TYPE["BT_TOP_LIST_ALLLV_1"],
   -- BROADCAST_TYPE["BT_TOP_LIST_SWORDLV_3"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_QUEST_1"],
    SystemName    = "Sistema de Missão",
    Info          = "#C00FF00[%s]#CX Complete a missão com sucesso[%s], e receba recompensas generosas! !",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_ACHIEVEMENT_1"],
    SystemName    = "Sistema de Realização",
    Info          = "Congratulação #C00FF00[%s]#CX por conquista obtida[%s]!",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_MANUFACTURE_1"],
    SystemName    = "Sistema de Construção",
    Info          = "Congratulação #C00FF00[%s]#CX por conquista obtida[%s]!",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_PET_1"],
    SystemName    = "Sistema de Animal de Estimação",
    Info          = "#C00FF00[%s]#CX Passe a lavagem do âmago e obtenha o mais alto grau de 5 estrelas animal de estimação com sucesso.: [%s]!",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_PET_2"],
    SystemName    = "Sistema de Animal de Estimação",
    Info          = "Parabéns#C00FF00[%s]#CXSucesso de misturar o pet raro:#CFF00FF[%s]#CX!",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_MOSTER_KILL_1"],
    SystemName    = "Monstros lutam e matam ",
    Info          = "#C00FF00[%s]#CX em [%s] matou o [%s] com sucesso, e obteve recompensas abundantes!",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TREASURE_1"],
    SystemName    = "Sistema da caixa do tesouro",
    Info          = "#C00FF00[%s]#CX abre a caixa de liberação do tesouro e obtêm o [%s], felizmente!",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TREASURE_2"],
    SystemName    = "Sistema da caixa do tesouro",
    Info          = "#C00FF00[%s]#CX abra [%s], e obtêm o [%s], felizmente!",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_ENHANCE_ITEM_1"],
    SystemName    = "Sistema de fortalecimento",
    Info          = "#C00FF00[%s]#CX Fortalecer [%s] até +20!",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

-- 鲜花>99朵的公告
g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_FLOWER_1"],
    SystemName    = "Sistema de flores frescas",
    Info          = "#C00FF00 [%s]#CX Envie #C00FF00[%s]#CX para %d rosas, é realmente invejoso para os outros!",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_FLOWER_1"],
}

-- 鲜花>999朵的公告
g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_FLOWER_2"],
    SystemName    = "Sistema de flores frescas",
    Info          = "#C00FF00 [%s]#CX Envie #C00FF00[%s]#CX para %d rosas, é realmente invejoso para os outros!",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_FLOWER_2"],
}

-- 回吻的公告
g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_FLOWER_3"],
    SystemName    = "Sistema de flores frescas",
    Info          = "#C00FF00[%s]#CX enviar beijo doce para #C00FF00[%s]#CX, é realmente feliz!",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_ALLLV_1"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_ALLLV_2"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_ALLLV_3"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_SWORDLV_1"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_SWORDLV_2"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_SWORDLV_3"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_MAGICLV_1"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_MAGICLV_2"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_MAGICLV_3"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_BOWLV_1"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_BOWLV_2"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_BOWLV_3"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

    g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_DEMONLV_1"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_DEMONLV_2"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_DEMONLV_3"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_HUYAOLV_1"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_HUYAOLV_2"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_HUYAOLV_3"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_MONEY_1"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_MONEY_2"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_MONEY_3"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_CONSUME_MONEY_1"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_CONSUME_MONEY_2"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_CONSUME_MONEY_3"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_PVP_1"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "Yanwu Overlord, que é um herói invencível, com forte poder #C00FF00[%s]#CX está na linha. Ele está desdenhando para o mundo e procurando o superior!",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_PVP_2"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_PVP_3"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_BUILD_1"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_BUILD_2"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_BUILD_3"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_CONTRIBUTE_1"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_CONTRIBUTE_2"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_CONTRIBUTE_3"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_ACHIEVEMENT_1"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_ACHIEVEMENT_2"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_ACHIEVEMENT_3"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_FLOWERS_MALE_1"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "Príncipe Fantasia , que é imponente e mais bonito do que Panan #C00FF00[%s]#CX está na linha. \nTodas as belezas do mundo têm sentimento admirável. Elas estão mostrando suas belezas apenas pelo favor do príncipe.",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_FLOWERS_MALE_2"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_FLOWERS_MALE_3"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_FLOWERS_FEMALE_1"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "Princesa Popularidade, que é encantadora e tem a aparência mais bonita #C00FF00[%s]#CX está na linha. \nTodos os heróis de todas as direções mostram sua grande admiração por sua beleza e estão mostrando sua bravura apenas pelo sorriso dela.",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_FLOWERS_FEMALE_2"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}

g_pCBroadCast:AddBroadCastData
{
    Type          = BROADCAST_TYPE["BT_TOP_LIST_FLOWERS_FEMALE_3"],
    SystemName    = "Sistema de lista de classificação",
    Info          = "[%s]lista de classificação",
    Count         = 1,
    PresentType   = PRESENT_TYPE["PT_REAL_TIME"],
    SpecialEffect = SPECIAL_EFFECT["SE_NONE"],
}
