
-- 有关队伍的配置

g_teamMgr:SetConfig
{
	m_ListPerPage = 10,	-- 每页显示的队伍条数

	m_DefaultName = "equipe do %s ",	-- 队伍默认名字
}

-- 生命加成系数
g_teamMgr:AddHPRate( 0.0, 0.1, 0.15, 0.2 )

-- 物理和法术攻击加成系数
g_teamMgr:AddAttackRate( 0.0, 0.0, 0.1, 0.2 )
