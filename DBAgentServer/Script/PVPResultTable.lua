
--参数说明：参数1——模式；参数2——货币；参数3——经验
--SetDeathMatchKill_LUA  杀死别人
--SetDeathMatchDeath_LUA 被人杀死
--SetTimeBonus_LUA       程序中没有查到使用
--SetGameOutPenalty_LUA  中途退出

--PVP_GAME_TYPE =
--{
--        PGT_NULL		= -1,
--        PGT_ARENA		=  0,	--擂台竞技
--        PGT_TEAM		=  1,	--团队竞技
--        PGT_SURVIVAL		=  2,	--生存游戏
--        PGT_TEAM_DEATH	=  3,	--团队死斗
--}


--PVP_CHANNEL_CLASS = 
--{
--        PCC_BASIC	=  1,	-- 初级
--        PCC_ADVANCED	=  2,	-- 中级
--        PCC_EXPERT	=  3,	-- 高级
--}

--训练场/擂台竞技/获胜
KPVPResultTable:SetTeamMatchWin_LUA( PVP_CHANNEL_CLASS["PCC_TRAINING"], PVP_GAME_TYPE["PGT_ARENA"],
{
	m_iVP		= 0,	--结果胜点
	m_iVExp		= 0,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 0,	--助攻武名
	m_iBloodVP	= 0,	--一血胜点
	m_iBloodExp	= 0,	--一血武名
	m_iKillVP	= 0,	--击杀胜点
	m_iKillExp	= 0,	--击杀武名
	m_iBiKillVP	= 0,	--双杀胜点
	m_iBiKillExp	= 0,	--双杀武名
	m_iTriKillVP	= 0,	--三杀胜点
	m_iTriKillExp	= 0,	--三杀武名
	m_iQuadKillVP	= 0,	--四杀胜点
	m_iQuadKillExp	= 0,	--四杀武名
} )

--训练场/擂台竞技/失败
KPVPResultTable:SetTeamMatchLose_LUA( PVP_CHANNEL_CLASS["PCC_TRAINING"], PVP_GAME_TYPE["PGT_ARENA"],
{
	m_iVP		= 0,	--结果胜点
	m_iVExp		= 0,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 0,	--助攻武名
	m_iBloodVP	= 0,	--一血胜点
	m_iBloodExp	= 0,	--一血武名
	m_iKillVP	= 0,	--击杀胜点
	m_iKillExp	= 0,	--击杀武名
	m_iBiKillVP	= 0,	--双杀胜点
	m_iBiKillExp	= 0,	--双杀武名
	m_iTriKillVP	= 0,	--三杀胜点
	m_iTriKillExp	= 0,	--三杀武名
	m_iQuadKillVP	= 0,	--四杀胜点
	m_iQuadKillExp	= 0,	--四杀武名
} )

--训练场/团队竞技/获胜
KPVPResultTable:SetTeamMatchWin_LUA( PVP_CHANNEL_CLASS["PCC_TRAINING"], PVP_GAME_TYPE["PGT_TEAM"],
{
	m_iVP		= 0,	--结果胜点
	m_iVExp		= 0,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 0,	--助攻武名
	m_iBloodVP	= 0,	--一血胜点
	m_iBloodExp	= 0,	--一血武名
	m_iKillVP	= 0,	--击杀胜点
	m_iKillExp	= 0,	--击杀武名
	m_iBiKillVP	= 0,	--双杀胜点
	m_iBiKillExp	= 0,	--双杀武名
	m_iTriKillVP	= 0,	--三杀胜点
	m_iTriKillExp	= 0,	--三杀武名
	m_iQuadKillVP	= 0,	--四杀胜点
	m_iQuadKillExp	= 0,	--四杀武名
} )

--训练场/团队竞技/失败
KPVPResultTable:SetTeamMatchLose_LUA( PVP_CHANNEL_CLASS["PCC_TRAINING"], PVP_GAME_TYPE["PGT_TEAM"],
{
	m_iVP		= 0,	--结果胜点
	m_iVExp		= 0,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 0,	--助攻武名
	m_iBloodVP	= 0,	--一血胜点
	m_iBloodExp	= 0,	--一血武名
	m_iKillVP	= 0,	--击杀胜点
	m_iKillExp	= 0,	--击杀武名
	m_iBiKillVP	= 0,	--双杀胜点
	m_iBiKillExp	= 0,	--双杀武名
	m_iTriKillVP	= 0,	--三杀胜点
	m_iTriKillExp	= 0,	--三杀武名
	m_iQuadKillVP	= 0,	--四杀胜点
	m_iQuadKillExp	= 0,	--四杀武名
} )

