
--沈
g_pQuestManager:AddStoryQuestTemplet_LUA    --剧情任务管理函数
{    
m_vecUnitClass = 
{
	UNIT_CLASS["UC_SHENTIANCI_JIANSHI"],   --┮妮癬﹍戮穨SHENTIANCI_JIANSHI,SHENTIANCI_TIANJIANXIA,SHENTIANCI_YUJIANXIA
	UNIT_CLASS["UC_SHENTIANCI_TIANJIANXIA"],   --┮妮癬﹍戮穨SHENTIANCI_JIANSHI,SHENTIANCI_TIANJIANXIA,SHENTIANCI_YUJIANXIA
	UNIT_CLASS["UC_SHENTIANCI_YUJIANXIA"],   --┮妮癬﹍戮穨SHENTIANCI_JIANSHI,SHENTIANCI_TIANJIANXIA,SHENTIANCI_YUJIANXIA
},
m_Tdis ="第一章",   --任务TITLE文字
m_iID = 1,     --Main ID
m_vecIncludeQuest =     --包含任务函数
    {
        900000,
	900060,
	900080,
	900140,
	900200,
	900260,
        900320,
        900330,
        900340,
        900400,
        900410,
        900420,
        900430,
        900440,
        900450,
        900460,
        900470,
	900480,
	900490,
	900500,
	900520,
	900530,
	900540,
	900550,
	900560,
	900570,
	900580,
	900590,
	900600,
	900740,
	900750,
	900760,
	900770,
	900780,
	900610,
	900620,
	900630,
	900640,
	900650,
	900660,
	900670,
	900680,
	900690,
	900700,
	900710,
	900720,
	
    },
}
--月
g_pQuestManager:AddStoryQuestTemplet_LUA
{
m_vecUnitClass =
{
	UNIT_CLASS["UC_YUELING_FASHI"],----YUELING_FASHI,YUELING_WUXINGFASHI,YUELING_YULINGFASHI
	UNIT_CLASS["UC_YUELING_WUXINGFASHI"],----YUELING_FASHI,YUELING_WUXINGFASHI,YUELING_YULINGFASHI
	UNIT_CLASS["UC_YUELING_YULINGFASHI"],----YUELING_FASHI,YUELING_WUXINGFASHI,YUELING_YULINGFASHI
},
m_iID = 2,
m_Tdis ="第一章",
m_vecIncludeQuest = 
    {
        900010,
	900070,
	900090,
	900150,
	900210,
	900270,
        900320,
        900330,
        900360,
        900400,
        900410,
        900420,
        900430,
        900440,
        900450,
        900460,
        900470,
	900480,
	900490,
	900500,
	900520,
	900530,
	900540,
	900550,
	900560,
	900570,
	900580,
	900590,
	900600,
	900740,
	900750,
	900760,
	900770,
	900780,
	900610,
	900620,
	900640,
	900660,
	900670,
	900680,
	900690,
	900700,
	900710,
	900720,
	
    },
} 
--晓
g_pQuestManager:AddStoryQuestTemplet_LUA
{
m_vecUnitClass = 
{
	UNIT_CLASS["UC_XIAO_GONGSHOU"],---XIAO_GONGSHOU,XIAO_FENGGONGSHOU,XIAO_LIGONGSHOU
	UNIT_CLASS["UC_XIAO_FENGGONGSHOU"],---XIAO_GONGSHOU,XIAO_FENGGONGSHOU,XIAO_LIGONGSHOU
	UNIT_CLASS["UC_XIAO_LIGONGSHOU"],---XIAO_GONGSHOU,XIAO_FENGGONGSHOU,XIAO_LIGONGSHOU
},
m_iID = 3,
m_Tdis ="第一章",
m_vecIncludeQuest = 
    {
        900020,
	900100,
	900160,
	900220,
	900280,
        900320,
        900330,
        900380,
        900400,
        900410,
        900420,
        900430,
        900440,
        900450,
        900460,
        900470,
	900480,
	900490,
	900500,
	900520,
	900530,
	900540,
	900550,
	900560,
	900570,
	900580,
	900590,
	900600,
	900740,
	900750,
	900760,
	900770,
	900780,
	900610,
	900620,
	900640,
	900660,
	900670,
	900680,
	900690,
	900700,
	900710,
	900720,
	
    },
 }
