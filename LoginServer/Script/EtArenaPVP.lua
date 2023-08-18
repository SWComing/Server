
-- 擂台系统的配置档

-- m_cType		擂台的类型（0:新手擂台,1:高手擂台,2:宗师擂台）
-- m_iCount		擂台数量
-- m_iMaxCount		擂台最大数量
-- m_iSafeTime		安全时间（单位分钟）
-- m_iMinLv		最小等级限制
-- m_iMaxLv		最大等级限制
-- m_iExp		每分钟获得的经验收益
-- m_iTitleID		擂主称号ID

g_Arena:SetAFFICHE
{
	AFFICHETextA = "%sLíder do #C00FF00[%s]#CX tempo de segurança será encerrado após 1 minuto, e cada jogador deve se preparar para o desafio!",
	AFFICHETextB = "Felicite o jogador de #C00FF00[%s]#CX por derrotar o jogador #C00FF00[%s]#CX, e se tornar o novo líder do %s!",
	AFFICHETextC = "#C00FF00 atividades da Plataforma #CX será iniciada após %d minutos. Todos os jogadores devem preparar-se bem!",
	AFFICHETextD = "#C00FF00 atividades da Plataforma #CX terminaram.",
	AFFICHETextE = "Felicite %s o líder #C00FF00[%s]#CX ocupa o cargo com sucesso! ! !",
	AFFICHETextF = "#C00FF00 atividades da Plataforma #CX começaram!",
}
g_Arena:SetConfig
{
	m_cType		= 0,
	m_iCount	= 8,
	m_iMaxCount	= 8,
	m_iSafeTime	= 30,
	m_iMinLv	= 20,
	m_iMaxLv	= 29,
	m_iExp		= 5500,
	m_iTitleID	= 1,
	m_iWinVSPoint	= 60,
	m_iWinItemID	= 370100260,
	m_iWinItemCount	= 1,
	m_iWinLimitItemID	=370100260,
	m_iWinLimitItemCount	= 1,
	m_iLoseVSPoint		= 20,
	m_iLoseItemID		= 370100240,
	m_iLoseItemCount	= 1,
	m_iLoseLimitItemID	= 0,
	m_iLoseLimitItemCount	= 0,
	m_sWinMailTitle		= "Arena de PVP-Sucesso",
	m_sWinMailContent	= "Parabéns por tornar de Vencedor da arena de iniciante!\n1. Durante a ocupação da arena, você pode obter o prémio de 5500 experiência a cada minuto\n2. Ganhar o prémio de 60 pontos de ponto da vitória\n3. #CFF00FF Um Livro secreto da arte marcial (50000 de experiência) #CX",
	m_sLoseMailTitle	= "Arena de PVP-Falha",
	m_sLoseMailContent	= "A falha é a condição de ser sucesso, por favor, continue a trabalhar duro!\n1.Ganhar o prémio de 20 pontos de ponto da vitória\n2.#CFF00FF Um Livro secreto da arte marcial (10000 de experiência)#CX",
}

g_Arena:SetConfig
{
	m_cType		= 1,
	m_iCount	= 8,
	m_iMaxCount	= 8,
	m_iSafeTime	= 30,
	m_iMinLv	= 30,
	m_iMaxLv	= 39,
	m_iExp		= 20832,
	m_iTitleID	= 2,
	m_iWinVSPoint	= 120,
	m_iWinItemID	= 370100270,
	m_iWinItemCount	= 1,
	m_iWinLimitItemID	=401000300,
	m_iWinLimitItemCount	= 1,
	m_iLoseVSPoint	= 40,
	m_iLoseItemID	= 370100250,
	m_iLoseItemCount	= 1,
	m_iLoseLimitItemID	=0,
	m_iLoseLimitItemCount	= 0,
	m_sWinMailTitle = "Arena de PVP-Sucesso",
	m_sWinMailContent = "Parabéns por tornar de Vencedor da arena de mestre!\n1. Durante a ocupação da arena, você pode obter o prémio de 20832 experiência a cada minuto\n2. Ganhar o prémio de 120 pontos de ponto da vitória\n3. #CFF00FF Um Livro secreto da arte marcial (200000 de experiência) #CX",
	m_sLoseMailTitle = "Arena de PVP-Falha",
	m_sLoseMailContent = "A falha é a condição de ser sucesso, por favor, continue a trabalhar duro!\n1.Ganhar o prémio de 40 pontos de ponto da vitória\n2.#CFF00FF Um Livro secreto da arte marcial (40000 de experiência)#CX",
}

g_Arena:SetConfig
{
	m_cType		= 2,
	m_iCount	= 8,
	m_iMaxCount	= 8,
	m_iSafeTime	= 30,
	m_iMinLv	= 40,
	m_iMaxLv	= 40,
	m_iExp		= 33600,
	m_iTitleID	= 3,
	m_iWinVSPoint	= 240,
	m_iWinItemID	= 370100280,
	m_iWinItemCount	= 1,
	m_iWinLimitItemID	=401000310,
	m_iWinLimitItemCount	= 1,
	m_iLoseVSPoint	= 80,
	m_iLoseItemID	= 370100260,
	m_iLoseItemCount	= 1,
	m_iLoseLimitItemID	= 0,
	m_iLoseLimitItemCount	= 0,
	m_sWinMailTitle = "Arena de PVP-Sucesso",
	m_sWinMailContent = "Parabéns por tornar de Vencedor da arena de super mestre!\n1. Ganhar o prémio de 240 pontos de ponto da vitória\n2. #CFF00FF Pacote de presente para Vencedor da arena de super mestre#CX",
	m_sLoseMailTitle = "Arena de PVP-Falha",
	m_sLoseMailContent = "A falha é a condição de ser sucesso, por favor, continue a trabalhar duro!\n1.Ganhar o prémio de 80 pontos de ponto da vitória",
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