--训练场/团队死斗/获胜
KPVPResultTable:SetTeamMatchWin_LUA( PVP_CHANNEL_CLASS["PCC_TRAINING"], PVP_GAME_TYPE["PGT_TEAM_DEATH"],
{
	m_iVP		= 0,	--结果胜点
	m_iVExp		= 0,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 0,	--助攻武名
	m_iBloodVP	= 0,	--一血胜点
	m_iBloodExp	= 0,	--一血武名
	m_iKillVP	= 0,	--击杀胜点
	m_iKillExp	= 0,	--击杀武名
	m_iBiKillVP	= 0,	--双杀胜点
	m_iBiKillExp	= 0,	--双杀武名
	m_iTriKillVP	= 0,	--三杀胜点
	m_iTriKillExp	= 0,	--三杀武名
	m_iQuadKillVP	= 0,	--四杀胜点
	m_iQuadKillExp	= 0,	--四杀武名
} )

--训练场/团队死斗/失败
KPVPResultTable:SetTeamMatchLose_LUA( PVP_CHANNEL_CLASS["PCC_TRAINING"], PVP_GAME_TYPE["PGT_TEAM_DEATH"],
{
	m_iVP		= 0,	--结果胜点
	m_iVExp		= 0,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 0,	--助攻武名
	m_iBloodVP	= 0,	--一血胜点
	m_iBloodExp	= 0,	--一血武名
	m_iKillVP	= 0,	--击杀胜点
	m_iKillExp	= 0,	--击杀武名
	m_iBiKillVP	= 0,	--双杀胜点
	m_iBiKillExp	= 0,	--双杀武名
	m_iTriKillVP	= 0,	--三杀胜点
	m_iTriKillExp	= 0,	--三杀武名
	m_iQuadKillVP	= 0,	--四杀胜点
	m_iQuadKillExp	= 0,	--四杀武名

} )

--训练场/生存游戏/获胜
KPVPResultTable:SetTeamMatchWin_LUA( PVP_CHANNEL_CLASS["PCC_TRAINING"], PVP_GAME_TYPE["PGT_SURVIVAL"],
{
	m_iVP		= 0,	--结果胜点
	m_iVExp		= 0,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 0,	--助攻武名
	m_iBloodVP	= 0,	--一血胜点
	m_iBloodExp	= 0,	--一血武名
	m_iKillVP	= 0,	--击杀胜点
	m_iKillExp	= 0,	--击杀武名
	m_iBiKillVP	= 0,	--双杀胜点
	m_iBiKillExp	= 0,	--双杀武名
	m_iTriKillVP	= 0,	--三杀胜点
	m_iTriKillExp	= 0,	--三杀武名
	m_iQuadKillVP	= 0,	--四杀胜点
	m_iQuadKillExp	= 0,	--四杀武名
} )

--训练场/生存游戏/失败
KPVPResultTable:SetTeamMatchLose_LUA( PVP_CHANNEL_CLASS["PCC_TRAINING"], PVP_GAME_TYPE["PGT_SURVIVAL"],
{
	m_iVP		= 0,	--结果胜点
	m_iVExp		= 0,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 0,	--助攻武名
	m_iBloodVP	= 0,	--一血胜点
	m_iBloodExp	= 0,	--一血武名
	m_iKillVP	= 0,	--击杀胜点
	m_iKillExp	= 0,	--击杀武名
	m_iBiKillVP	= 0,	--双杀胜点
	m_iBiKillExp	= 0,	--双杀武名
	m_iTriKillVP	= 0,	--三杀胜点
	m_iTriKillExp	= 0,	--三杀武名
	m_iQuadKillVP	= 0,	--四杀胜点
	m_iQuadKillExp	= 0,	--四杀武名
} )