--小虎
g_pQuestManager:AddStoryQuestTemplet_LUA
{
m_vecUnitClass = 
{
	UNIT_CLASS["UC_XIAOHU_GONGSHOU"],--XIAOHU_GONGSHOU,XIAOHU_FENGGONGSHOU,XIAOHU_LIGONGSHOU
	UNIT_CLASS["UC_XIAOHU_FENGGONGSHOU"],--XIAOHU_GONGSHOU,XIAOHU_FENGGONGSHOU,XIAOHU_LIGONGSHOU
	UNIT_CLASS["UC_XIAOHU_LIGONGSHOU"],--XIAOHU_GONGSHOU,XIAOHU_FENGGONGSHOU,XIAOHU_LIGONGSHOU
},
m_iID = 4,
m_Tdis ="第一章",
m_vecIncludeQuest = 
    {
        900030,
	900110,
	900170,
	900230,
	900290,
        900320,
        900330,
        900390,
        900400,
        900410,
        900420,
        900430,
        900440,
        900450,
        900460,
        900470,
	900480,
	900490,
	900500,
	900520,
	900530,
	900540,
	900550,
	900560,
	900570,
	900580,
	900590,
	900600,
	900740,
	900750,
	900760,
	900770,
	900780,
	900610,
	900620,
	900640,
	900660,
	900670,
	900680,
	900690,
	900700,
	900710,
	900720,
	
    },
 }
--二胖
g_pQuestManager:AddStoryQuestTemplet_LUA
{
m_vecUnitClass =
{
	UNIT_CLASS["UC_ERPANG_FASHI"],---ERPANG_FASHI,ERPANG_WUXINGFASHI,ERPANG_YULINGFASHI
	UNIT_CLASS["UC_ERPANG_WUXINGFASHI"],---ERPANG_FASHI,ERPANG_WUXINGFASHI,ERPANG_YULINGFASHI
	UNIT_CLASS["UC_ERPANG_YULINGFASHI"],---ERPANG_FASHI,ERPANG_WUXINGFASHI,ERPANG_YULINGFASHI
},
m_iID = 5,
m_Tdis ="第一章",
m_vecIncludeQuest = 
    {
        900040,
	900120,
	900180,
	900240,
	900300,
        900320,
        900330,
        900370,
        900400,
        900410,
        900420,
        900430,
        900440,
        900450,
        900460,
        900470,
	900480,
	900490,
	900500,
	900510,
	900520,
	900530,
	900540,
	900550,
	900560,
	900570,
	900580,
	900590,
	900600,
	900740,
	900750,
	900760,
	900770,
	900780,
	900610,
	900620,
	900640,
	900660,
	900670,
	900680,
	900690,
	900700,
	900710,
	900720,
	
    },
 }
--舞
g_pQuestManager:AddStoryQuestTemplet_LUA 
{
m_vecUnitClass = 
{
	UNIT_CLASS["UC_WU_JIANSHI"],---WU_JIANSHI,WU_TIANJIANXIA,WU_YUJIANXIA
	UNIT_CLASS["UC_WU_TIANJIANXIA"],---WU_JIANSHI,WU_TIANJIANXIA,WU_YUJIANXIA
	UNIT_CLASS["UC_WU_YUJIANXIA"],---WU_JIANSHI,WU_TIANJIANXIA,WU_YUJIANXIA
},
m_iID = 6,
m_Tdis ="第一章",
m_vecIncludeQuest = 
    {
        900050,
	900130,
	900190,
	900250,
	900310,
        900320,
        900330,
        900340,
        900400,
        900410,
        900420,
        900430,
        900440,
        900450,
        900460,
        900470,
	900480,
	900490,
	900500,
	900520,
	900530,
	900540,
	900550,
	900560,
	900570,
	900580,
	900590,
	900600,
	900740,
	900750,
	900760,
	900770,
	900780,
	900610,
	900620,
	900630,
	900640,
	900660,
	900670,
	900680,
	900690,
	900700,
	900710,
	900720,
	900730,
	
    },
 }