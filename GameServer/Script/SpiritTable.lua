g_pkSpiritTable:SetRefreshTime
{
	iHour	= 8,--0~23 刷新时间
	iMinute = 0,--0~59
	iSecond	= 0,--0~59
}

g_pkSpiritTable:SetMaxSpirit
{
	MAX_SPIRIT = 500,--每日总疲劳度
}

g_pkSpiritTable:SpiritRestore
{
	iSpiritRestore = 150,--疲劳恢复上限
}

g_pkSpiritTable:VipSpirit
{
	iVipSpirit = 100,--Vip疲劳
}

g_pkSpiritTable:LowLevelDungeonReduce
{
	fLowLevelDungeonReduce = 0.2,--低等级关卡疲劳消耗
}

g_pkSpiritTable:SpiritTeamReduce
{
	iCount		= 1,--组队疲劳消耗
	fConsumeRate	= 1.0,
}

g_pkSpiritTable:SpiritTeamReduce
{
	iCount		= 2,
	fConsumeRate	= 0.5,
}

g_pkSpiritTable:SpiritTeamReduce
{
	iCount		= 3,
	fConsumeRate	= 0.3,
}

g_pkSpiritTable:SpiritTeamReduce
{
	iCount		= 4,
	fConsumeRate	= 0.2,
}

g_pkSpiritTable:AddSpiritTable
{
       iDifficult	= DIFFICULTY_LEVEL["DL_NORMAL"],--关卡难度疲劳消耗
       iSpirit		= 10,  
}

g_pkSpiritTable:AddSpiritTable
{
       iDifficult	= DIFFICULTY_LEVEL["DL_HARD"],
       iSpirit		= 17,  
}

g_pkSpiritTable:AddSpiritTable
{
       iDifficult	= DIFFICULTY_LEVEL["DL_EXPERT"],
       iSpirit		= 25,  
}

g_pkSpiritTable:AddSpiritTable
{
       iDifficult	= DIFFICULTY_LEVEL["DL_HELL"],
       iSpirit		= 50,  
}

g_pkSpiritTable:AddSpiritTable
{
       iDifficult	= DIFFICULTY_LEVEL["DL_TEST"],
       iSpirit		= 30,  
}