--初级场/擂台竞技/获胜
KPVPResultTable:SetTeamMatchWin_LUA( PVP_CHANNEL_CLASS["PCC_BASIC"], PVP_GAME_TYPE["PGT_ARENA"],
{
	m_iVP		= 5,	--结果胜点
	m_iVExp		= 7,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 1,	--双杀胜点
	m_iBiKillExp	= 2,	--双杀武名
	m_iTriKillVP	= 2,	--三杀胜点
	m_iTriKillExp	= 4,	--三杀武名
	m_iQuadKillVP	= 4,	--四杀胜点
	m_iQuadKillExp	= 6,	--四杀武名
} )

--初级场/擂台竞技/失败
KPVPResultTable:SetTeamMatchLose_LUA( PVP_CHANNEL_CLASS["PCC_BASIC"], PVP_GAME_TYPE["PGT_ARENA"],
{
	m_iVP		= 0,	--结果胜点
	m_iVExp		= 5,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 1,	--双杀胜点
	m_iBiKillExp	= 2,	--双杀武名
	m_iTriKillVP	= 2,	--三杀胜点
	m_iTriKillExp	= 4,	--三杀武名
	m_iQuadKillVP	= 4,	--四杀胜点
	m_iQuadKillExp	= 6,	--四杀武名
} )

--初级场/团队竞技/获胜
KPVPResultTable:SetTeamMatchWin_LUA( PVP_CHANNEL_CLASS["PCC_BASIC"], PVP_GAME_TYPE["PGT_TEAM"],
{
	m_iVP		= 5,	--结果胜点
	m_iVExp		= 7,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 1,	--双杀胜点
	m_iBiKillExp	= 2,	--双杀武名
	m_iTriKillVP	= 2,	--三杀胜点
	m_iTriKillExp	= 4,	--三杀武名
	m_iQuadKillVP	= 4,	--四杀胜点
	m_iQuadKillExp	= 6,	--四杀武名
} )

--初级场/团队竞技/失败
KPVPResultTable:SetTeamMatchLose_LUA( PVP_CHANNEL_CLASS["PCC_BASIC"], PVP_GAME_TYPE["PGT_TEAM"],
{
	m_iVP		= 0,	--结果胜点
	m_iVExp		= 5,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 1,	--双杀胜点
	m_iBiKillExp	= 2,	--双杀武名
	m_iTriKillVP	= 2,	--三杀胜点
	m_iTriKillExp	= 4,	--三杀武名
	m_iQuadKillVP	= 4,	--四杀胜点
	m_iQuadKillExp	= 6,	--四杀武名
} )

--初级场/团队死斗/获胜
KPVPResultTable:SetTeamMatchWin_LUA( PVP_CHANNEL_CLASS["PCC_BASIC"], PVP_GAME_TYPE["PGT_TEAM_DEATH"],
{
	m_iVP		= 5,	--结果胜点
	m_iVExp		= 7,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 1,	--双杀胜点
	m_iBiKillExp	= 2,	--双杀武名
	m_iTriKillVP	= 2,	--三杀胜点
	m_iTriKillExp	= 4,	--三杀武名
	m_iQuadKillVP	= 4,	--四杀胜点
	m_iQuadKillExp	= 6,	--四杀武名
} )

--初级场/团队死斗/失败
KPVPResultTable:SetTeamMatchLose_LUA( PVP_CHANNEL_CLASS["PCC_BASIC"], PVP_GAME_TYPE["PGT_TEAM_DEATH"],
{
	m_iVP		= 0,	--结果胜点
	m_iVExp		= 5,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 1,	--双杀胜点
	m_iBiKillExp	= 2,	--双杀武名
	m_iTriKillVP	= 2,	--三杀胜点
	m_iTriKillExp	= 4,	--三杀武名
	m_iQuadKillVP	= 4,	--四杀胜点
	m_iQuadKillExp	= 6,	--四杀武名

} )

