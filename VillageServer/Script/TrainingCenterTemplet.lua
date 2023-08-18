

-- UNIT CLASS类训练顺序
---------------------------------------------------------------------------------
KTrainingCenterTable:SetTrainingListByUnitClass_LUA
{
	UNIT_CLASS	=	UNIT_CLASS["UC_SHENTIANCI_JIANSHI"],

	TRAINING_ID_LIST =	
	{
		106, 105, 101, 102, 103, 107, 104, 
	},

}



KTrainingCenterTable:SetTrainingListByUnitClass_LUA
{
	UNIT_CLASS	=	UNIT_CLASS["UC_YUELING_FASHI"],

	TRAINING_ID_LIST =	
	{
		206, 205, 201, 202, 203, 207,
	},

}




KTrainingCenterTable:SetTrainingListByUnitClass_LUA
{
	UNIT_CLASS	=	UNIT_CLASS["UC_XIAO_GONGSHOU"],

	TRAINING_ID_LIST =	
	{
		306, 305, 301, 302, 303, 307, 304,
	},

}

KTrainingCenterTable:SetTrainingListByUnitClass_LUA
{
	UNIT_CLASS	=	UNIT_CLASS["UC_WU_JIANSHI"],

	TRAINING_ID_LIST =	
	{
		406, 405, 401, 402, 403, 407, 404,
	},

}


KTrainingCenterTable:SetTrainingListByUnitClass_LUA
{
	UNIT_CLASS	=	UNIT_CLASS["UC_ERPANG_FASHI"],

	TRAINING_ID_LIST =	
	{
		506, 505, 501, 502, 503, 507, 
	},

}


KTrainingCenterTable:SetTrainingListByUnitClass_LUA
{
	UNIT_CLASS	=	UNIT_CLASS["UC_XIAOHU_GONGSHOU"],

	TRAINING_ID_LIST =	
	{
		606, 605, 601, 602, 603, 607, 604,
	},

}

KTrainingCenterTable:SetTrainingListByUnitClass_LUA
{
	UNIT_CLASS	=	UNIT_CLASS["UC_TIESHAN_YAOHU"],

	TRAINING_ID_LIST =	
	{
		706, 705, 701, 702, 703, 707, 704,
	},

}

KTrainingCenterTable:SetTrainingListByUnitClass_LUA
{
	UNIT_CLASS	=	UNIT_CLASS["UC_LIAN_MOWUZHE"],

	TRAINING_ID_LIST =	
	{
		806, 805, 801, 802, 803, 807, 804,
	},

}

KTrainingCenterTable:SetTrainingListByUnitClass_LUA
{
	UNIT_CLASS	=	UNIT_CLASS["UC_YUENU_YAOHU"],

	TRAINING_ID_LIST =	
	{
		906, 905, 901, 902, 903, 907, 904,
	},

}

KTrainingCenterTable:SetTrainingListByUnitClass_LUA
{
	UNIT_CLASS	=	UNIT_CLASS["UC_XI_MOWUZHE"],

	TRAINING_ID_LIST =	
	{
		1006, 1005, 1001, 1002, 1003, 1007, 1004,
	},

}


-- 训练目录
---------------------------------------------------------------------------------
-- 训练ID从1开始，不能用0哦~








-- 自由训练
KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 1,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_FREE"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 0,
	m_fPlayTime	= 999999,
	m_iDifficulty = 1,
	
	m_iTrainingNumber = 0,
	m_wstrTitle = "自由训练",
	m_wstrDesc = "自由训练",

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_NONE"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 50,
	},
	
	
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
}





-- 剑客
KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 101,	
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_SHENTIANCI_0"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 105,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 1,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "在5分钟内利用灵芝来训练\n输入Z与X键来产生连续攻击\n对于熟练此技巧来说有点难度。",
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_SHENTIANCI_JIANSHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},
	
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",

	m_wstrDescTextureName = "New_MessTexture_10.tga",
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_06",

}

KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 102,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_SHENTIANCI_1"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 101,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 2,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "利用奔跑跳跃后在空中输入\nZ与X键来进行连续攻击的方法。",
	
	
	UNIT_CLASS =
	{
		UNIT_CLASS["UC_SHENTIANCI_JIANSHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},

	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_05",
}

KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 103,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_SHENTIANCI_2"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 102,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 3,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "在5分钟内利用灵芝来训练\n输入Z与X键来产生连续攻击\n对于熟练此技巧来说有点难度。",
	


	UNIT_CLASS =
	{
		UNIT_CLASS["UC_SHENTIANCI_JIANSHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
			       {
		   m_iItemID   =2100112,
                   m_iItemCount = 1,

               },
	},
	
	
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_03",
	
}


KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 104,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_SHENTIANCI_3"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 107,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 0,	
	m_wstrTitle = "反击训练",
	m_wstrDesc = "在5分钟内利用特殊技键(V)\n来学习反击灵芝攻击的方法。",


	UNIT_CLASS =
	{
		UNIT_CLASS["UC_SHENTIANCI_JIANSHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
			       {
		   m_iItemID   =2200112,
                   m_iItemCount = 1,

               },
	},
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_13.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_02",

}




KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 105,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_SHENTIANCI_4"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 106,
	m_fPlayTime	= 180,
	m_iDifficulty = 1,
		
	m_iTrainingNumber = 2,
	m_wstrTitle = "移动训练",
	m_wstrDesc = "在3分钟内搜集地图上散开的\n钱币学习在任务关卡中移动\n与奔跑的方法。",


	UNIT_CLASS =
	{
		UNIT_CLASS["UC_SHENTIANCI_JIANSHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 50,
			       {
		   m_iItemID   =2300112,
                   m_iItemCount = 1,

               },
	},
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_02",

}




KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 106,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_SHENTIANCI_5"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 0,
	m_fPlayTime	= 30,
	m_iDifficulty = 1,
			
	m_iTrainingNumber = 1,
	m_wstrTitle = "移动训练",
	m_wstrDesc = "在30秒内避开掉落的箱子\n来学习基本的移动与奔跑训练。",

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_SHENTIANCI_JIANSHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 50,
	       {
		   m_iItemID   =2400112,
                   m_iItemCount = 1,

               },
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_01",


}


KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 107,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_SHENTIANCI_6"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 103,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
		
	m_iTrainingNumber = 0,		
	m_wstrTitle = "必杀技训练",
	m_wstrDesc = "在5分钟内学习适当时机使用\n必杀技的方法。",
	
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_SHENTIANCI_JIANSHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_04",
}






-- 法师
KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 201,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_YUELING_0"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 205,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,

	m_iTrainingNumber = 1,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "在5分钟内利用灵芝来训练\n输入Z与X键来产生连续攻击\n对于熟练此技巧来说有点难度。",

	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_YUELING_FASHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "YUELING_3",
	
	m_wstrDescTextureName = "New_MessTexture_11.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_FASHI_03",
}


KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 202,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_YUELING_1"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 201,
	m_fPlayTime	= 300,
	m_iDifficulty = 4,
	
	m_iTrainingNumber = 2,	
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "利用奔跑跳跃后在空中输入\nZ与X键来进行连续攻击的方法。",
	
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_YUELING_FASHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 200,
			       {
		   m_iItemID   =2100112,
                   m_iItemCount = 1,

               },
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "YUELING_3",

	m_wstrDescTextureName = "New_MessTexture_11.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_FASHI_06",
}


KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 203,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_YUELING_2"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 202,
	m_fPlayTime	= 300,
	m_iDifficulty = 4,
		
	m_iTrainingNumber = 3,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "在5分钟内利用灵芝来训练\n输入Z与X键来产生连续攻击\n对于熟练此技巧来说有点难度。",
	
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_YUELING_FASHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 200,
			       {
		   m_iItemID   =2200112,
                   m_iItemCount = 1,

               },
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "YUELING_3",

	m_wstrDescTextureName = "New_MessTexture_11.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_FASHI_05",

}






KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 205,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_YUELING_4"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 206,
	m_fPlayTime	= 180,
	m_iDifficulty = 2,
	
	
	m_iTrainingNumber = 2,
	m_wstrTitle = "移动训练",
	m_wstrDesc = "在3分钟内搜集地图上散开的\n钱币学习在任务关卡中移动\n与奔跑的方法。",
	
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_YUELING_FASHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 100,
			       {
		   m_iItemID   =2300112,
                   m_iItemCount = 1,

               },
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "YUELING_3",
	
	m_wstrDescTextureName = "New_MessTexture_11.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_FASHI_02",
}




KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 206,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_YUELING_5"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 0,
	m_fPlayTime	= 30,
	m_iDifficulty = 1,
	
	m_iTrainingNumber = 1,
	m_wstrTitle = "移动训练",
	m_wstrDesc = "在30秒内避开掉落的箱子\n来学习基本的移动与奔跑训练。",
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_YUELING_FASHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 50,
			       {
		   m_iItemID   =2400112,
                   m_iItemCount = 1,

               },
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "YUELING_3",
	
	m_wstrDescTextureName = "New_MessTexture_11.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_FASHI_01",

}




KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 207,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_YUELING_6"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 203,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 0,
	
	m_wstrTitle = "必杀技训练",
	m_wstrDesc = "在5分钟内学习适当时机使用\n必杀技的方法。",
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_YUELING_FASHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "YUELING_3",
	
	m_wstrDescTextureName = "New_MessTexture_11.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_FASHI_04",

}















-- 弓箭手
KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 301,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_XIAO_0"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 305,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 1,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "在5分钟内利用灵芝来训练\n输入Z与X键来产生连续攻击\n对于熟练此技巧来说有点难度。",
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_XIAO_GONGSHOU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "XIAO_3",
	
	m_wstrDescTextureName = "New_MessTexture_08.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_GONGSHOU_03",

}




KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 302,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_XIAO_1"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 301,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 2,
	m_wstrTitle = "连续技训练 ",
	m_wstrDesc = "利用奔跑跳跃后在空中输入\nZ与X键来进行连续攻击的方法。",
		

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_XIAO_GONGSHOU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "XIAO_3",
	
	m_wstrDescTextureName = "New_MessTexture_08.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_GONGSHOU_05",

}


KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 303,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_XIAO_2"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 302,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 3,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "在5分钟内利用灵芝来训练\n利用奔跑与跳跃后输入Z与X键\n来产生连续攻击组合。",
	
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_XIAO_GONGSHOU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
			       {
		   m_iItemID   =2100112,
                   m_iItemCount = 1,

               },
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "XIAO_3",
	
	m_wstrDescTextureName = "New_MessTexture_08.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_GONGSHOU_06",
}




KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 304,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_XIAO_3"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 307,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,

	m_iTrainingNumber = 0,

	m_wstrTitle = "特殊技训练",
	m_wstrDesc = "在5分钟内利用特殊技键(V)\n来学习使用蓄力弓箭的方法。",
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_XIAO_GONGSHOU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
			       {
		   m_iItemID   =2200112,
                   m_iItemCount = 1,

               },
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "XIAO_3",
	
	m_wstrDescTextureName = "New_MessTexture_13.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_GONGSHOU_01",

}



KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 305,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_XIAO_4"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 306,
	m_fPlayTime	= 180,
	m_iDifficulty = 1,

	m_iTrainingNumber = 2,
	m_wstrTitle = "移动训练",
	m_wstrDesc = "在3分钟内搜集地图上散开的\n钱币学习在任务关卡中移动\n与奔跑的方法。",
	
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_XIAO_GONGSHOU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 50,
			       {
		   m_iItemID   =2300112,
                   m_iItemCount = 1,

               },
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "XIAO_3",
	
	m_wstrDescTextureName = "New_MessTexture_08.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_GONGSHOU_02",

}



KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 306,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_XIAO_5"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 0,
	m_fPlayTime	= 30,
	m_iDifficulty = 1,

	m_iTrainingNumber = 1,
	m_wstrTitle = "移动训练",
	m_wstrDesc = "在30秒内避开掉落的箱子\n来学习基本的移动与奔跑训练。",
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_XIAO_GONGSHOU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 50,
			       {
		   m_iItemID   =2400112,
                   m_iItemCount = 1,

               },
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "XIAO_3",
	
	m_wstrDescTextureName = "New_MessTexture_08.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_GONGSHOU_01",
}



KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 307,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_XIAO_6"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 303,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,

	m_iTrainingNumber = 0,
	m_wstrTitle = "必杀技训练",
	m_wstrDesc = "在5分钟内学习适当时机使用\n必杀技的方法",
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_XIAO_GONGSHOU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "XIAO_3",
	
	m_wstrDescTextureName = "New_MessTexture_08.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_GONGSHOU_04",
}


-- 舞
KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 401,	
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_WU_0"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 405,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 1,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "在5分钟内利用灵芝来训练\n输入Z与X键来产生连续攻击\n对于熟练此技巧来说有点难度。",
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_WU_JIANSHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},
	
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "WU_3",

	m_wstrDescTextureName = "New_MessTexture_09.tga",
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_06",

}

KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 402,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_WU_1"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 401,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 2,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "利用奔跑跳跃后在空中输入\nZ与X键来进行连续攻击的方法。",
	
	
	UNIT_CLASS =
	{
		UNIT_CLASS["UC_WU_JIANSHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},

	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "WU_3",
	
	m_wstrDescTextureName = "New_MessTexture_09.tga",
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_05",
}

KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 403,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_WU_2"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 402,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 3,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "在5分钟内利用灵芝来训练\n输入Z与X键来产生连续攻击\n对于熟练此技巧来说有点难度。",
	


	UNIT_CLASS =
	{
		UNIT_CLASS["UC_WU_JIANSHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
			       {
		   m_iItemID   =2100112,
                   m_iItemCount = 1,

               },
	},
	
	
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "WU_3",
	
	m_wstrDescTextureName = "New_MessTexture_09.tga",
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_03",
	
}


KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 404,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_WU_3"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 407,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 0,	
	m_wstrTitle = "反击训练",
	m_wstrDesc = "在5分钟内利用特殊技键(V)\n来学习反击灵芝攻击的方法。",


	UNIT_CLASS =
	{
		UNIT_CLASS["UC_WU_JIANSHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
			       {
		   m_iItemID   =2200112,
                   m_iItemCount = 1,

               },
	},
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "WU_3",
	
		m_wstrDescTextureName = "New_MessTexture_13.tga",
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_01",

}




KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 405,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_WU_4"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 406,
	m_fPlayTime	= 180,
	m_iDifficulty = 1,
		
	m_iTrainingNumber = 2,
	m_wstrTitle = "移动训练",
	m_wstrDesc = "在3分钟内搜集地图上散开的\n钱币学习在任务关卡中移动\n与奔跑的方法。",


	UNIT_CLASS =
	{
		UNIT_CLASS["UC_WU_JIANSHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 50,
			       {
		   m_iItemID   =2300112,
                   m_iItemCount = 1,

               },
	},
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "WU_3",
	
		m_wstrDescTextureName = "New_MessTexture_09.tga",
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_02",

}




KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 406,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_WU_5"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 0,
	m_fPlayTime	= 30,
	m_iDifficulty = 1,
			
	m_iTrainingNumber = 1,
	m_wstrTitle = "移动训练",
	m_wstrDesc = "在30秒内避开掉落的箱子\n来学习基本的移动与奔跑训练。",

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_WU_JIANSHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 50,
			       {
		   m_iItemID   =2400112,
                   m_iItemCount = 1,

               },
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "WU_3",
	
			m_wstrDescTextureName = "New_MessTexture_09.tga",
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_01",


}


KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 407,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_WU_6"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 403,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
		
	m_iTrainingNumber = 0,		
	m_wstrTitle = "必杀技训练",
	m_wstrDesc = "在5分钟内学习适当时机使用\n必杀技的方法。",
	
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_WU_JIANSHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "WU_3",
	
	m_wstrDescTextureName = "New_MessTexture_09.tga",
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_04",
}


--二胖
KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 501,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_ERPANG_0"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 505,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,

	m_iTrainingNumber = 1,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "在5分钟内利用灵芝来训练\n输入Z与X键来产生连续攻击\n对于熟练此技巧来说有点难度。",

	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_ERPANG_FASHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "ERPANG_3",
	
	m_wstrDescTextureName = "New_MessTexture_07.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_FASHI_03",
}


KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 502,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_ERPANG_1"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 501,
	m_fPlayTime	= 300,
	m_iDifficulty = 4,
	
	m_iTrainingNumber = 2,	
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "利用奔跑跳跃后在空中输入\nZ与X键来进行连续攻击的方法。",
	
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_ERPANG_FASHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 200,
			       {
		   m_iItemID   =2100112,
                   m_iItemCount = 1,

               },
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "ERPANG_3",

	m_wstrDescTextureName = "New_MessTexture_07.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_FASHI_06",

}


KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 503,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_ERPANG_2"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 502,
	m_fPlayTime	= 300,
	m_iDifficulty = 4,
		
	m_iTrainingNumber = 3,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "在5分钟内利用灵芝来训练\n输入Z与X键来产生连续攻击\n对于熟练此技巧来说有点难度。",
	
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_ERPANG_FASHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 200,
			       {
		   m_iItemID   =2200112,
                   m_iItemCount = 1,

               },
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "ERPANG_3",

	m_wstrDescTextureName = "New_MessTexture_07.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_FASHI_05",

}






KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 505,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_ERPANG_4"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 506,
	m_fPlayTime	= 180,
	m_iDifficulty = 2,
	
	
	m_iTrainingNumber = 2,
	m_wstrTitle = "移动训练",
	m_wstrDesc = "在3分钟内搜集地图上散开的\n钱币学习在任务关卡中移动\n与奔跑的方法。",
	
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_ERPANG_FASHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 100,
			       {
		   m_iItemID   =2300112,
                   m_iItemCount = 1,

               },
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "ERPANG_3",
	
	m_wstrDescTextureName = "New_MessTexture_07.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_FASHI_02",

}




KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 506,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_ERPANG_5"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 0,
	m_fPlayTime	= 30,
	m_iDifficulty = 1,
	
	m_iTrainingNumber = 1,
	m_wstrTitle = "移动训练",
	m_wstrDesc = "在30秒内避开掉落的箱子\n来学习基本的移动与奔跑训练。",
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_ERPANG_FASHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 50,
			       {
		   m_iItemID   =2400112,
                   m_iItemCount = 1,

               },
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "ERPANG_3",
	
	m_wstrDescTextureName = "New_MessTexture_07.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_FASHI_01",

}




KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 507,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_ERPANG_6"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 503,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 0,
	
	m_wstrTitle = "必杀技训练",
	m_wstrDesc = "在5分钟内学习适当时机使用\n必杀技的方法",
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_ERPANG_FASHI"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "ERPANG_3",
	
	m_wstrDescTextureName = "New_MessTexture_07.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_FASHI_04",

}

KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 601,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_XIAOHU_0"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 605,
	m_fPlayTime	= 600,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 1,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "在5分钟内利用灵芝来训练\n输入Z与X键来产生连续攻击\n对于熟练此技巧来说有点难度。",
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_XIAOHU_GONGSHOU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "XIAOHU_3",
	
	m_wstrDescTextureName = "New_MessTexture_12.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_GONGSHOU_03",

}




KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 602,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_XIAOHU_1"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 601,
	m_fPlayTime	= 600,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 2,
	m_wstrTitle = "连续技训练 ",
	m_wstrDesc = "利用奔跑跳跃后在空中输入\nZ与X键来进行连续攻击的方法。",
		

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_XIAOHU_GONGSHOU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "XIAOHU_3",
	
	m_wstrDescTextureName = "New_MessTexture_12.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_GONGSHOU_06",

}


KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 603,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_XIAOHU_2"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 602,
	m_fPlayTime	= 600,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 3,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "在5分钟内利用灵芝来训练\n利用奔跑与跳跃后输入Z与X键\n来产生连续攻击组合。",
	
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_XIAOHU_GONGSHOU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
			       {
		   m_iItemID   =2100112,
                   m_iItemCount = 1,

               },
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "XIAOHU_3",
	
	m_wstrDescTextureName = "New_MessTexture_12.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_GONGSHOU_05",
}




KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 604,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_XIAOHU_3"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 607,
	m_fPlayTime	= 600,
	m_iDifficulty = 3,

	m_iTrainingNumber = 0,

	m_wstrTitle = "特殊技训练",
	m_wstrDesc = "在5分钟内利用特殊技键(V)\n来学习使用蓄力弓箭的方法。",
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_XIAOHU_GONGSHOU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
			       {
		   m_iItemID   =2200112,
                   m_iItemCount = 1,

               },
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "XIAOHU_3",
	
	m_wstrDescTextureName = "New_MessTexture_13.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_GONGSHOU_04",

}



KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 605,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_XIAOHU_4"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 606,
	m_fPlayTime	= 180,
	m_iDifficulty = 1,

	m_iTrainingNumber = 2,
	m_wstrTitle = "移动训练",
	m_wstrDesc = "在3分钟内搜集地图上散开的\n钱币学习在任务关卡中移动\n与奔跑的方法。",
	
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_XIAOHU_GONGSHOU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 50,
			       {
		   m_iItemID   =2300112,
                   m_iItemCount = 1,

               },
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "XIAOHU_3",
	
	m_wstrDescTextureName = "New_MessTexture_12.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_GONGSHOU_02",

}



KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 606,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_XIAOHU_5"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 0,
	m_fPlayTime	= 30,
	m_iDifficulty = 1,

	m_iTrainingNumber = 1,
	m_wstrTitle = "移动训练",
	m_wstrDesc = "在30秒内避开掉落的箱子\n来学习基本的移动与奔跑训练。",
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_XIAOHU_GONGSHOU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 50,
			       {
		   m_iItemID   =2400112,
                   m_iItemCount = 1,

               },
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "XIAOHU_3",
	
	m_wstrDescTextureName = "New_MessTexture_12.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_GONGSHOU_01",
}



KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 607,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_XIAOHU_6"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 603,
	m_fPlayTime	= 600,
	m_iDifficulty = 3,

	m_iTrainingNumber = 0,
	m_wstrTitle = "必杀技训练",
	m_wstrDesc = "在5分钟内学习适当时机使用\n必杀技的方法",
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_XIAOHU_GONGSHOU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "XIAOHU_3",
	
	m_wstrDescTextureName = "New_MessTexture_12.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_GONGSHOU_04",
}

--------------------tieshan---------------------------------------

KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 701,	
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_TIESHAN_0"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 705,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 1,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "在5分钟内利用灵芝来训练\n输入Z与X键来产生连续攻击\n对于熟练此技巧来说有点难度。",
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_TIESHAN_YAOHU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},
	
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",

	m_wstrDescTextureName = "New_MessTexture_10.tga",
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_06",

}

KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 702,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_TIESHAN_1"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 701,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 2,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "利用奔跑跳跃后在空中输入\nZ与X键来进行连续攻击的方法。",
	
	
	UNIT_CLASS =
	{
		UNIT_CLASS["UC_TIESHAN_YAOHU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},

	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_05",
}

KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 703,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_TIESHAN_2"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 702,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 3,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "在5分钟内利用灵芝来训练\n输入Z与X键来产生连续攻击\n对于熟练此技巧来说有点难度。",
	


	UNIT_CLASS =
	{
		UNIT_CLASS["UC_TIESHAN_YAOHU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
			       {
		   m_iItemID   =2100112,
                   m_iItemCount = 1,

               },
	},
	
	
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_03",
	
}


KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 704,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_TIESHAN_3"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 707,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 0,	
	m_wstrTitle = "反击训练",
	m_wstrDesc = "在5分钟内利用特殊技键(V)\n来学习反击灵芝攻击的方法。",


	UNIT_CLASS =
	{
		UNIT_CLASS["UC_TIESHAN_YAOHU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
			       {
		   m_iItemID   =2200112,
                   m_iItemCount = 1,

               },
	},
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_13.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_02",

}




KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 705,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_TIESHAN_4"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 706,
	m_fPlayTime	= 180,
	m_iDifficulty = 1,
		
	m_iTrainingNumber = 2,
	m_wstrTitle = "移动训练",
	m_wstrDesc = "在3分钟内搜集地图上散开的\n钱币学习在任务关卡中移动\n与奔跑的方法。",


	UNIT_CLASS =
	{
		UNIT_CLASS["UC_TIESHAN_YAOHU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 50,
			       {
		   m_iItemID   =2300112,
                   m_iItemCount = 1,

               },
	},
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_02",

}




KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 706,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_TIESHAN_5"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 0,
	m_fPlayTime	= 30,
	m_iDifficulty = 1,
			
	m_iTrainingNumber = 1,
	m_wstrTitle = "移动训练",
	m_wstrDesc = "在30秒内避开掉落的箱子\n来学习基本的移动与奔跑训练。",

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_TIESHAN_YAOHU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 50,
	       {
		   m_iItemID   =2400112,
                   m_iItemCount = 1,

               },
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_01",


}


KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 707,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_TIESHAN_6"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 703,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
		
	m_iTrainingNumber = 0,		
	m_wstrTitle = "必杀技训练",
	m_wstrDesc = "在5分钟内学习适当时机使用\n必杀技的方法。",
	
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_TIESHAN_YAOHU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_04",
}

--------------------------LIAN-------------------------------------

KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 801,	
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_LIAN_0"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 805,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 1,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "在5分钟内利用灵芝来训练\n输入Z与X键来产生连续攻击\n对于熟练此技巧来说有点难度。",
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_LIAN_MOWUZHE"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},
	
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",

	m_wstrDescTextureName = "New_MessTexture_10.tga",
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_06",

}

KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 802,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_LIAN_1"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 801,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 2,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "利用奔跑跳跃后在空中输入\nZ与X键来进行连续攻击的方法。",
	
	
	UNIT_CLASS =
	{
		UNIT_CLASS["UC_LIAN_MOWUZHE"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},

	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_05",
}

KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 803,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_LIAN_2"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 802,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 3,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "在5分钟内利用灵芝来训练\n输入Z与X键来产生连续攻击\n对于熟练此技巧来说有点难度。",
	


	UNIT_CLASS =
	{
		UNIT_CLASS["UC_LIAN_MOWUZHE"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
			       {
		   m_iItemID   =2100112,
                   m_iItemCount = 1,

               },
	},
	
	
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_03",
	
}


KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 804,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_LIAN_3"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 807,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 0,	
	m_wstrTitle = "反击训练",
	m_wstrDesc = "在5分钟内利用特殊技键(V)\n来学习反击灵芝攻击的方法。",


	UNIT_CLASS =
	{
		UNIT_CLASS["UC_LIAN_MOWUZHE"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
			       {
		   m_iItemID   =2200112,
                   m_iItemCount = 1,

               },
	},
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_13.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_02",

}




KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 805,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_LIAN_4"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 806,
	m_fPlayTime	= 180,
	m_iDifficulty = 1,
		
	m_iTrainingNumber = 2,
	m_wstrTitle = "移动训练",
	m_wstrDesc = "在3分钟内搜集地图上散开的\n钱币学习在任务关卡中移动\n与奔跑的方法。",


	UNIT_CLASS =
	{
		UNIT_CLASS["UC_LIAN_MOWUZHE"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 50,
			       {
		   m_iItemID   =2300112,
                   m_iItemCount = 1,

               },
	},
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_02",

}




KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 806,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_LIAN_5"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 0,
	m_fPlayTime	= 30,
	m_iDifficulty = 1,
			
	m_iTrainingNumber = 1,
	m_wstrTitle = "移动训练",
	m_wstrDesc = "在30秒内避开掉落的箱子\n来学习基本的移动与奔跑训练。",

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_LIAN_MOWUZHE"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 50,
	       {
		   m_iItemID   =2400112,
                   m_iItemCount = 1,

               },
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_01",


}


KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 807,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_LIAN_6"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 803,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
		
	m_iTrainingNumber = 0,		
	m_wstrTitle = "必杀技训练",
	m_wstrDesc = "在5分钟内学习适当时机使用\n必杀技的方法。",
	
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_LIAN_MOWUZHE"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_04",
}

---------------------------------yuenu--------------------

KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 901,	
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_YUENU_0"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 905,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 1,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "在5分钟内利用灵芝来训练\n输入Z与X键来产生连续攻击\n对于熟练此技巧来说有点难度。",
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_YUENU_YAOHU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},
	
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",

	m_wstrDescTextureName = "New_MessTexture_10.tga",
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_06",

}

KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 902,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_YUENU_1"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 901,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 2,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "利用奔跑跳跃后在空中输入\nZ与X键来进行连续攻击的方法。",
	
	
	UNIT_CLASS =
	{
		UNIT_CLASS["UC_YUENU_YAOHU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},

	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_05",
}

KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 903,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_YUENU_2"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 902,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 3,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "在5分钟内利用灵芝来训练\n输入Z与X键来产生连续攻击\n对于熟练此技巧来说有点难度。",
	


	UNIT_CLASS =
	{
		UNIT_CLASS["UC_YUENU_YAOHU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
			       {
		   m_iItemID   =2100112,
                   m_iItemCount = 1,

               },
	},
	
	
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_03",
	
}


KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 904,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_YUENU_3"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 907,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 0,	
	m_wstrTitle = "反击训练",
	m_wstrDesc = "在5分钟内利用特殊技键(V)\n来学习反击灵芝攻击的方法。",


	UNIT_CLASS =
	{
		UNIT_CLASS["UC_YUENU_YAOHU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
			       {
		   m_iItemID   =2200112,
                   m_iItemCount = 1,

               },
	},
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_13.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_02",

}




KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 905,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_YUENU_4"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 906,
	m_fPlayTime	= 180,
	m_iDifficulty = 1,
		
	m_iTrainingNumber = 2,
	m_wstrTitle = "移动训练",
	m_wstrDesc = "在3分钟内搜集地图上散开的\n钱币学习在任务关卡中移动\n与奔跑的方法。",


	UNIT_CLASS =
	{
		UNIT_CLASS["UC_YUENU_YAOHU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 50,
			       {
		   m_iItemID   =2300112,
                   m_iItemCount = 1,

               },
	},
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_02",

}




KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 906,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_YUENU_5"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 0,
	m_fPlayTime	= 30,
	m_iDifficulty = 1,
			
	m_iTrainingNumber = 1,
	m_wstrTitle = "移动训练",
	m_wstrDesc = "在30秒内避开掉落的箱子\n来学习基本的移动与奔跑训练。",

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_YUENU_YAOHU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 50,
	       {
		   m_iItemID   =2400112,
                   m_iItemCount = 1,

               },
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_01",


}


KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 907,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_YUENU_6"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 903,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
		
	m_iTrainingNumber = 0,		
	m_wstrTitle = "必杀技训练",
	m_wstrDesc = "在5分钟内学习适当时机使用\n必杀技的方法。",
	
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_YUENU_YAOHU"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_04",
}

---------------------------------XI--------------------

KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 1001,	
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_XI_0"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 1005,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 1,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "在5分钟内利用灵芝来训练\n输入Z与X键来产生连续攻击\n对于熟练此技巧来说有点难度。",
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_XI_MOWUZHE"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},
	
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",

	m_wstrDescTextureName = "New_MessTexture_10.tga",
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_06",

}

KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 1002,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_XI_1"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 1001,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 2,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "利用奔跑跳跃后在空中输入\nZ与X键来进行连续攻击的方法。",
	
	
	UNIT_CLASS =
	{
		UNIT_CLASS["UC_XI_MOWUZHE"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},

	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_05",
}

KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 1003,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_XI_2"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 1002,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 3,
	m_wstrTitle = "连续技训练",
	m_wstrDesc = "在5分钟内利用灵芝来训练\n输入Z与X键来产生连续攻击\n对于熟练此技巧来说有点难度。",
	


	UNIT_CLASS =
	{
		UNIT_CLASS["UC_XI_MOWUZHE"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
			       {
		   m_iItemID   =2100112,
                   m_iItemCount = 1,

               },
	},
	
	
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_03",
	
}


KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 1004,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_XI_3"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 1007,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
	
	m_iTrainingNumber = 0,	
	m_wstrTitle = "反击训练",
	m_wstrDesc = "在5分钟内利用特殊技键(V)\n来学习反击灵芝攻击的方法。",


	UNIT_CLASS =
	{
		UNIT_CLASS["UC_XI_MOWUZHE"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
			       {
		   m_iItemID   =2200112,
                   m_iItemCount = 1,

               },
	},
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_13.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_02",

}




KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 1005,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_XI_4"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 1006,
	m_fPlayTime	= 180,
	m_iDifficulty = 1,
		
	m_iTrainingNumber = 2,
	m_wstrTitle = "移动训练",
	m_wstrDesc = "在3分钟内搜集地图上散开的\n钱币学习在任务关卡中移动\n与奔跑的方法。",


	UNIT_CLASS =
	{
		UNIT_CLASS["UC_XI_MOWUZHE"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 50,
			       {
		   m_iItemID   =2300112,
                   m_iItemCount = 1,

               },
	},
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_02",

}




KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 1006,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_XI_5"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 0,
	m_fPlayTime	= 30,
	m_iDifficulty = 1,
			
	m_iTrainingNumber = 1,
	m_wstrTitle = "移动训练",
	m_wstrDesc = "在30秒内避开掉落的箱子\n来学习基本的移动与奔跑训练。",

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_XI_MOWUZHE"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 50,
	       {
		   m_iItemID   =2400112,
                   m_iItemCount = 1,

               },
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_01",


}


KTrainingCenterTable:AddTCTemplet
{
	m_iID			= 1007,
	m_iDungeonID	= DUNGEON_ID["DI_TRAINING_XI_6"],

	m_iMinLevel	= 1,
	m_iBeforeID	= 1003,
	m_fPlayTime	= 300,
	m_iDifficulty = 3,
		
	m_iTrainingNumber = 0,		
	m_wstrTitle = "必杀技训练",
	m_wstrDesc = "在5分钟内学习适当时机使用\n必杀技的方法。",
	
	

	UNIT_CLASS =
	{
		UNIT_CLASS["UC_XI_MOWUZHE"],
	},

	REWARD = 
	{
		m_iRewardED		= 0,
		m_iRewardEXP	= 150,
	},
	
		
	m_wstrTextureName = "NEW_Npc_Universal_02.tga",
	m_wstrTexturePieceName = "SHENTIANCI_3",
	
	m_wstrDescTextureName = "New_MessTexture_10.tga",	
	m_wstrDescTexturePieceName = "TRAINING_IMAGE_JIANSHI_04",
}