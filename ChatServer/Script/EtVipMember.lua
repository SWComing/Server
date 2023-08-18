
-- VIP会员等级上限
g_vip.max_level = 10

-- ED消费折扣
g_vip.ed_rebate = 0.9


-- 各等级VIP会员的战斗结算加成倍率  例如: 0.01 表示 1%
-- m_iLevel		等级
-- m_fDungeonExp	关卡经验
-- m_fDungeonED		关卡货币
-- m_fDungeonSelfExp	关卡组队经验倍率（自身）
-- m_fDungeonTeamExp	关卡组队经验倍率（光环）
-- m_fPvpExp		PVP经验
-- m_fPvpED		PVP货币

-- 商城VIP价格系数 例如: 1.0表示正常；0.95 表示基础价的 95%
-- m_fRmbShopRate

g_vip:SetLevelAttr
{
	m_iLevel	  = 1,
	m_fDungeonExp	  = 0.02,
	m_fDungeonED	  = 0.02,
	m_fDungeonSelfExp = 0.01,
	m_fDungeonTeamExp = 0.01,
	m_fPvpExp	  = 0.02,
	m_fPvpED	  = 0.02,
	m_fRmbShopRate	  = 1.0
}

g_vip:SetLevelAttr
{
	m_iLevel	  = 2,
	m_fDungeonExp	  = 0.04,
	m_fDungeonED	  = 0.04,
	m_fDungeonSelfExp = 0.02,
	m_fDungeonTeamExp = 0.02,
	m_fPvpExp	  = 0.04,
	m_fPvpED	  = 0.04,
	m_fRmbShopRate	  = 1.0
}

g_vip:SetLevelAttr
{
	m_iLevel	  = 3,
	m_fDungeonExp	  = 0.06,
	m_fDungeonED	  = 0.06,
	m_fDungeonSelfExp = 0.03,
	m_fDungeonTeamExp = 0.03,
	m_fPvpExp	  = 0.06,
	m_fPvpED	  = 0.06,
	m_fRmbShopRate	  = 1.0
}

g_vip:SetLevelAttr
{
	m_iLevel	  = 4,
	m_fDungeonExp	  = 0.08,
	m_fDungeonED	  = 0.08,
	m_fDungeonSelfExp = 0.04,
	m_fDungeonTeamExp = 0.04,
	m_fPvpExp	  = 0.08,
	m_fPvpED	  = 0.08,
	m_fRmbShopRate	  = 1.0
}

g_vip:SetLevelAttr
{
	m_iLevel	  = 5,
	m_fDungeonExp	  = 0.10,
	m_fDungeonED	  = 0.10,
	m_fDungeonSelfExp = 0.05,
	m_fDungeonTeamExp = 0.05,
	m_fPvpExp	  = 0.10,
	m_fPvpED	  = 0.10,
	m_fRmbShopRate	  = 1.0
}

g_vip:SetLevelAttr
{
	m_iLevel	  = 6,
	m_fDungeonExp	  = 0.12,
	m_fDungeonED	  = 0.12,
	m_fDungeonSelfExp = 0.06,
	m_fDungeonTeamExp = 0.06,
	m_fPvpExp	  = 0.12,
	m_fPvpED	  = 0.12,
	m_fRmbShopRate	  = 1.0
}

g_vip:SetLevelAttr
{
	m_iLevel	  = 7,
	m_fDungeonExp	  = 0.14,
	m_fDungeonED	  = 0.14,
	m_fDungeonSelfExp = 0.07,
	m_fDungeonTeamExp = 0.07,
	m_fPvpExp	  = 0.14,
	m_fPvpED	  = 0.14,
	m_fRmbShopRate	  = 1.0
}

g_vip:SetLevelAttr
{
	m_iLevel	  = 8,
	m_fDungeonExp	  = 0.16,
	m_fDungeonED	  = 0.16,
	m_fDungeonSelfExp = 0.08,
	m_fDungeonTeamExp = 0.08,
	m_fPvpExp	  = 0.16,
	m_fPvpED	  = 0.16,
	m_fRmbShopRate	  = 1.0
}

g_vip:SetLevelAttr
{
	m_iLevel	  = 9,
	m_fDungeonExp	  = 0.18,
	m_fDungeonED	  = 0.18,
	m_fDungeonSelfExp = 0.09,
	m_fDungeonTeamExp = 0.09,
	m_fPvpExp	  = 0.18,
	m_fPvpED	  = 0.18,
	m_fRmbShopRate	  = 1.0
}

g_vip:SetLevelAttr
{
	m_iLevel	  = 10,
	m_fDungeonExp	  = 0.20,
	m_fDungeonED	  = 0.20,
	m_fDungeonSelfExp = 0.10,
	m_fDungeonTeamExp = 0.10,
	m_fPvpExp	  = 0.20,
	m_fPvpED	  = 0.20,
	m_fRmbShopRate	  = 1.0
}