--初级场/生存游戏/获胜
KPVPResultTable:SetTeamMatchWin_LUA( PVP_CHANNEL_CLASS["PCC_BASIC"], PVP_GAME_TYPE["PGT_SURVIVAL"],
{
	m_iVP		= 5,	--结果胜点
	m_iVExp		= 7,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 1,	--双杀胜点
	m_iBiKillExp	= 2,	--双杀武名
	m_iTriKillVP	= 2,	--三杀胜点
	m_iTriKillExp	= 4,	--三杀武名
	m_iQuadKillVP	= 4,	--四杀胜点
	m_iQuadKillExp	= 6,	--四杀武名
} )

--初级场/生存游戏/失败
KPVPResultTable:SetTeamMatchLose_LUA( PVP_CHANNEL_CLASS["PCC_BASIC"], PVP_GAME_TYPE["PGT_SURVIVAL"],
{
	m_iVP		= 0,	--结果胜点
	m_iVExp		= 5,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 1,	--双杀胜点
	m_iBiKillExp	= 2,	--双杀武名
	m_iTriKillVP	= 2,	--三杀胜点
	m_iTriKillExp	= 4,	--三杀武名
	m_iQuadKillVP	= 4,	--四杀胜点
	m_iQuadKillExp	= 6,	--四杀武名
} )

--中级场/擂台竞技/获胜
KPVPResultTable:SetTeamMatchWin_LUA( PVP_CHANNEL_CLASS["PCC_ADVANCED"], PVP_GAME_TYPE["PGT_ARENA"],
{
	m_iVP		= 7,	--胜点
	m_iVExp		= 10,	--武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 2,	--双杀胜点
	m_iBiKillExp	= 3,	--双杀武名
	m_iTriKillVP	= 4,	--三杀胜点
	m_iTriKillExp	= 6,	--三杀武名
	m_iQuadKillVP	= 6,	--四杀胜点
	m_iQuadKillExp	= 9,	--四杀武名
} )

--中级场/擂台竞技/失败
KPVPResultTable:SetTeamMatchLose_LUA( PVP_CHANNEL_CLASS["PCC_ADVANCED"], PVP_GAME_TYPE["PGT_ARENA"],
{
	m_iVP		= 0,	--胜点
	m_iVExp		= 5,	--武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 2,	--双杀胜点
	m_iBiKillExp	= 3,	--双杀武名
	m_iTriKillVP	= 4,	--三杀胜点
	m_iTriKillExp	= 6,	--三杀武名
	m_iQuadKillVP	= 6,	--四杀胜点
	m_iQuadKillExp	= 9,	--四杀武名
} )

--中级场/团队竞技/获胜
KPVPResultTable:SetTeamMatchWin_LUA( PVP_CHANNEL_CLASS["PCC_ADVANCED"], PVP_GAME_TYPE["PGT_TEAM"],
{
	m_iVP		= 7,	--胜点
	m_iVExp		= 10,	--武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 2,	--双杀胜点
	m_iBiKillExp	= 3,	--双杀武名
	m_iTriKillVP	= 4,	--三杀胜点
	m_iTriKillExp	= 6,	--三杀武名
	m_iQuadKillVP	= 6,	--四杀胜点
	m_iQuadKillExp	= 9,	--四杀武名
} )

--中级场/团队竞技/失败
KPVPResultTable:SetTeamMatchLose_LUA( PVP_CHANNEL_CLASS["PCC_ADVANCED"], PVP_GAME_TYPE["PGT_TEAM"],
{
	m_iVP		= 0,	--胜点
	m_iVExp		= 5,	--武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 2,	--双杀胜点
	m_iBiKillExp	= 3,	--双杀武名
	m_iTriKillVP	= 4,	--三杀胜点
	m_iTriKillExp	= 6,	--三杀武名
	m_iQuadKillVP	= 6,	--四杀胜点
	m_iQuadKillExp	= 9,	--四杀武名
} )

--中级场/团队死斗/获胜
KPVPResultTable:SetTeamMatchWin_LUA( PVP_CHANNEL_CLASS["PCC_ADVANCED"], PVP_GAME_TYPE["PGT_TEAM_DEATH"],
{
	m_iVP		= 7,	--胜点
	m_iVExp		= 10,	--武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 2,	--双杀胜点
	m_iBiKillExp	= 3,	--双杀武名
	m_iTriKillVP	= 4,	--三杀胜点
	m_iTriKillExp	= 6,	--三杀武名
	m_iQuadKillVP	= 6,	--四杀胜点
	m_iQuadKillExp	= 9,	--四杀武名
} )

