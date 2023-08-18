
-- 擂台系统的配置档

-- m_cType		擂台的类型（0:新手擂台,1:高手擂台,2:宗师擂台）
-- m_iCount		擂台数量
-- m_iMaxCount		擂台最大数量
-- m_iSafeTime		安全时间（单位分钟）
-- m_iMinLv		最小等级限制
-- m_iMaxLv		最大等级限制
-- m_iExp		每分钟获得的经验收益

g_Arena:SetAFFICHE
{
	AFFICHETextA = "%s Campeão#C00FF00[%s]#CX tempo de segurança será encerrado após 1 minuto, e cada jogador deve se preparar para o desafio!",
	AFFICHETextB = "Parabéns o jogador [%s] por derrotar o jogador [%s], e se tornar o novo %s campeão!",
	AFFICHETextC = "#C00FF00 Atividades da Arena #CX será iniciada após %d minutos. Todos os jogadores devem preparar-se bem!",
	AFFICHETextD = "#C00FF00 Atividades da Arena #CX terminaram.",
	AFFICHETextE = "Parabéns %s o campeão #C00FF00[%s]#CX se manteu com sucesso! ! !",
	AFFICHETextF = "#C00FF00 Atividades da Arena #CX começaram!",
}

g_Arena:SetConfig
{
	m_cType		= 0,
	m_iCount	= 8,
	m_iMaxCount	= 8,
	m_iSafeTime	= 30,
	m_iMinLv	= 20,
	m_iMaxLv	= 29,
	m_iExp		= 50,
}

g_Arena:SetConfig
{
	m_cType		= 1,
	m_iCount	= 8,
	m_iMaxCount	= 8,
	m_iSafeTime	= 30,
	m_iMinLv	= 30,
	m_iMaxLv	= 39,
	m_iExp		= 50,
}

g_Arena:SetConfig
{
	m_cType		= 2,
	m_iCount	= 8,
	m_iMaxCount	= 8,
	m_iSafeTime	= 30,
	m_iMinLv	= 40,
	m_iMaxLv	= 50,
	m_iExp		= 50,
}


g_Arena:AddWorld
{
	ID	= WORLD_ID["WI_A_PK_07"],
}

g_Arena:AddWorld
{
	ID	= WORLD_ID["WI_C_PK_01"],
}

g_Arena:AddWorld
{
	ID	= WORLD_ID["WI_PK_overbrige_01"],
}


