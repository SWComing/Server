g_pQuestManager:AddQuestDailyTemplet_LUA
{
	m_eUserType = USER_TYPE["UT_VIP"],					--玩家类型
	m_eQuestSelectionType = QUEST_DAILY_SELECTION_TYPE["QDST_QUALITY"],	--选取规则,QDST_QUALITY执行品质设定，QDST_RANDOM整个DAILY任务随即
	m_iQuestQuantity = 16,							--总共需要选取的任务数量
	m_iQuestAvailable = 16,
	m_iQuestRefreshTime = 8,						--任务刷新时间，每天的几点任务状态刷新
	m_vecQualitySelect = 
	{
		12,2,2,0,0,0,							--每个品质需要选取的任务数(总和必须等于m_iQusetQuantity)
	},
}

g_pQuestManager:AddQuestDailyTemplet_LUA
{
	m_eUserType = USER_TYPE["UT_NORMAL"],
	m_eQuestSelectionType = QUEST_DAILY_SELECTION_TYPE["QDST_QUALITY"], 
	m_iQuestQuantity = 16,
	m_iQuestAvailable = 16,
	m_iQuestRefreshTime = 8,
	m_vecQualitySelect = 
	{
		12,2,2,0,0,0,
	},
}

g_pQuestManager:AddQuestDailyAdditionTemplet_LUA
{
	m_iID		= 1,	--顺序添加，可以写多个特殊品质抽取
	m_iBeginDay	= 20,	--任务抽取开始时间[0,45]
	m_iEndDay	= 30,	--任务抽取结束时间[0,45]
	m_iQuestQuality = 1,	--被抽取的任务品质
	m_iProbability  = 1,	--每个角色获得每日任务时，触发此抽取条件的概率（千分比，10表示1%，1表示0.1%）
}
--[[
g_pQuestManager:AddQuestDailyAdditionTemplet_LUA
{
	m_iID		= 2,
	m_iBeginDay	= 25,
	m_iEndDay	= 35,
	m_iQuestQuality = 1,
	m_iProbability  = 10,
}
--]]

--经验变钱
function ExpToED( iExp )
	return iExp * 0.2
end