--中级场/团队死斗/失败
KPVPResultTable:SetTeamMatchLose_LUA( PVP_CHANNEL_CLASS["PCC_ADVANCED"], PVP_GAME_TYPE["PGT_TEAM_DEATH"],
{
	m_iVP		= 0,	--胜点
	m_iVExp		= 5,	--武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 2,	--双杀胜点
	m_iBiKillExp	= 3,	--双杀武名
	m_iTriKillVP	= 4,	--三杀胜点
	m_iTriKillExp	= 6,	--三杀武名
	m_iQuadKillVP	= 6,	--四杀胜点
	m_iQuadKillExp	= 9,	--四杀武名
} )

--中级场/生存游戏/获胜
KPVPResultTable:SetTeamMatchWin_LUA( PVP_CHANNEL_CLASS["PCC_ADVANCED"], PVP_GAME_TYPE["PGT_SURVIVAL"],
{
	m_iVP		= 7,	--胜点
	m_iVExp		= 10,	--武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 2,	--双杀胜点
	m_iBiKillExp	= 3,	--双杀武名
	m_iTriKillVP	= 4,	--三杀胜点
	m_iTriKillExp	= 6,	--三杀武名
	m_iQuadKillVP	= 6,	--四杀胜点
	m_iQuadKillExp	= 9,	--四杀武名
} )

--中级场/生存游戏/失败
KPVPResultTable:SetTeamMatchLose_LUA( PVP_CHANNEL_CLASS["PCC_ADVANCED"], PVP_GAME_TYPE["PGT_SURVIVAL"],
{
	m_iVP		= 0,	--胜点
	m_iVExp		= 5,	--武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 2,	--双杀胜点
	m_iBiKillExp	= 3,	--双杀武名
	m_iTriKillVP	= 4,	--三杀胜点
	m_iTriKillExp	= 6,	--三杀武名
	m_iQuadKillVP	= 6,	--四杀胜点
	m_iQuadKillExp	= 9,	--四杀武名
} )

--高级场/擂台竞技/获胜
KPVPResultTable:SetTeamMatchWin_LUA( PVP_CHANNEL_CLASS["PCC_EXPERT"], PVP_GAME_TYPE["PGT_ARENA"],
{
	m_iVP		= 5,	--结果胜点
	m_iVExp		= 7,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 1,	--双杀胜点
	m_iBiKillExp	= 2,	--双杀武名
	m_iTriKillVP	= 2,	--三杀胜点
	m_iTriKillExp	= 4,	--三杀武名
	m_iQuadKillVP	= 4,	--四杀胜点
	m_iQuadKillExp	= 6,	--四杀武名
} )

--高级场/擂台竞技/失败
KPVPResultTable:SetTeamMatchLose_LUA( PVP_CHANNEL_CLASS["PCC_EXPERT"], PVP_GAME_TYPE["PGT_ARENA"],
{
	m_iVP		= 0,	--结果胜点
	m_iVExp		= 5,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 1,	--双杀胜点
	m_iBiKillExp	= 2,	--双杀武名
	m_iTriKillVP	= 2,	--三杀胜点
	m_iTriKillExp	= 4,	--三杀武名
	m_iQuadKillVP	= 4,	--四杀胜点
	m_iQuadKillExp	= 6,	--四杀武名
} )

--高级场/团队竞技/获胜
KPVPResultTable:SetTeamMatchWin_LUA( PVP_CHANNEL_CLASS["PCC_EXPERT"], PVP_GAME_TYPE["PGT_TEAM"],
{
	m_iVP		= 5,	--结果胜点
	m_iVExp		= 7,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 1,	--双杀胜点
	m_iBiKillExp	= 2,	--双杀武名
	m_iTriKillVP	= 2,	--三杀胜点
	m_iTriKillExp	= 4,	--三杀武名
	m_iQuadKillVP	= 4,	--四杀胜点
	m_iQuadKillExp	= 6,	--四杀武名
} )

