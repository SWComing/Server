
-- 宠物系统的基本配置
g_petConfig:SetBaseConfig
{
	-- 初始栏位数
	m_iInitSlotNum	= 1,

	-- 最大栏位数
	m_iMaxSlotNum	= 10,

	-- 购买第N个栏位所需钱币
	m_iBuySlotED_2  = 1000,
	m_iBuySlotED_3  = 10000,
	m_iBuySlotED_4  = 100000,
	m_iBuySlotED_5  = 1000000,
	m_iBuySlotED_6  = 1000000,
	m_iBuySlotED_7  = 1000000,
	m_iBuySlotED_8  = 1000000,
	m_iBuySlotED_9  = 1000000,
	m_iBuySlotED_10 = 1000000,

	-- 最大饱食度
	m_iMaxEatFillHow = 100,

	-- 1个食物增加多少饱食度
	m_iFillHowPerFood = 10,


	-- 宠物能获得玩家多少经验（百分比）
	m_iGetExpRate = 50,


	-- 饱食度经验修正参数c1,c2,c3; 分别对应 饥饿,良好,满足（浮点数）
	m_fExpParamC1 = 0.0,
	m_fExpParamC2 = 1.0,
	m_fExpParamC3 = 1.2,


	-- 洗髓道具ID
	m_iWashItemID = 359000010,
}

-- 宠物资质随机表（从左到右分别对应资质：1，2，3，4，5）
g_petConfig:SetAbilityRate( 96, 1, 1, 1, 1 )
