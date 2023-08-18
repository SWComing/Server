TopList_TYPE =		
{		
    --排行榜系统		
    TOP_LIST_ALLLV           = 1,    --总等级榜		
		
    TOP_LIST_SWORDLV         = 2,    --剑士等级榜		
		
    TOP_LIST_MAGICLV         = 3,    --法师等级榜		
		
    TOP_LIST_BOWLV           = 4,    --弓箭手等级榜		
		
    TOP_LIST_DEMONLV         = 5,    --降魔等级榜		
		
    TOP_LIST_HUYAOLV         = 6,    --狐妖等级榜		
		
    TOP_LIST_MONEY           = 7,    --财富等级榜		
		
    TOP_LIST_CONSUME_MONEY   = 8,    --消费等级榜		
		
    TOP_LIST_PVP             = 9,    --PVP等级榜		
		
    TOP_LIST_BUILD           = 10,    --家族榜		
		
    TOP_LIST_CONTRIBUTE      = 11,    --个人捐献榜		
		
    TOP_LIST_ACHIEVEMENT     = 12,    --成就榜		
		
    TOP_LIST_FLOWERS_MALE    = 13,    --男性的人气榜		
		
    TOP_LIST_FLOWERS_FEMALE  = 14,    --女性的人气榜		
}

Date_TYPE =
{
    DAY				= 1, --每天排行榜更新后，发奖
    WEEK			= 2, --每周一排行榜更新后，发奖
    MONTH			= 3, --每个月的1号排行榜更新后，发奖
}

g_pCTopListSendItem:AddTopListSendItem
{
    Type			= TopList_TYPE["TOP_LIST_FLOWERS_MALE"],
    SendPeriod			= Date_TYPE["WEEK"],
    SendPeriodTime		= 1,
    SendBeginDate		= "2011-10-31",
    ItemInfo = 
    {
        {
	    Level		= 1,
	    ItemUID		= 522500050,
	    MailTitle		= "Prémio de rank de flores",
	    MailContent		= "Parabéns você ganhou o primeiro lugar de <Rank de flores-Playboy> da semana passada, favor verifique o prémio!",
	},
	{
	    Level		= 2,
	    ItemUID		= 522500060,
	    MailTitle		= "Prémio de rank de flores",
	    MailContent		= "Parabéns você ganhou o segundo lugar de <Rank de flores-Playboy> da semana passada, favor verifique o prémio!",
	},
	{
	    Level		= 3,
	    ItemUID		= 522500070,
	    MailTitle		= "Prémio de rank de flores",
	    MailContent		= "Parabéns você ganhou o terceiro lugar de <Rank de flores-Playboy> da semana passada, favor verifique o prémio!",
	},
    }
}

g_pCTopListSendItem:AddTopListSendItem
{
    Type			= TopList_TYPE["TOP_LIST_FLOWERS_FEMALE"],
    SendPeriod			= Date_TYPE["WEEK"],
    SendPeriodTime		= 1,
    SendBeginDate		= "2011-10-31",
    ItemInfo = 
    {
        {
	    Level		= 1,
	    ItemUID		= 522500020,
	    MailTitle		= "Prémio de rank de flores",
	    MailContent		= "Parabéns você ganhou o primeiro lugar de <Rank de flores-Beleza rara> da semana passada, favor verifique o prémio!",
	},
	{
	    Level		= 2,
	    ItemUID		= 522500030,
	    MailTitle		= "Prémio de rank de flores",
	    MailContent		= "Parabéns você ganhou o segundo lugar de <Rank de flores-Beleza rara> da semana passada, favor verifique o prémio!",
	},
	{
	    Level		= 3,
	    ItemUID		= 522500040,
	    MailTitle		= "Prémio de rank de flores",
	    MailContent		= "Parabéns você ganhou o terceiro lugar de <Rank de flores-Beleza rara> da semana passada, favor verifique o prémio!",
	},
    }
}
--[[
g_pCTopListSendItem:AddTopListSendItem
{
    Type			= TopList_TYPE["TOP_LIST_MAGICLV"],
    SendPeriod			= Date_TYPE["MONTH"],
    SendPeriodTime		= 15,
    ItemInfo = 
    {
        {
	    Level		= 1,
	    ItemUID		= 350300013,
	    MailTitle		= "Itens de prémio no rank (método)",
	    MailContent		= "Conteúdo dos itens de prémio no rank......",
	},
	{
	    Level		= 2,
	    ItemUID		= 350300012,
	    MailTitle		= "Itens de prémio no rank (método)",
	    MailContent		= "Conteúdo dos itens de prémio no rank......",
	}
    }
}

g_pCTopListSendItem:AddTopListDefineName
{
    Type			= TopList_TYPE["TOP_LIST_ALLLV"],
    SendPeriod			= Date_TYPE["DAY"],
    SendPeriodTime		= 1,
    DefineNameInfo = 
    {
        {
	    Level		= 1,
	    DefineNameUID	= 2,
	},
	{
	    Level		= 2,
	    DefineNameUID	= 1,
	}
    }
}

g_pCTopListSendItem:AddTopListDefineName
{
    Type			= TopList_TYPE["TOP_LIST_SWORDLV"],
    SendPeriod			= Date_TYPE["WEEK"],
    SendPeriodTime		= 1,
    DefineNameInfo = 
    {
        {
	    Level		= 1,
	    DefineNameUID	= 2,
	},
	{
	    Level		= 2,
	    DefineNameUID	= 1,
	}
    }
}

g_pCTopListSendItem:AddTopListDefineName
{
    Type			= TopList_TYPE["TOP_LIST_MAGICLV"],
    SendPeriod			= Date_TYPE["MONTH"],
    SendPeriodTime		= 1,
    DefineNameInfo = 
    {
        {
	    Level		= 1,
	    DefineNameUID	= 2,
	},
	{
	    Level		= 2,
	    DefineNameUID	= 1,
	}
    }
}
--]]