--高级场/团队竞技/失败
KPVPResultTable:SetTeamMatchLose_LUA( PVP_CHANNEL_CLASS["PCC_EXPERT"], PVP_GAME_TYPE["PGT_TEAM"],
{
	m_iVP		= 0,	--结果胜点
	m_iVExp		= 5,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 1,	--双杀胜点
	m_iBiKillExp	= 2,	--双杀武名
	m_iTriKillVP	= 2,	--三杀胜点
	m_iTriKillExp	= 4,	--三杀武名
	m_iQuadKillVP	= 4,	--四杀胜点
	m_iQuadKillExp	= 6,	--四杀武名
} )

--高级场/团队死斗/获胜
KPVPResultTable:SetTeamMatchWin_LUA( PVP_CHANNEL_CLASS["PCC_EXPERT"], PVP_GAME_TYPE["PGT_TEAM_DEATH"],
{
	m_iVP		= 5,	--结果胜点
	m_iVExp		= 7,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 1,	--双杀胜点
	m_iBiKillExp	= 2,	--双杀武名
	m_iTriKillVP	= 2,	--三杀胜点
	m_iTriKillExp	= 4,	--三杀武名
	m_iQuadKillVP	= 4,	--四杀胜点
	m_iQuadKillExp	= 6,	--四杀武名
} )

--高级场/团队死斗/失败
KPVPResultTable:SetTeamMatchLose_LUA( PVP_CHANNEL_CLASS["PCC_EXPERT"], PVP_GAME_TYPE["PGT_TEAM_DEATH"],
{
	m_iVP		= 0,	--结果胜点
	m_iVExp		= 5,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 1,	--双杀胜点
	m_iBiKillExp	= 2,	--双杀武名
	m_iTriKillVP	= 2,	--三杀胜点
	m_iTriKillExp	= 4,	--三杀武名
	m_iQuadKillVP	= 4,	--四杀胜点
	m_iQuadKillExp	= 6,	--四杀武名
} )

--高级场/生存游戏/获胜
KPVPResultTable:SetTeamMatchWin_LUA( PVP_CHANNEL_CLASS["PCC_EXPERT"], PVP_GAME_TYPE["PGT_SURVIVAL"],
{
	m_iVP		= 5,	--结果胜点
	m_iVExp		= 7,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 1,	--双杀胜点
	m_iBiKillExp	= 2,	--双杀武名
	m_iTriKillVP	= 2,	--三杀胜点
	m_iTriKillExp	= 4,	--三杀武名
	m_iQuadKillVP	= 4,	--四杀胜点
	m_iQuadKillExp	= 6,	--四杀武名
} )

--高级场/生存游戏/失败
KPVPResultTable:SetTeamMatchLose_LUA( PVP_CHANNEL_CLASS["PCC_EXPERT"], PVP_GAME_TYPE["PGT_SURVIVAL"],
{
	m_iVP		= 0,	--结果胜点
	m_iVExp		= 5,	--结果武名
	m_iAssistVP	= 0,	--助攻胜点
	m_iAssistExp	= 1,	--助攻武名
	m_iBloodVP	= 4,	--一血胜点
	m_iBloodExp	= 4,	--一血武名
	m_iKillVP	= 2,	--击杀胜点
	m_iKillExp	= 2,	--击杀武名
	m_iBiKillVP	= 1,	--双杀胜点
	m_iBiKillExp	= 2,	--双杀武名
	m_iTriKillVP	= 2,	--三杀胜点
	m_iTriKillExp	= 4,	--三杀武名
	m_iQuadKillVP	= 4,	--四杀胜点
	m_iQuadKillExp	= 6,	--四杀武名
} )


KPVPResultTable:SetDeathMatchKill_LUA(	PVP_EMBLEM["PE_RECRUIT"],    2,   8 )
KPVPResultTable:SetDeathMatchDeath_LUA(	PVP_EMBLEM["PE_RECRUIT"],    1,   1 )
KPVPResultTable:SetTimeBonus_LUA(	PVP_EMBLEM["PE_RECRUIT"],    0,   0 )
KPVPResultTable:SetGameOutPenalty_LUA(	PVP_EMBLEM["PE_RECRUIT"],    0,   0 )

KPVPResultTable:SetDeathMatchKill_LUA(	PVP_EMBLEM["PE_GUARDS"],    2,   10 )
KPVPResultTable:SetDeathMatchDeath_LUA(	PVP_EMBLEM["PE_GUARDS"],    1,   1 )
KPVPResultTable:SetTimeBonus_LUA(	PVP_EMBLEM["PE_GUARDS"],    0,   0 )
KPVPResultTable:SetGameOutPenalty_LUA(	PVP_EMBLEM["PE_GUARDS"],    0,   0 )

KPVPResultTable:SetDeathMatchKill_LUA(	PVP_EMBLEM["PE_MERCENARY"],    3,   12)
KPVPResultTable:SetDeathMatchDeath_LUA(	PVP_EMBLEM["PE_MERCENARY"],    1,    1 )
KPVPResultTable:SetTimeBonus_LUA(	PVP_EMBLEM["PE_MERCENARY"],    0,    0 )
KPVPResultTable:SetGameOutPenalty_LUA(	PVP_EMBLEM["PE_MERCENARY"],    0,    0 )

KPVPResultTable:SetDeathMatchKill_LUA(	PVP_EMBLEM["PE_TIANJIANXIAS"],    4,  14 )
KPVPResultTable:SetDeathMatchDeath_LUA(	PVP_EMBLEM["PE_TIANJIANXIAS"],    0,    1 )
KPVPResultTable:SetTimeBonus_LUA(	PVP_EMBLEM["PE_TIANJIANXIAS"],    0,    0 )
KPVPResultTable:SetGameOutPenalty_LUA(	PVP_EMBLEM["PE_TIANJIANXIAS"],    0,    0 )

KPVPResultTable:SetDeathMatchKill_LUA(	PVP_EMBLEM["PE_COMMANDER"],    5,  16 )
KPVPResultTable:SetDeathMatchDeath_LUA(	PVP_EMBLEM["PE_COMMANDER"],    0,    1 )
KPVPResultTable:SetTimeBonus_LUA(	PVP_EMBLEM["PE_COMMANDER"],    0,   0 )
KPVPResultTable:SetGameOutPenalty_LUA(	PVP_EMBLEM["PE_COMMANDER"],    0,   0 )

KPVPResultTable:SetDeathMatchKill_LUA(	PVP_EMBLEM["PE_EMPEROR"],   6,  18 )
KPVPResultTable:SetDeathMatchDeath_LUA(	PVP_EMBLEM["PE_EMPEROR"],    0,    0 )
KPVPResultTable:SetTimeBonus_LUA(	PVP_EMBLEM["PE_EMPEROR"],    0,    0 )
KPVPResultTable:SetGameOutPenalty_LUA(	PVP_EMBLEM["PE_EMPEROR"],    0,    0 )

KPVPResultTable:SetDeathMatchKill_LUA(	PVP_EMBLEM["PE_HERO"],   7,  20 )
KPVPResultTable:SetDeathMatchDeath_LUA(	PVP_EMBLEM["PE_HERO"],    0,    0 )
KPVPResultTable:SetTimeBonus_LUA(	PVP_EMBLEM["PE_HERO"],    0,    0 )
KPVPResultTable:SetGameOutPenalty_LUA(	PVP_EMBLEM["PE_HERO"],    0,    0 )

KPVPResultTable:SetDeathMatchKill_LUA(	PVP_EMBLEM["PE_GOTOWAR"],   8,  22 )
KPVPResultTable:SetDeathMatchDeath_LUA(	PVP_EMBLEM["PE_GOTOWAR"],    0,    0 )
KPVPResultTable:SetTimeBonus_LUA(	PVP_EMBLEM["PE_GOTOWAR"],    0,    0 )
KPVPResultTable:SetGameOutPenalty_LUA(	PVP_EMBLEM["PE_GOTOWAR"],    0,    0 )


KPVPResultTable:SetMatchScore_LUA
{
	m_iKill		= 30,	--击杀得分
	m_iAssist	= 10,	--助攻得分
	m_iDeath	= 0,	--死亡得分
	m_iBlood	= 15,	--一血得分
	m_iBiKill	= 0,	--双杀得分
	m_iTriKill	= 0,	--三杀得分
	m_iQuadKill	= 0,	--四杀得分
	m_iDHP		= 30    --伤害百分比得分
}

