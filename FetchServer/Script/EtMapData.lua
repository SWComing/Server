
-- Type			类型
-- ID			ID
-- Name			名称（选填：默认为空）
-- Enable		是否有效（选填：默认为True,有效）
-- MinLevel		进入最小等级（选填：默认为1）
-- MaxLevel		进入最大等级（选填：默认为60）
-- VillageID		对应的村庄ID,只有LOCAL地图才需要填写(选填: 默认0)
-- RequireDungeonID	需要先打通的关卡（选填：默认为空）

-- StageN		子场景数据(N取值从0开始,连续增长)
-- WorldID		所使用的3D世界ID
-- BirthPos		出生点
-- CommTransDestPos	通用传送目的点
-- WalkTransDestPos	行走传送目的点

g_pEtMapData:AddMapInfo
{
	Type	= VS_MAP_TYPE["VMT_WORLD"],
	ID	= WORLD_MAP_ID["WMI_ELLIOS"],
	Name	= "...",
}

g_pEtMapData:AddMapInfo
{
	Type		= VS_MAP_TYPE["VMT_VILLAGE"],
	ID		= VILLAGE_MAP_ID["VMI_TAOYUAN"],
	Name		= "/l:[2000000]",
	Enable		= True,
	MinLevel	= 1,
	MaxLevel	= 60,

	Stage0 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{7777, 1934, -501},
		},
		CommTransDestPos = {7777, 1934, -501},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_TAOYUANDONG"],	{-6950, 2130, -2950} },
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{12315, 1826, -1559} },

		},
	},
	Stage1 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{7777, 1934, -501},
		},
		CommTransDestPos = {7777, 1934, -501},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_TAOYUANDONG"],	{-6950, 2130, -2950} },
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{12315, 1826, -1559} },
		},
	},
	Stage2 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{7777, 1934, -501},
		},
		CommTransDestPos = {7777, 1934, -501},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_TAOYUANDONG"],	{-6950, 2130, -2950} },
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{12315, 1826, -1559} },
		},
	},
	Stage3 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{7777, 1934, -501},
		},
		CommTransDestPos = {7777, 1934, -501},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_TAOYUANDONG"],	{-6950, 2130, -2950} },
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{12315, 1826, -1559} },
		},
	},
	Stage4 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{7777, 1934, -501},
		},
		CommTransDestPos = {7777, 1934, -501},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_TAOYUANDONG"],	{-6950, 2130, -2950} },
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{12315, 1826, -1559} },
		},
	},
	Stage5 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{7777, 1934, -501},
		},
		CommTransDestPos = {7777, 1934, -501},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_TAOYUANDONG"],	{-6950, 2130, -2950} },
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{12315, 1826, -1559} },

		},
	},
	Stage6 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{7777, 1934, -501},
		},
		CommTransDestPos = {7777, 1934, -501},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_TAOYUANDONG"],	{-6950, 2130, -2950} },
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{12315, 1826, -1559} },
		},
	},
	Stage7 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{7777, 1934, -501},
		},
		CommTransDestPos = {7777, 1934, -501},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_TAOYUANDONG"],	{-6950, 2130, -2950} },
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{12315, 1826, -1559} },
		},
	},
	Stage8 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{7777, 1934, -501},
		},
		CommTransDestPos = {7777, 1934, -501},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_TAOYUANDONG"],	{-6950, 2130, -2950} },
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{12315, 1826, -1559} },
		},
	},
	Stage9 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{7777, 1934, -501},
		},
		CommTransDestPos = {7777, 1934, -501},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_TAOYUANDONG"],	{-6950, 2130, -2950} },
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{12315, 1826, -1559} },
		},
	},
	Stage10= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{7777, 1934, -501},
		},
		CommTransDestPos = {7777, 1934, -501},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_TAOYUANDONG"],	{-6950, 2130, -2950} },
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{12315, 1826, -1559} },

		},
	},
	Stage11= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{7777, 1934, -501},
		},
		CommTransDestPos = {7777, 1934, -501},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_TAOYUANDONG"],	{-6950, 2130, -2950} },
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{12315, 1826, -1559} },
		},
	},
	Stage12= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{7777, 1934, -501},
		},
		CommTransDestPos = {7777, 1934, -501},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_TAOYUANDONG"],	{-6950, 2130, -2950} },
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{12315, 1826, -1559} },
		},
	},
	Stage13= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{7777, 1934, -501},
		},
		CommTransDestPos = {7777, 1934, -501},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_TAOYUANDONG"],	{-6950, 2130, -2950} },
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{12315, 1826, -1559} },
		},
	},
	Stage14= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{7777, 1934, -501},
		},
		CommTransDestPos = {7777, 1934, -501},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_TAOYUANDONG"],	{-6950, 2130, -2950} },
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{12315, 1826, -1559} },
		},
	},
	Stage15= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{7777, 1934, -501},
		},
		CommTransDestPos = {7777, 1934, -501},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_TAOYUANDONG"],	{-6950, 2130, -2950} },
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{12315, 1826, -1559} },

		},
	},
	Stage16= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{7777, 1934, -501},
		},
		CommTransDestPos = {7777, 1934, -501},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_TAOYUANDONG"],	{-6950, 2130, -2950} },
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{12315, 1826, -1559} },
		},
	},
	Stage17= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{7777, 1934, -501},
		},
		CommTransDestPos = {7777, 1934, -501},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_TAOYUANDONG"],	{-6950, 2130, -2950} },
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{12315, 1826, -1559} },
		},
	},
	Stage18= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{7777, 1934, -501},
		},
		CommTransDestPos = {7777, 1934, -501},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_TAOYUANDONG"],	{-6950, 2130, -2950} },
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{12315, 1826, -1559} },
		},
	},
	Stage19= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{7777, 1934, -501},
		},
		CommTransDestPos = {7777, 1934, -501},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_TAOYUANDONG"],	{-6950, 2130, -2950} },
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{12315, 1826, -1559} },
		},
	},
}

g_pEtMapData:AddMapInfo
{
	Type		= VS_MAP_TYPE["VMT_LOCAL"],
	ID		= LOCAL_MAP_ID["LMI_TAOYUANDONG"],
	Name		= "/l:[2000010]",
	Enable		= True,
	MinLevel	= 1,
	MaxLevel	= 60,
	VillageID	= VILLAGE_MAP_ID["VMI_TAOYUAN"],

	IncludeDungeonID = 
	{
		DUNGEON_ID["DI_A_01_NORMAL"],
		DUNGEON_ID["DI_A_01_HARD"],
		DUNGEON_ID["DI_A_01_EXPERT"],
                DUNGEON_ID["DI_A_01_HELL"],
		DUNGEON_ID["DI_A_02_NORMAL"],
		DUNGEON_ID["DI_A_02_HARD"],
		DUNGEON_ID["DI_A_02_EXPERT"],
		DUNGEON_ID["DI_A_02_HELL"],
		DUNGEON_ID["DI_Y_QIXI_TEST"],
		DUNGEON_ID["DI_Y_XMAS_TEST"],
		DUNGEON_ID["DI_Y_NEWYEAR_TEST"],
	},

	Stage0 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUANDONG_STAGE1"],
		BirthPos	 = 
		{
			{1643, 1980, -1250},
		},
		CommTransDestPos = {1643, 1980, -1250},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],	{3456, 1980, -1250} },
		},
	},
	Stage1 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUANDONG_STAGE1"],
		BirthPos	 = 
		{
			{1643, 1980, -1250},
		},
		CommTransDestPos = {1643, 1980, -1250},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],	{3456, 1980, -1250} },
		},
	},
	Stage2 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUANDONG_STAGE1"],
		BirthPos	 = 
		{
			{1643, 1980, -1250},
		},
		CommTransDestPos = {1643, 1980, -1250},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],	{3456, 1980, -1250} },
		},
	},
	Stage3 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUANDONG_STAGE1"],
		BirthPos	 = 
		{
			{1643, 1980, -1250},
		},
		CommTransDestPos = {1643, 1980, -1250},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],	{3456, 1980, -1250} },
		},
	},
	Stage4 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUANDONG_STAGE1"],
		BirthPos	 = 
		{
			{1643, 1980, -1250},
		},
		CommTransDestPos = {1643, 1980, -1250},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],	{3456, 1980, -1250} },
		},
	},
	Stage5 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUANDONG_STAGE1"],
		BirthPos	 = 
		{
			{1643, 1980, -1250},
		},
		CommTransDestPos = {1643, 1980, -1250},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],	{3456, 1980, -1250} },
		},
	},
	Stage6 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUANDONG_STAGE1"],
		BirthPos	 = 
		{
			{1643, 1980, -1250},
		},
		CommTransDestPos = {1643, 1980, -1250},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],	{3456, 1980, -1250} },
		},
	},
	Stage7 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUANDONG_STAGE1"],
		BirthPos	 = 
		{
			{1643, 1980, -1250},
		},
		CommTransDestPos = {1643, 1980, -1250},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],	{3456, 1980, -1250} },
		},
	},
	Stage8 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUANDONG_STAGE1"],
		BirthPos	 = 
		{
			{1643, 1980, -1250},
		},
		CommTransDestPos = {1643, 1980, -1250},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],	{3456, 1980, -1250} },
		},
	},
	Stage9 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUANDONG_STAGE1"],
		BirthPos	 = 
		{
			{1643, 1980, -1250},
		},
		CommTransDestPos = {1643, 1980, -1250},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],	{3456, 1980, -1250} },
		},
	},
	Stage10= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUANDONG_STAGE1"],
		BirthPos	 = 
		{
			{1643, 1980, -1250},
		},
		CommTransDestPos = {1643, 1980, -1250},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],	{3456, 1980, -1250} },
		},
	},
	Stage11= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUANDONG_STAGE1"],
		BirthPos	 = 
		{
			{1643, 1980, -1250},
		},
		CommTransDestPos = {1643, 1980, -1250},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],	{3456, 1980, -1250} },
		},
	},
	Stage12= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUANDONG_STAGE1"],
		BirthPos	 = 
		{
			{1643, 1980, -1250},
		},
		CommTransDestPos = {1643, 1980, -1250},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],	{3456, 1980, -1250} },
		},
	},
	Stage13= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUANDONG_STAGE1"],
		BirthPos	 = 
		{
			{1643, 1980, -1250},
		},
		CommTransDestPos = {1643, 1980, -1250},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],	{3456, 1980, -1250} },
		},
	},
	Stage14= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUANDONG_STAGE1"],
		BirthPos	 = 
		{
			{1643, 1980, -1250},
		},
		CommTransDestPos = {1643, 1980, -1250},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],	{3456, 1980, -1250} },
		},
	},
	Stage15= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUANDONG_STAGE1"],
		BirthPos	 = 
		{
			{1643, 1980, -1250},
		},
		CommTransDestPos = {1643, 1980, -1250},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],	{3456, 1980, -1250} },
		},
	},
	Stage16= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUANDONG_STAGE1"],
		BirthPos	 = 
		{
			{1643, 1980, -1250},
		},
		CommTransDestPos = {1643, 1980, -1250},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],	{3456, 1980, -1250} },
		},
	},
	Stage17= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUANDONG_STAGE1"],
		BirthPos	 = 
		{
			{1643, 1980, -1250},
		},
		CommTransDestPos = {1643, 1980, -1250},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],	{3456, 1980, -1250} },
		},
	},
	Stage18= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUANDONG_STAGE1"],
		BirthPos	 = 
		{
			{1643, 1980, -1250},
		},
		CommTransDestPos = {1643, 1980, -1250},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],	{3456, 1980, -1250} },
		},
	},
	Stage19= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUANDONG_STAGE1"],
		BirthPos	 = 
		{
			{1643, 1980, -1250},
		},
		CommTransDestPos = {1643, 1980, -1250},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],	{3456, 1980, -1250} },
		},
	},
	
}



g_pEtMapData:AddMapInfo
{
	Type		= VS_MAP_TYPE["VMT_LOCAL"],
	ID		= LOCAL_MAP_ID["LMI_TAOYUAN"],
	Name		= "/l:[2000040]",
	Enable		= True,
	MinLevel	= 5,
	MaxLevel	= 60,
	VillageID	= VILLAGE_MAP_ID["VMI_QINGPU"],

	IncludeDungeonID = 
	{
		DUNGEON_ID["DI_A_03_NORMAL"],
		DUNGEON_ID["DI_A_03_HARD"], 
		DUNGEON_ID["DI_A_03_EXPERT"],
		DUNGEON_ID["DI_A_03_HELL"],
		DUNGEON_ID["DI_A_04_NORMAL"],
		DUNGEON_ID["DI_A_04_HARD"],
		DUNGEON_ID["DI_A_04_EXPERT"],
		DUNGEON_ID["DI_A_04_HELL"],
		DUNGEON_ID["DI_A_05_NORMAL"],
		DUNGEON_ID["DI_A_05_HARD"],
		DUNGEON_ID["DI_A_05_EXPERT"],
		DUNGEON_ID["DI_A_05_HELL"],
		DUNGEON_ID["DI_A_06_NORMAL"],
		DUNGEON_ID["DI_A_06_HARD"],
		DUNGEON_ID["DI_A_06_EXPERT"],
		DUNGEON_ID["DI_A_06_HELL"],
	},

	Stage0 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{3436, 270, 0},
		},
		CommTransDestPos = {3436, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{6100, 20, 0} },
		},
	},
	Stage1 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{3436, 270, 0},
		},
		CommTransDestPos = {3436, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{6100, 20, 0} },
		},
	},
	Stage2 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{3436, 270, 0},
		},
		CommTransDestPos = {3436, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{6100, 20, 0} },
		},
	},
	Stage3 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{3436, 270, 0},
		},
		CommTransDestPos = {3436, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{6100, 20, 0} },
		},
	},
	Stage4 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{3436, 270, 0},
		},
		CommTransDestPos = {3436, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{6100, 20, 0} },
		},
	},
	Stage5 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{3436, 270, 0},
		},
		CommTransDestPos = {3436, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{6100, 20, 0} },
		},
	},
	Stage6 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{3436, 270, 0},
		},
		CommTransDestPos = {3436, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{6100, 20, 0} },
		},
	},
	Stage7 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{3436, 270, 0},
		},
		CommTransDestPos = {3436, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{6100, 20, 0} },
		},
	},
	Stage8 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{3436, 270, 0},
		},
		CommTransDestPos = {3436, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{6100, 20, 0} },
		},
	},
	Stage9 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{3436, 270, 0},
		},
		CommTransDestPos = {3436, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{6100, 20, 0} },
		},
	},
	Stage10= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{3436, 270, 0},
		},
		CommTransDestPos = {3436, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{6100, 20, 0} },
		},
	},
	Stage11= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{3436, 270, 0},
		},
		CommTransDestPos = {3436, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{6100, 20, 0} },
		},
	},
	Stage12= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{3436, 270, 0},
		},
		CommTransDestPos = {3436, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{6100, 20, 0} },
		},
	},
	Stage13= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{3436, 270, 0},
		},
		CommTransDestPos = {3436, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{6100, 20, 0} },
		},
	},
	Stage14= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{3436, 270, 0},
		},
		CommTransDestPos = {3436, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{6100, 20, 0} },
		},
	},
	Stage15= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{3436, 270, 0},
		},
		CommTransDestPos = {3436, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{6100, 20, 0} },
		},
	},
	Stage16= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{3436, 270, 0},
		},
		CommTransDestPos = {3436, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{6100, 20, 0} },
		},
	},
	Stage17= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{3436, 270, 0},
		},
		CommTransDestPos = {3436, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{6100, 20, 0} },
		},
	},
	Stage18= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{3436, 270, 0},
		},
		CommTransDestPos = {3436, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{6100, 20, 0} },
		},
	},
	Stage19= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_TAOYUAN_STAGE1"],
		BirthPos	 = 
		{
			{3436, 270, 0},
		},
		CommTransDestPos = {3436, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{6100, 20, 0} },
		},
	},
}

g_pEtMapData:AddMapInfo
{
	Type		= VS_MAP_TYPE["VMT_LOCAL"],
	ID		= LOCAL_MAP_ID["LMI_HELLTOWER"],
	Name		= "/l:[2000380]",
	Enable		= True,
	MinLevel	= 10,
	MaxLevel	= 60,
	VillageID	= VILLAGE_MAP_ID["VMI_QINGPU"],


	IncludeDungeonID = 
	{
		DUNGEON_ID["DI_D_01_TOWER_TEST"],
		DUNGEON_ID["DI_D_02_TOWER_TEST"],
		DUNGEON_ID["DI_D_03_TOWER_TEST"],
		DUNGEON_ID["DI_D_04_TOWER_TEST"],
		DUNGEON_ID["DI_D_05_TOWER_TEST"],
		
	},

	Stage0 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_HELLTOWER_STAGE1"],
		BirthPos	 = 
		{
			{171, 100, -1050},
		},
		CommTransDestPos = {171, 100, -1050},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-1000, 100, -1050} },
		},
	},
	Stage1 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_HELLTOWER_STAGE1"],
		BirthPos	 = 
		{
			{171, 100, -1050},
		},
		CommTransDestPos = {171, 100, -1050},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-1000, 100, -1050} },
		},
	},
	Stage2 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_HELLTOWER_STAGE1"],
		BirthPos	 = 
		{
			{171, 100, -1050},
		},
		CommTransDestPos = {171, 100, -1050},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-1000, 100, -1050} },
		},
	},
	Stage3 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_HELLTOWER_STAGE1"],
		BirthPos	 = 
		{
			{171, 100, -1050},
		},
		CommTransDestPos = {171, 100, -1050},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-1000, 100, -1050} },
		},
	},
	Stage4 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_HELLTOWER_STAGE1"],
		BirthPos	 = 
		{
			{171, 100, -1050},
		},
		CommTransDestPos = {171, 100, -1050},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-1000, 100, -1050} },
		},
	},
	Stage5 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_HELLTOWER_STAGE1"],
		BirthPos	 = 
		{
			{171, 100, -1050},
		},
		CommTransDestPos = {171, 100, -1050},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-1000, 100, -1050} },
		},
	},
	Stage6 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_HELLTOWER_STAGE1"],
		BirthPos	 = 
		{
			{171, 100, -1050},
		},
		CommTransDestPos = {171, 100, -1050},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-1000, 100, -1050} },
		},
	},
	Stage7 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_HELLTOWER_STAGE1"],
		BirthPos	 = 
		{
			{171, 100, -1050},
		},
		CommTransDestPos = {171, 100, -1050},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-1000, 100, -1050} },
		},
	},
	Stage8 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_HELLTOWER_STAGE1"],
		BirthPos	 = 
		{
			{171, 100, -1050},
		},
		CommTransDestPos = {171, 100, -1050},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-1000, 100, -1050} },
		},
	},
	Stage9 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_HELLTOWER_STAGE1"],
		BirthPos	 = 
		{
			{171, 100, -1050},
		},
		CommTransDestPos = {171, 100, -1050},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-1000, 100, -1050} },
		},
	},
	Stage10= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_HELLTOWER_STAGE1"],
		BirthPos	 = 
		{
			{171, 100, -1050},
		},
		CommTransDestPos = {171, 100, -1050},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-1000, 100, -1050} },
		},
	},
	Stage11= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_HELLTOWER_STAGE1"],
		BirthPos	 = 
		{
			{171, 100, -1050},
		},
		CommTransDestPos = {171, 100, -1050},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-1000, 100, -1050} },
		},
	},
	Stage12= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_HELLTOWER_STAGE1"],
		BirthPos	 = 
		{
			{171, 100, -1050},
		},
		CommTransDestPos = {171, 100, -1050},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-1000, 100, -1050} },
		},
	},
	Stage13= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_HELLTOWER_STAGE1"],
		BirthPos	 = 
		{
			{171, 100, -1050},
		},
		CommTransDestPos = {171, 100, -1050},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-1000, 100, -1050} },
		},
	},
	Stage14= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_HELLTOWER_STAGE1"],
		BirthPos	 = 
		{
			{171, 100, -1050},
		},
		CommTransDestPos = {171, 100, -1050},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-1000, 100, -1050} },
		},
	},
	Stage15= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_HELLTOWER_STAGE1"],
		BirthPos	 = 
		{
			{171, 100, -1050},
		},
		CommTransDestPos = {171, 100, -1050},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-1000, 100, -1050} },
		},
	},
	Stage16= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_HELLTOWER_STAGE1"],
		BirthPos	 = 
		{
			{171, 100, -1050},
		},
		CommTransDestPos = {171, 100, -1050},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-1000, 100, -1050} },
		},
	},
	Stage17= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_HELLTOWER_STAGE1"],
		BirthPos	 = 
		{
			{171, 100, -1050},
		},
		CommTransDestPos = {171, 100, -1050},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-1000, 100, -1050} },
		},
	},
	Stage18= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_HELLTOWER_STAGE1"],
		BirthPos	 = 
		{
			{171, 100, -1050},
		},
		CommTransDestPos = {171, 100, -1050},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-1000, 100, -1050} },
		},
	},
	Stage19= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_HELLTOWER_STAGE1"],
		BirthPos	 = 
		{
			{171, 100, -1050},
		},
		CommTransDestPos = {171, 100, -1050},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-1000, 100, -1050} },
		},
	},
}


g_pEtMapData:AddMapInfo
{
	Type		= VS_MAP_TYPE["VMT_VILLAGE"],
	ID		= VILLAGE_MAP_ID["VMI_QINGPU"],
	Name		= "/l:[2000080]",
	CanPersonalShop = True,
	Enable		= True,
	MinLevel	= 5,
	MaxLevel	= 60,


	Stage0 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{28075, 1178, 3314},
		},
		CommTransDestPos = {28075, 1178, 3314},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],		{11964, 1096, -357} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{30973, 1178, 3314} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{34065, 1178, 3314} },
			{ LOCAL_MAP_ID["LMI_QINGPU"],		{23967, 1096, -357} },
			{ LOCAL_MAP_ID["LMI_TAOYUAN"],		{19223, 1448, 3314} },
			{ LOCAL_MAP_ID["LMI_HELLTOWER"],        {27130, 1178, 3314} },
		},
	},
	Stage1 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{28075, 1178, 3314},
		},
		CommTransDestPos = {28075, 1178, 3314},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],		{11964, 1096, -357} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{30973, 1178, 3314} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{34065, 1178, 3314} },
			{ LOCAL_MAP_ID["LMI_QINGPU"],		{23967, 1096, -357} },
			{ LOCAL_MAP_ID["LMI_TAOYUAN"],		{19223, 1448, 3314} },
			{ LOCAL_MAP_ID["LMI_HELLTOWER"],        {27130, 1178, 3314} },
		},
	},
	Stage2 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{28075, 1178, 3314},
		},
		CommTransDestPos = {28075, 1178, 3314},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],		{11964, 1096, -357} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{30973, 1178, 3314} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{34065, 1178, 3314} },
			{ LOCAL_MAP_ID["LMI_QINGPU"],		{23967, 1096, -357} },
			{ LOCAL_MAP_ID["LMI_TAOYUAN"],		{19223, 1448, 3314} },
			{ LOCAL_MAP_ID["LMI_HELLTOWER"],        {27130, 1178, 3314} },
		},
	},
	Stage3 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{28075, 1178, 3314},
		},
		CommTransDestPos = {28075, 1178, 3314},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],		{11964, 1096, -357} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{30973, 1178, 3314} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{34065, 1178, 3314} },
			{ LOCAL_MAP_ID["LMI_QINGPU"],		{23967, 1096, -357} },
			{ LOCAL_MAP_ID["LMI_TAOYUAN"],		{19223, 1448, 3314} },
			{ LOCAL_MAP_ID["LMI_HELLTOWER"],        {27130, 1178, 3314} },
		},
	},
	Stage4 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{28075, 1178, 3314},
		},
		CommTransDestPos = {28075, 1178, 3314},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],		{11964, 1096, -357} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{30973, 1178, 3314} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{34065, 1178, 3314} },
			{ LOCAL_MAP_ID["LMI_QINGPU"],		{23967, 1096, -357} },
			{ LOCAL_MAP_ID["LMI_TAOYUAN"],		{19223, 1448, 3314} },
			{ LOCAL_MAP_ID["LMI_HELLTOWER"],        {27130, 1178, 3314} },
		},
	},

	Stage5 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{28075, 1178, 3314},
		},
		CommTransDestPos = {28075, 1178, 3314},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],		{11964, 1096, -357} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{30973, 1178, 3314} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{34065, 1178, 3314} },
			{ LOCAL_MAP_ID["LMI_QINGPU"],		{23967, 1096, -357} },
			{ LOCAL_MAP_ID["LMI_TAOYUAN"],		{19223, 1448, 3314} },
			{ LOCAL_MAP_ID["LMI_HELLTOWER"],        {27130, 1178, 3314} },
		},
	},
	Stage6 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{28075, 1178, 3314},
		},
		CommTransDestPos = {28075, 1178, 3314},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],		{11964, 1096, -357} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{30973, 1178, 3314} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{34065, 1178, 3314} },
			{ LOCAL_MAP_ID["LMI_QINGPU"],		{23967, 1096, -357} },
			{ LOCAL_MAP_ID["LMI_TAOYUAN"],		{19223, 1448, 3314} },
			{ LOCAL_MAP_ID["LMI_HELLTOWER"],        {27130, 1178, 3314} },
		},
	},
	Stage7 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{28075, 1178, 3314},
		},
		CommTransDestPos = {28075, 1178, 3314},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],		{11964, 1096, -357} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{30973, 1178, 3314} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{34065, 1178, 3314} },
			{ LOCAL_MAP_ID["LMI_QINGPU"],		{23967, 1096, -357} },
			{ LOCAL_MAP_ID["LMI_TAOYUAN"],		{19223, 1448, 3314} },
			{ LOCAL_MAP_ID["LMI_HELLTOWER"],        {27130, 1178, 3314} },
		},
	},
	Stage8 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{28075, 1178, 3314},
		},
		CommTransDestPos = {28075, 1178, 3314},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],		{11964, 1096, -357} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{30973, 1178, 3314} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{34065, 1178, 3314} },
			{ LOCAL_MAP_ID["LMI_QINGPU"],		{23967, 1096, -357} },
			{ LOCAL_MAP_ID["LMI_TAOYUAN"],		{19223, 1448, 3314} },
			{ LOCAL_MAP_ID["LMI_HELLTOWER"],        {27130, 1178, 3314} },
		},
	},
	Stage9 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{28075, 1178, 3314},
		},
		CommTransDestPos = {28075, 1178, 3314},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],		{11964, 1096, -357} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{30973, 1178, 3314} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{34065, 1178, 3314} },
			{ LOCAL_MAP_ID["LMI_QINGPU"],		{23967, 1096, -357} },
			{ LOCAL_MAP_ID["LMI_TAOYUAN"],		{19223, 1448, 3314} },
			{ LOCAL_MAP_ID["LMI_HELLTOWER"],        {27130, 1178, 3314} },
		},
	},

	Stage10= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{28075, 1178, 3314},
		},
		CommTransDestPos = {28075, 1178, 3314},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],		{11964, 1096, -357} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{30973, 1178, 3314} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{34065, 1178, 3314} },
			{ LOCAL_MAP_ID["LMI_QINGPU"],		{23967, 1096, -357} },
			{ LOCAL_MAP_ID["LMI_TAOYUAN"],		{19223, 1448, 3314} },
			{ LOCAL_MAP_ID["LMI_HELLTOWER"],        {27130, 1178, 3314} },
		},
	},
	Stage11= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{28075, 1178, 3314},
		},
		CommTransDestPos = {28075, 1178, 3314},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],		{11964, 1096, -357} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{30973, 1178, 3314} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{34065, 1178, 3314} },
			{ LOCAL_MAP_ID["LMI_QINGPU"],		{23967, 1096, -357} },
			{ LOCAL_MAP_ID["LMI_TAOYUAN"],		{19223, 1448, 3314} },
			{ LOCAL_MAP_ID["LMI_HELLTOWER"],        {27130, 1178, 3314} },
		},
	},
	Stage12= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{28075, 1178, 3314},
		},
		CommTransDestPos = {28075, 1178, 3314},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],		{11964, 1096, -357} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{30973, 1178, 3314} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{34065, 1178, 3314} },
			{ LOCAL_MAP_ID["LMI_QINGPU"],		{23967, 1096, -357} },
			{ LOCAL_MAP_ID["LMI_TAOYUAN"],		{19223, 1448, 3314} },
			{ LOCAL_MAP_ID["LMI_HELLTOWER"],        {27130, 1178, 3314} },
		},
	},
	Stage13= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{28075, 1178, 3314},
		},
		CommTransDestPos = {28075, 1178, 3314},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],		{11964, 1096, -357} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{30973, 1178, 3314} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{34065, 1178, 3314} },
			{ LOCAL_MAP_ID["LMI_QINGPU"],		{23967, 1096, -357} },
			{ LOCAL_MAP_ID["LMI_TAOYUAN"],		{19223, 1448, 3314} },
			{ LOCAL_MAP_ID["LMI_HELLTOWER"],        {27130, 1178, 3314} },
		},
	},
	Stage14= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{28075, 1178, 3314},
		},
		CommTransDestPos = {28075, 1178, 3314},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],		{11964, 1096, -357} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{30973, 1178, 3314} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{34065, 1178, 3314} },
			{ LOCAL_MAP_ID["LMI_QINGPU"],		{23967, 1096, -357} },
			{ LOCAL_MAP_ID["LMI_TAOYUAN"],		{19223, 1448, 3314} },
			{ LOCAL_MAP_ID["LMI_HELLTOWER"],        {27130, 1178, 3314} },
		},
	},

	Stage15= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{28075, 1178, 3314},
		},
		CommTransDestPos = {28075, 1178, 3314},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],		{11964, 1096, -357} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{30973, 1178, 3314} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{34065, 1178, 3314} },
			{ LOCAL_MAP_ID["LMI_QINGPU"],		{23967, 1096, -357} },
			{ LOCAL_MAP_ID["LMI_TAOYUAN"],		{19223, 1448, 3314} },
			{ LOCAL_MAP_ID["LMI_HELLTOWER"],        {27130, 1178, 3314} },
		},
	},
	Stage16= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{28075, 1178, 3314},
		},
		CommTransDestPos = {28075, 1178, 3314},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],		{11964, 1096, -357} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{30973, 1178, 3314} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{34065, 1178, 3314} },
			{ LOCAL_MAP_ID["LMI_QINGPU"],		{23967, 1096, -357} },
			{ LOCAL_MAP_ID["LMI_TAOYUAN"],		{19223, 1448, 3314} },
			{ LOCAL_MAP_ID["LMI_HELLTOWER"],        {27130, 1178, 3314} },
		},
	},
	Stage17= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{28075, 1178, 3314},
		},
		CommTransDestPos = {28075, 1178, 3314},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],		{11964, 1096, -357} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{30973, 1178, 3314} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{34065, 1178, 3314} },
			{ LOCAL_MAP_ID["LMI_QINGPU"],		{23967, 1096, -357} },
			{ LOCAL_MAP_ID["LMI_TAOYUAN"],		{19223, 1448, 3314} },
			{ LOCAL_MAP_ID["LMI_HELLTOWER"],        {27130, 1178, 3314} },
		},
	},
	Stage18= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{28075, 1178, 3314},
		},
		CommTransDestPos = {28075, 1178, 3314},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],		{11964, 1096, -357} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{30973, 1178, 3314} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{34065, 1178, 3314} },
			{ LOCAL_MAP_ID["LMI_QINGPU"],		{23967, 1096, -357} },
			{ LOCAL_MAP_ID["LMI_TAOYUAN"],		{19223, 1448, 3314} },
			{ LOCAL_MAP_ID["LMI_HELLTOWER"],        {27130, 1178, 3314} },
		},
	},
	Stage19= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{28075, 1178, 3314},
		},
		CommTransDestPos = {28075, 1178, 3314},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_TAOYUAN"],		{11964, 1096, -357} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{30973, 1178, 3314} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{34065, 1178, 3314} },
			{ LOCAL_MAP_ID["LMI_QINGPU"],		{23967, 1096, -357} },
			{ LOCAL_MAP_ID["LMI_TAOYUAN"],		{19223, 1448, 3314} },
			{ LOCAL_MAP_ID["LMI_HELLTOWER"],        {27130, 1178, 3314} },
		},
	},
}
g_pEtMapData:AddMapInfo
{
	Type		= VS_MAP_TYPE["VMT_VILLAGE"],
	ID		= VILLAGE_MAP_ID["VMI_SQUARE"],
	Name		= "/l:[3000460]",
	Enable		= True,
	CanPersonalShop = True,
	MinLevel	= 1,
	MaxLevel	= 60,

	Stage0 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{-430, 255, 890},
		},
		CommTransDestPos = {-430, 255, 890},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-430, 255, 890} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{10560, 255, 890} },

		},
	},
	Stage1 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{-430, 255, 890},
		},
		CommTransDestPos = {-430, 255, 890},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-430, 255, 890} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{10560, 255, 890} },
		},
	},
	Stage2 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{-430, 255, 890},
		},
		CommTransDestPos = {-430, 255, 890},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-430, 255, 890} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{10560, 255, 890} },
		},
	},
	Stage3 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{-430, 255, 890},
		},
		CommTransDestPos = {-430, 255, 890},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-430, 255, 890} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{10560, 255, 890} },
		},
	},
	Stage4 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{-430, 255, 890},
		},
		CommTransDestPos = {-430, 255, 890},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-430, 255, 890} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{10560, 255, 890} },
		},
	},
	Stage5 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{-430, 255, 890},
		},
		CommTransDestPos = {-430, 255, 890},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-430, 255, 890} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{10560, 255, 890} },

		},
	},
	Stage6 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{-430, 255, 890},
		},
		CommTransDestPos = {-430, 255, 890},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-430, 255, 890} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{10560, 255, 890} },
		},
	},
	Stage7 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{-430, 255, 890},
		},
		CommTransDestPos = {-430, 255, 890},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-430, 255, 890} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{10560, 255, 890} },
		},
	},
	Stage8 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{-430, 255, 890},
		},
		CommTransDestPos = {-430, 255, 890},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-430, 255, 890} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{10560, 255, 890} },
		},
	},
	Stage9 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{-430, 255, 890},
		},
		CommTransDestPos = {-430, 255, 890},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-430, 255, 890} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{10560, 255, 890} },
		},
	},
	Stage10= 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{-430, 255, 890},
		},
		CommTransDestPos = {-430, 255, 890},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-430, 255, 890} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{10560, 255, 890} },

		},
	},
	Stage11= 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{-430, 255, 890},
		},
		CommTransDestPos = {-430, 255, 890},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-430, 255, 890} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{10560, 255, 890} },
		},
	},
	Stage12= 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{-430, 255, 890},
		},
		CommTransDestPos = {-430, 255, 890},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-430, 255, 890} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{10560, 255, 890} },
		},
	},
	Stage13= 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{-430, 255, 890},
		},
		CommTransDestPos = {-430, 255, 890},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-430, 255, 890} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{10560, 255, 890} },
		},
	},
	Stage14= 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{-430, 255, 890},
		},
		CommTransDestPos = {-430, 255, 890},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-430, 255, 890} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{10560, 255, 890} },
		},
	},
	Stage15= 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{-430, 255, 890},
		},
		CommTransDestPos = {-430, 255, 890},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-430, 255, 890} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{10560, 255, 890} },

		},
	},
	Stage16= 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{-430, 255, 890},
		},
		CommTransDestPos = {-430, 255, 890},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-430, 255, 890} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{10560, 255, 890} },
		},
	},
	Stage17= 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{-430, 255, 890},
		},
		CommTransDestPos = {-430, 255, 890},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-430, 255, 890} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{10560, 255, 890} },
		},
	},
	Stage18= 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{-430, 255, 890},
		},
		CommTransDestPos = {-430, 255, 890},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-430, 255, 890} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{10560, 255, 890} },
		},
	},
	Stage19= 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{-430, 255, 890},
		},
		CommTransDestPos = {-430, 255, 890},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-430, 255, 890} },
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],		{10560, 255, 890} },
		},
	},
}

g_pEtMapData:AddMapInfo
{
	Type		= VS_MAP_TYPE["VMT_LOCAL"],
	ID		= LOCAL_MAP_ID["LMI_SQUARE"],
	Name		= "/l:[3000460]",
	Enable		= True,
	MinLevel	= 1,
	MaxLevel	= 60,
	VillageID	= VILLAGE_MAP_ID["VMI_SQUARE"],

	IncludeDungeonID = 
	{
	
	},

	Stage0 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{2300, 1020, 0},
		},
		CommTransDestPos = {2300, 1020, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{2300, 1020, 0} },
		},
	},
	Stage1 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{2300, 1020, 0},
		},
		CommTransDestPos = {2300, 1020, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{2300, 1020, 0} },
		},
	},
	Stage2 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{2300, 1020, 0},
		},
		CommTransDestPos = {2300, 1020, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{2300, 1020, 0} },
		},
	},
	Stage3 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{2300, 1020, 0},
		},
		CommTransDestPos = {2300, 1020, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{2300, 1020, 0} },
		},
	},
	Stage4 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{2300, 1020, 0},
		},
		CommTransDestPos = {2300, 1020, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{2300, 1020, 0} },
		},
	},
	Stage5 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{2300, 1020, 0},
		},
		CommTransDestPos = {2300, 1020, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{2300, 1020, 0} },
		},
	},
	Stage6 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{2300, 1020, 0},
		},
		CommTransDestPos = {2300, 1020, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{2300, 1020, 0} },
		},
	},
	Stage7 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{2300, 1020, 0},
		},
		CommTransDestPos = {2300, 1020, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{2300, 1020, 0} },
		},
	},
	Stage8 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{2300, 1020, 0},
		},
		CommTransDestPos = {2300, 1020, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{2300, 1020, 0} },
		},
	},
	Stage9 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{2300, 1020, 0},
		},
		CommTransDestPos = {2300, 1020, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{2300, 1020, 0} },
		},
	},
	Stage10= 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{2300, 1020, 0},
		},
		CommTransDestPos = {2300, 1020, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{2300, 1020, 0} },
		},
	},
	Stage11= 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{2300, 1020, 0},
		},
		CommTransDestPos = {2300, 1020, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{2300, 1020, 0} },
		},
	},
	Stage12= 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{2300, 1020, 0},
		},
		CommTransDestPos = {2300, 1020, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{2300, 1020, 0} },
		},
	},
	Stage13= 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{2300, 1020, 0},
		},
		CommTransDestPos = {2300, 1020, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{2300, 1020, 0} },
		},
	},
	Stage14= 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{2300, 1020, 0},
		},
		CommTransDestPos = {2300, 1020, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{2300, 1020, 0} },
		},
	},
	Stage15= 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{2300, 1020, 0},
		},
		CommTransDestPos = {2300, 1020, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{2300, 1020, 0} },
		},
	},
	Stage16= 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{2300, 1020, 0},
		},
		CommTransDestPos = {2300, 1020, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{2300, 1020, 0} },
		},
	},
	Stage17= 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{2300, 1020, 0},
		},
		CommTransDestPos = {2300, 1020, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{2300, 1020, 0} },
		},
	},
	Stage18= 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{2300, 1020, 0},
		},
		CommTransDestPos = {2300, 1020, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{2300, 1020, 0} },
		},
	},
	Stage19= 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WIDE"],
		BirthPos	 = 
		{
			{2300, 1020, 0},
		},
		CommTransDestPos = {2300, 1020, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{2300, 1020, 0} },
		},
	},
	
}

g_pEtMapData:AddMapInfo
{
	Type		= VS_MAP_TYPE["VMT_VILLAGE"],
	ID		= VILLAGE_MAP_ID["VMI_WEDDING"],
	Name		= "云中殿堂",
	Enable		= True,
	MinLevel	= 1,
	MaxLevel	= 60,

	RequireDungeonID	= DUNGEON_ID["DI_A_02_NORMAL"],

	Stage0 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WEDDING_STAGE1"],
		BirthPos	 = 
		{
			{10, 677, -593},
		},
		CommTransDestPos = {10, 677, -593},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-4870, 200, -65} },
		},
	},
	Stage1 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WEDDING_STAGE1"],
		BirthPos	 = 
		{
			{10, 677, -593},
		},
		CommTransDestPos = {10, 677, -593},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-4870, 200, -65} },
		},
	},
	Stage2 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WEDDING_STAGE1"],
		BirthPos	 = 
		{
			{10, 677, -593},
		},
		CommTransDestPos = {10, 677, -593},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-4870, 200, -65} },
		},
	},
	Stage3 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WEDDING_STAGE1"],
		BirthPos	 = 
		{
			{10, 677, -593},
		},
		CommTransDestPos = {10, 677, -593},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-4870, 200, -65} },
		},
	},
	Stage4 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WEDDING_STAGE1"],
		BirthPos	 = 
		{
			{10, 677, -593},
		},
		CommTransDestPos = {10, 677, -593},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-4870, 200, -65} },
		},
	},
}

g_pEtMapData:AddMapInfo
{
	Type		= VS_MAP_TYPE["VMT_LOCAL"],
	ID		= LOCAL_MAP_ID["LMI_WEDDING"],
	Name		= "云中殿堂",
	Enable		= True,
	MinLevel	= 1,
	MaxLevel	= 60,
	VillageID	= VILLAGE_MAP_ID["VMI_WEDDING"],
	RequireDungeonID	= DUNGEON_ID["DI_A_02_NORMAL"],
	IncludeDungeonID = 
	{
	},


	Stage0 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WEDDING_STAGE1"],
		BirthPos	 = 
		{
			{-4870, 200, -65},
		},
		CommTransDestPos = {-4870, 200, -65},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_WEDDING"],	{-4870, 200, -65} },
		},
	},
	Stage1 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WEDDING_STAGE1"],
		BirthPos	 = 
		{
			{-4870, 200, -65},
		},
		CommTransDestPos = {-4870, 200, -65},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_WEDDING"],	{-4870, 200, -65} },
		},
	},
	Stage2 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WEDDING_STAGE1"],
		BirthPos	 = 
		{
			{-4870, 200, -65},
		},
		CommTransDestPos = {-4870, 200, -65},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_WEDDING"],	{-4870, 200, -65} },
		},
	},
	Stage3 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WEDDING_STAGE1"],
		BirthPos	 = 
		{
			{-4870, 200, -65},
		},
		CommTransDestPos = {-4870, 200, -65},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_WEDDING"],	{-4870, 200, -65} },
		},
	},
	Stage4 = 
	{
		WorldID		 = WORLD_ID["WI_SQUARE_WEDDING_STAGE1"],
		BirthPos	 = 
		{
			{-4870, 200, -65},
		},
		CommTransDestPos = {-4870, 200, -65},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_WEDDING"],	{-4870, 200, -65} },
		},
	},
}

g_pEtMapData:AddMapInfo
{
	Type		= VS_MAP_TYPE["VMT_LOCAL"],
	ID		= LOCAL_MAP_ID["LMI_QINGPU"],
	Name		= "/l:[2000150]",
	Enable		= True,
	MinLevel	= 11,
	MaxLevel	= 60,
	VillageID	= VILLAGE_MAP_ID["VMI_QINGPU"],

	IncludeDungeonID = 
	{
		DUNGEON_ID["DI_B_01_MOON_BAY_NORMAL"],
		DUNGEON_ID["DI_B_01_MOON_BAY_HARD"],
		DUNGEON_ID["DI_B_01_MOON_BAY_EXPERT"],
		DUNGEON_ID["DI_B_01_MOON_BAY_HELL"],
		DUNGEON_ID["DI_B_02_DOCK_NORMAL"],
		DUNGEON_ID["DI_B_02_DOCK_HARD"],
		DUNGEON_ID["DI_B_02_DOCK_EXPERT"],
		DUNGEON_ID["DI_B_02_DOCK_HELL"],
		DUNGEON_ID["DI_B_03_LAOJUN_MOUNTAIN_NORMAL"],
		DUNGEON_ID["DI_B_03_LAOJUN_MOUNTAIN_HARD"],
		DUNGEON_ID["DI_B_03_LAOJUN_MOUNTAIN_EXPERT"],
		DUNGEON_ID["DI_B_03_LAOJUN_MOUNTAIN_HELL"],
		DUNGEON_ID["DI_B_04_HILLOCK_NORMAL"],
		DUNGEON_ID["DI_B_04_HILLOCK_HARD"],
		DUNGEON_ID["DI_B_04_HILLOCK_EXPERT"],
		DUNGEON_ID["DI_B_04_HILLOCK_HELL"],
		DUNGEON_ID["DI_B_05_GULLY_NORMAL"],
		DUNGEON_ID["DI_B_05_GULLY_HARD"],
		DUNGEON_ID["DI_B_05_GULLY_EXPERT"],
		DUNGEON_ID["DI_B_05_GULLY_HELL"],
		DUNGEON_ID["DI_B_06_CLOUD_MOUNTAIN_NORMAL"],
		DUNGEON_ID["DI_B_06_CLOUD_MOUNTAIN_HARD"],
		DUNGEON_ID["DI_B_06_CLOUD_MOUNTAIN_EXPERT"],
		DUNGEON_ID["DI_B_06_CLOUD_MOUNTAIN_HELL"],
		
	},


	Stage0 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{7482, 0, 0},
		},
		CommTransDestPos = {7482, 0, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{5610, 240, 0} },
		},
	},
	Stage1 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{7482, 0, 0},
		},
		CommTransDestPos = {7482, 0, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{5610, 240, 0} },
		},
	},
	Stage2 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{7482, 0, 0},
		},
		CommTransDestPos = {7482, 0, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{5610, 240, 0} },
		},
	},
	Stage3 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{7482, 0, 0},
		},
		CommTransDestPos = {7482, 0, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{5610, 240, 0} },
		},
	},
	Stage4 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{7482, 0, 0},
		},
		CommTransDestPos = {7482, 0, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{5610, 240, 0} },
		},
	},
	Stage5 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{7482, 0, 0},
		},
		CommTransDestPos = {7482, 0, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{5610, 240, 0} },
		},
	},
	Stage6 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{7482, 0, 0},
		},
		CommTransDestPos = {7482, 0, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{5610, 240, 0} },
		},
	},
	Stage7 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{7482, 0, 0},
		},
		CommTransDestPos = {7482, 0, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{5610, 240, 0} },
		},
	},
	Stage8 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{7482, 0, 0},
		},
		CommTransDestPos = {7482, 0, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{5610, 240, 0} },
		},
	},
	Stage9 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{7482, 0, 0},
		},
		CommTransDestPos = {7482, 0, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{5610, 240, 0} },
		},
	},
	Stage10= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{7482, 0, 0},
		},
		CommTransDestPos = {7482, 0, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{5610, 240, 0} },
		},
	},
	Stage11= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{7482, 0, 0},
		},
		CommTransDestPos = {7482, 0, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{5610, 240, 0} },
		},
	},
	Stage12= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{7482, 0, 0},
		},
		CommTransDestPos = {7482, 0, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{5610, 240, 0} },
		},
	},
	Stage13= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{7482, 0, 0},
		},
		CommTransDestPos = {7482, 0, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{5610, 240, 0} },
		},
	},
	Stage14= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{7482, 0, 0},
		},
		CommTransDestPos = {7482, 0, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{5610, 240, 0} },
		},
	},
	Stage15= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{7482, 0, 0},
		},
		CommTransDestPos = {7482, 0, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{5610, 240, 0} },
		},
	},
	Stage16= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{7482, 0, 0},
		},
		CommTransDestPos = {7482, 0, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{5610, 240, 0} },
		},
	},
	Stage17= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{7482, 0, 0},
		},
		CommTransDestPos = {7482, 0, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{5610, 240, 0} },
		},
	},
	Stage18= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{7482, 0, 0},
		},
		CommTransDestPos = {7482, 0, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{5610, 240, 0} },
		},
	},
	Stage19= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_QINGPU_STAGE1"],
		BirthPos	 = 
		{
			{7482, 0, 0},
		},
		CommTransDestPos = {7482, 0, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{5610, 240, 0} },
		},
	},
}

g_pEtMapData:AddMapInfo
{
	Type		= VS_MAP_TYPE["VMT_VILLAGE"],
	ID		= VILLAGE_MAP_ID["VMI_XIANYUCHENG"],
	Name		= "/l:[2000160]",
	CanPersonalShop = True,
	Enable		= True,
	MinLevel	= 20,
	MaxLevel	= 60,


	Stage0 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_XIANYUCHENG_STAGE1"],
		BirthPos	 = 
		{
			{-680, 270, 0},
		},
		CommTransDestPos = {-680, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-680, 270, 0} },
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],		{10080, 270, 0} },
			--{ LOCAL_MAP_ID["LMI_YINGYINHU"],		{1640, 1770, 5260} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{11373, 1770, 2720} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],		{13590, 1920, 1560} },
			{ LOCAL_MAP_ID["LMI_MOYU"],		{1640, 1770, 5260} },
			--{ LOCAL_MAP_ID["LMI_BEILING"],		{14290, 2520, 8910} },
		},
	},
	Stage1 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_XIANYUCHENG_STAGE1"],
		BirthPos	 = 
		{
			{-680, 270, 0},
		},
		CommTransDestPos = {-680, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-680, 270, 0} },
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],		{10080, 270, 0} },
			--{ LOCAL_MAP_ID["LMI_YINGYINHU"],		{1640, 1770, 5260} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{11373, 1770, 2720} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],		{13590, 1920, 1560} },
			{ LOCAL_MAP_ID["LMI_MOYU"],		{1640, 1770, 5260} },
			--{ LOCAL_MAP_ID["LMI_BEILING"],		{14290, 2520, 8910} },

		},
	},
	Stage2 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_XIANYUCHENG_STAGE1"],
		BirthPos	 = 
		{
			{-680, 270, 0},
		},
		CommTransDestPos = {-680, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-680, 270, 0} },
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],		{10080, 270, 0} },
			--{ LOCAL_MAP_ID["LMI_YINGYINHU"],		{1640, 1770, 5260} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{11373, 1770, 2720} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],		{13590, 1920, 1560} },
			{ LOCAL_MAP_ID["LMI_MOYU"],		{1640, 1770, 5260} },
			--{ LOCAL_MAP_ID["LMI_BEILING"],		{14290, 2520, 8910} },
		},
	},
	Stage3 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_XIANYUCHENG_STAGE1"],
		BirthPos	 = 
		{
			{-680, 270, 0},
		},
		CommTransDestPos = {-680, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-680, 270, 0} },
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],		{10080, 270, 0} },
			--{ LOCAL_MAP_ID["LMI_YINGYINHU"],		{1640, 1770, 5260} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{11373, 1770, 2720} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],		{13590, 1920, 1560} },
			{ LOCAL_MAP_ID["LMI_MOYU"],		{1640, 1770, 5260} },
			--{ LOCAL_MAP_ID["LMI_BEILING"],		{14290, 2520, 8910} },
		},
	},
	Stage4 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_XIANYUCHENG_STAGE1"],
		BirthPos	 = 
		{
			{-680, 270, 0},
		},
		CommTransDestPos = {-680, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-680, 270, 0} },
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],		{10080, 270, 0} },
			--{ LOCAL_MAP_ID["LMI_YINGYINHU"],		{1640, 1770, 5260} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{11373, 1770, 2720} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],		{13590, 1920, 1560} },
			{ LOCAL_MAP_ID["LMI_MOYU"],		{1640, 1770, 5260} },
			--{ LOCAL_MAP_ID["LMI_BEILING"],		{14290, 2520, 8910} },
		},
	},
	Stage5 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_XIANYUCHENG_STAGE1"],
		BirthPos	 = 
		{
			{-680, 270, 0},
		},
		CommTransDestPos = {-680, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-680, 270, 0} },
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],		{10080, 270, 0} },
			--{ LOCAL_MAP_ID["LMI_YINGYINHU"],		{1640, 1770, 5260} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{11373, 1770, 2720} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],		{13590, 1920, 1560} },
			{ LOCAL_MAP_ID["LMI_MOYU"],		{1640, 1770, 5260} },
			--{ LOCAL_MAP_ID["LMI_BEILING"],		{14290, 2520, 8910} },
		},
	},
	Stage6 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_XIANYUCHENG_STAGE1"],
		BirthPos	 = 
		{
			{-680, 270, 0},
		},
		CommTransDestPos = {-680, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-680, 270, 0} },
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],		{10080, 270, 0} },
			--{ LOCAL_MAP_ID["LMI_YINGYINHU"],		{1640, 1770, 5260} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{11373, 1770, 2720} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],		{13590, 1920, 1560} },
			{ LOCAL_MAP_ID["LMI_MOYU"],		{1640, 1770, 5260} },
			--{ LOCAL_MAP_ID["LMI_BEILING"],		{14290, 2520, 8910} },

		},
	},
	Stage7 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_XIANYUCHENG_STAGE1"],
		BirthPos	 = 
		{
			{-680, 270, 0},
		},
		CommTransDestPos = {-680, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-680, 270, 0} },
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],		{10080, 270, 0} },
			--{ LOCAL_MAP_ID["LMI_YINGYINHU"],		{1640, 1770, 5260} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{11373, 1770, 2720} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],		{13590, 1920, 1560} },
			{ LOCAL_MAP_ID["LMI_MOYU"],		{1640, 1770, 5260} },
			--{ LOCAL_MAP_ID["LMI_BEILING"],		{14290, 2520, 8910} },
		},
	},
	Stage8 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_XIANYUCHENG_STAGE1"],
		BirthPos	 = 
		{
			{-680, 270, 0},
		},
		CommTransDestPos = {-680, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-680, 270, 0} },
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],		{10080, 270, 0} },
			--{ LOCAL_MAP_ID["LMI_YINGYINHU"],		{1640, 1770, 5260} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{11373, 1770, 2720} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],		{13590, 1920, 1560} },
			{ LOCAL_MAP_ID["LMI_MOYU"],		{1640, 1770, 5260} },
			--{ LOCAL_MAP_ID["LMI_BEILING"],		{14290, 2520, 8910} },
		},
	},
	Stage9 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_XIANYUCHENG_STAGE1"],
		BirthPos	 = 
		{
			{-680, 270, 0},
		},
		CommTransDestPos = {-680, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-680, 270, 0} },
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],		{10080, 270, 0} },
			--{ LOCAL_MAP_ID["LMI_YINGYINHU"],		{1640, 1770, 5260} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{11373, 1770, 2720} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],		{13590, 1920, 1560} },
			{ LOCAL_MAP_ID["LMI_MOYU"],		{1640, 1770, 5260} },
			--{ LOCAL_MAP_ID["LMI_BEILING"],		{14290, 2520, 8910} },
		},
	},
	Stage10= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_XIANYUCHENG_STAGE1"],
		BirthPos	 = 
		{
			{-680, 270, 0},
		},
		CommTransDestPos = {-680, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-680, 270, 0} },
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],		{10080, 270, 0} },
			--{ LOCAL_MAP_ID["LMI_YINGYINHU"],		{1640, 1770, 5260} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{11373, 1770, 2720} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],		{13590, 1920, 1560} },
			{ LOCAL_MAP_ID["LMI_MOYU"],		{1640, 1770, 5260} },
			--{ LOCAL_MAP_ID["LMI_BEILING"],		{14290, 2520, 8910} },
		},
	},
	Stage11= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_XIANYUCHENG_STAGE1"],
		BirthPos	 = 
		{
			{-680, 270, 0},
		},
		CommTransDestPos = {-680, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-680, 270, 0} },
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],		{10080, 270, 0} },
			--{ LOCAL_MAP_ID["LMI_YINGYINHU"],		{1640, 1770, 5260} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{11373, 1770, 2720} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],		{13590, 1920, 1560} },
			{ LOCAL_MAP_ID["LMI_MOYU"],		{1640, 1770, 5260} },
			--{ LOCAL_MAP_ID["LMI_BEILING"],		{14290, 2520, 8910} },

		},
	},
	Stage12= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_XIANYUCHENG_STAGE1"],
		BirthPos	 = 
		{
			{-680, 270, 0},
		},
		CommTransDestPos = {-680, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-680, 270, 0} },
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],		{10080, 270, 0} },
			--{ LOCAL_MAP_ID["LMI_YINGYINHU"],		{1640, 1770, 5260} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{11373, 1770, 2720} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],		{13590, 1920, 1560} },
			{ LOCAL_MAP_ID["LMI_MOYU"],		{1640, 1770, 5260} },
			--{ LOCAL_MAP_ID["LMI_BEILING"],		{14290, 2520, 8910} },
		},
	},
	Stage13= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_XIANYUCHENG_STAGE1"],
		BirthPos	 = 
		{
			{-680, 270, 0},
		},
		CommTransDestPos = {-680, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-680, 270, 0} },
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],		{10080, 270, 0} },
			--{ LOCAL_MAP_ID["LMI_YINGYINHU"],		{1640, 1770, 5260} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{11373, 1770, 2720} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],		{13590, 1920, 1560} },
			{ LOCAL_MAP_ID["LMI_MOYU"],		{1640, 1770, 5260} },
			--{ LOCAL_MAP_ID["LMI_BEILING"],		{14290, 2520, 8910} },
		},
	},
	Stage14= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_XIANYUCHENG_STAGE1"],
		BirthPos	 = 
		{
			{-680, 270, 0},
		},
		CommTransDestPos = {-680, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-680, 270, 0} },
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],		{10080, 270, 0} },
			--{ LOCAL_MAP_ID["LMI_YINGYINHU"],		{1640, 1770, 5260} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{11373, 1770, 2720} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],		{13590, 1920, 1560} },
			{ LOCAL_MAP_ID["LMI_MOYU"],		{1640, 1770, 5260} },
			--{ LOCAL_MAP_ID["LMI_BEILING"],		{14290, 2520, 8910} },
		},
	},
	Stage15= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_XIANYUCHENG_STAGE1"],
		BirthPos	 = 
		{
			{-680, 270, 0},
		},
		CommTransDestPos = {-680, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-680, 270, 0} },
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],		{10080, 270, 0} },
			--{ LOCAL_MAP_ID["LMI_YINGYINHU"],		{1640, 1770, 5260} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{11373, 1770, 2720} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],		{13590, 1920, 1560} },
			{ LOCAL_MAP_ID["LMI_MOYU"],		{1640, 1770, 5260} },
			--{ LOCAL_MAP_ID["LMI_BEILING"],		{14290, 2520, 8910} },
		},
	},
	Stage16= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_XIANYUCHENG_STAGE1"],
		BirthPos	 = 
		{
			{-680, 270, 0},
		},
		CommTransDestPos = {-680, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-680, 270, 0} },
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],		{10080, 270, 0} },
			--{ LOCAL_MAP_ID["LMI_YINGYINHU"],		{1640, 1770, 5260} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{11373, 1770, 2720} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],		{13590, 1920, 1560} },
			{ LOCAL_MAP_ID["LMI_MOYU"],		{1640, 1770, 5260} },
			--{ LOCAL_MAP_ID["LMI_BEILING"],		{14290, 2520, 8910} },

		},
	},
	Stage17= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_XIANYUCHENG_STAGE1"],
		BirthPos	 = 
		{
			{-680, 270, 0},
		},
		CommTransDestPos = {-680, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-680, 270, 0} },
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],		{10080, 270, 0} },
			--{ LOCAL_MAP_ID["LMI_YINGYINHU"],		{1640, 1770, 5260} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{11373, 1770, 2720} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],		{13590, 1920, 1560} },
			{ LOCAL_MAP_ID["LMI_MOYU"],		{1640, 1770, 5260} },
			--{ LOCAL_MAP_ID["LMI_BEILING"],		{14290, 2520, 8910} },
		},
	},
	Stage18= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_XIANYUCHENG_STAGE1"],
		BirthPos	 = 
		{
			{-680, 270, 0},
		},
		CommTransDestPos = {-680, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-680, 270, 0} },
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],		{10080, 270, 0} },
			--{ LOCAL_MAP_ID["LMI_YINGYINHU"],		{1640, 1770, 5260} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{11373, 1770, 2720} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],		{13590, 1920, 1560} },
			{ LOCAL_MAP_ID["LMI_MOYU"],		{1640, 1770, 5260} },
			--{ LOCAL_MAP_ID["LMI_BEILING"],		{14290, 2520, 8910} },
		},
	},
	Stage19= 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_XIANYUCHENG_STAGE1"],
		BirthPos	 = 
		{
			{-680, 270, 0},
		},
		CommTransDestPos = {-680, 270, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],		{-680, 270, 0} },
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],		{10080, 270, 0} },
			--{ LOCAL_MAP_ID["LMI_YINGYINHU"],		{1640, 1770, 5260} },
			{ VILLAGE_MAP_ID["VMI_SQUARE"],		{11373, 1770, 2720} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],		{13590, 1920, 1560} },
			{ LOCAL_MAP_ID["LMI_MOYU"],		{1640, 1770, 5260} },
			--{ LOCAL_MAP_ID["LMI_BEILING"],		{14290, 2520, 8910} },
		},
	},
}

g_pEtMapData:AddMapInfo
{
	Type		= VS_MAP_TYPE["VMT_LOCAL"],
	ID		= LOCAL_MAP_ID["LMI_BUZHOUSHAN"],
	Name		= "/l:[2000170]",
	Enable		= True,
	MinLevel	= 20,
	MaxLevel	= 60,
	VillageID	= VILLAGE_MAP_ID["VMI_XIANYUCHENG"],
	IncludeDungeonID = 
	{
		DUNGEON_ID["DI_C_01_ENTRA_NORMAL"],
		DUNGEON_ID["DI_C_01_ENTRA_HARD"],
		DUNGEON_ID["DI_C_01_ENTRA_EXPERT"],
		DUNGEON_ID["DI_C_01_ENTRA_HELL"],
		DUNGEON_ID["DI_C_02_CAVITY_NORMAL"],
		DUNGEON_ID["DI_C_02_CAVITY_HARD"],
		DUNGEON_ID["DI_C_02_CAVITY_EXPERT"],
		DUNGEON_ID["DI_C_02_CAVITY_HELL"],
		DUNGEON_ID["DI_C_03_ABYSS_NORMAL"],
		DUNGEON_ID["DI_C_03_ABYSS_HARD"],
		DUNGEON_ID["DI_C_03_ABYSS_EXPERT"],
		DUNGEON_ID["DI_C_03_ABYSS_HELL"],
		DUNGEON_ID["DI_C_04_SEAL_NORMAL"],
		DUNGEON_ID["DI_C_04_SEAL_HARD"],
		DUNGEON_ID["DI_C_04_SEAL_EXPERT"],
		DUNGEON_ID["DI_C_04_SEAL_HELL"],
		DUNGEON_ID["DI_C_05_EXIT_NORMAL"],
		DUNGEON_ID["DI_C_05_EXIT_HARD"],
		DUNGEON_ID["DI_C_05_EXIT_EXPERT"],
		DUNGEON_ID["DI_C_05_EXIT_HELL"],
		DUNGEON_ID["DI_C_06_MAPLE_NORMAL"],
		DUNGEON_ID["DI_C_06_MAPLE_HARD"],
		DUNGEON_ID["DI_C_06_MAPLE_EXPERT"],
		DUNGEON_ID["DI_C_06_MAPLE_HELL"],
		DUNGEON_ID["DI_C_DARKABYSS_TEST"],
		
	},


	Stage0 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BUZHOUSHAN_STAGE1"],
		BirthPos	 = 
		{
			{1030, 250, 100},
		},
		CommTransDestPos = {1030, 250, 100},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{1030, 250, 100} },
		},
	},
	Stage1 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BUZHOUSHAN_STAGE1"],
		BirthPos	 = 
		{
			{1030, 250, 100},
		},
		CommTransDestPos = {1030, 250, 100},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{1030, 250, 100} },
		},
	},
	Stage2 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BUZHOUSHAN_STAGE1"],
		BirthPos	 = 
		{
			{1030, 250, 100},
		},
		CommTransDestPos = {1030, 250, 100},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{1030, 250, 100} },
		},
	},
	Stage3 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BUZHOUSHAN_STAGE1"],
		BirthPos	 = 
		{
			{1030, 250, 100},
		},
		CommTransDestPos = {1030, 250, 100},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{1030, 250, 100} },
		},
	},
	Stage4 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BUZHOUSHAN_STAGE1"],
		BirthPos	 = 
		{
			{1030, 250, 100},
		},
		CommTransDestPos = {1030, 250, 100},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{1030, 250, 100} },
		},
	},

	Stage5 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BUZHOUSHAN_STAGE1"],
		BirthPos	 = 
		{
			{1030, 250, 100},
		},
		CommTransDestPos = {1030, 250, 100},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{1030, 250, 100} },
		},
	},
	Stage6 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BUZHOUSHAN_STAGE1"],
		BirthPos	 = 
		{
			{1030, 250, 100},
		},
		CommTransDestPos = {1030, 250, 100},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{1030, 250, 100} },
		},
	},
	Stage7 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BUZHOUSHAN_STAGE1"],
		BirthPos	 = 
		{
			{1030, 250, 100},
		},
		CommTransDestPos = {1030, 250, 100},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{1030, 250, 100} },
		},
	},
	Stage8 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BUZHOUSHAN_STAGE1"],
		BirthPos	 = 
		{
			{1030, 250, 100},
		},
		CommTransDestPos = {1030, 250, 100},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{1030, 250, 100} },
		},
	},
	Stage9 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BUZHOUSHAN_STAGE1"],
		BirthPos	 = 
		{
			{1030, 250, 100},
		},
		CommTransDestPos = {1030, 250, 100},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{1030, 250, 100} },
		},
	},

	Stage10= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BUZHOUSHAN_STAGE1"],
		BirthPos	 = 
		{
			{1030, 250, 100},
		},
		CommTransDestPos = {1030, 250, 100},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{1030, 250, 100} },
		},
	},
	Stage11= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BUZHOUSHAN_STAGE1"],
		BirthPos	 = 
		{
			{1030, 250, 100},
		},
		CommTransDestPos = {1030, 250, 100},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{1030, 250, 100} },
		},
	},
	Stage12= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BUZHOUSHAN_STAGE1"],
		BirthPos	 = 
		{
			{1030, 250, 100},
		},
		CommTransDestPos = {1030, 250, 100},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{1030, 250, 100} },
		},
	},
	Stage13= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BUZHOUSHAN_STAGE1"],
		BirthPos	 = 
		{
			{1030, 250, 100},
		},
		CommTransDestPos = {1030, 250, 100},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{1030, 250, 100} },
		},
	},
	Stage14= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BUZHOUSHAN_STAGE1"],
		BirthPos	 = 
		{
			{1030, 250, 100},
		},
		CommTransDestPos = {1030, 250, 100},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{1030, 250, 100} },
		},
	},

	Stage15= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BUZHOUSHAN_STAGE1"],
		BirthPos	 = 
		{
			{1030, 250, 100},
		},
		CommTransDestPos = {1030, 250, 100},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{1030, 250, 100} },
		},
	},
	Stage16= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BUZHOUSHAN_STAGE1"],
		BirthPos	 = 
		{
			{1030, 250, 100},
		},
		CommTransDestPos = {1030, 250, 100},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{1030, 250, 100} },
		},
	},
	Stage17= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BUZHOUSHAN_STAGE1"],
		BirthPos	 = 
		{
			{1030, 250, 100},
		},
		CommTransDestPos = {1030, 250, 100},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{1030, 250, 100} },
		},
	},
	Stage18= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BUZHOUSHAN_STAGE1"],
		BirthPos	 = 
		{
			{1030, 250, 100},
		},
		CommTransDestPos = {1030, 250, 100},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{1030, 250, 100} },
		},
	},
	Stage19= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BUZHOUSHAN_STAGE1"],
		BirthPos	 = 
		{
			{1030, 250, 100},
		},
		CommTransDestPos = {1030, 250, 100},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{1030, 250, 100} },
		},
	},
}

g_pEtMapData:AddMapInfo
{
	Type		= VS_MAP_TYPE["VMT_VILLAGE"],
	ID		= VILLAGE_MAP_ID["VMI_LUOCHUAN"],
	Name		= "洛川营地",
	Enable		= True,
	MinLevel	= 1,
	MaxLevel	= 60,
	RequireDungeonID	= DUNGEON_ID["DI_A_02_NORMAL"],


	Stage0 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{7898, 300, -467},
		},
		CommTransDestPos = {7898, 300, -467},


		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],	{91, 300, -80} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"], 	{13632, 300, 659} },
		},
	},
	Stage1 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{7898, 300, -467},
		},
		CommTransDestPos = {7898, 300, -467},


		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],	{91, 300, -80} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"], 	{13632, 300, 659} },
		},
	},
	Stage2 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{7898, 300, -467},
		},
		CommTransDestPos = {7898, 300, -467},


		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],	{91, 300, -80} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"], 	{13632, 300, 659} },
		},
	},
	Stage3 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{7898, 300, -467},
		},
		CommTransDestPos = {7898, 300, -467},


		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],	{91, 300, -80} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"], 	{13632, 300, 659} },
		},
	},
	Stage4 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{7898, 300, -467},
		},
		CommTransDestPos = {7898, 300, -467},


		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_BUZHOUSHAN"],	{91, 300, -80} },
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"], 	{13632, 300, 659} },
		},
	},
}

g_pEtMapData:AddMapInfo
{
	Type		= VS_MAP_TYPE["VMT_LOCAL"],
	ID		= LOCAL_MAP_ID["LMI_LUOCHUAN"],
	Name		= "/l:[2000240]",
	Enable		= True,
	MinLevel	= 30,
	MaxLevel	= 60,
	VillageID	= VILLAGE_MAP_ID["VMI_XIANYUCHENG"],

	IncludeDungeonID = 
	{
		DUNGEON_ID["DI_E_01_GORGE_NORMAL"],
		DUNGEON_ID["DI_E_01_GORGE_HARD"],
		DUNGEON_ID["DI_E_01_GORGE_EXPERT"],
		DUNGEON_ID["DI_E_01_GORGE_HELL"],
		DUNGEON_ID["DI_E_02_MAZE_NORMAL"],
		DUNGEON_ID["DI_E_02_MAZE_HARD"],
		DUNGEON_ID["DI_E_02_MAZE_EXPERT"],
		DUNGEON_ID["DI_E_02_MAZE_HELL"],
		DUNGEON_ID["DI_E_03_FOUNT_NORMAL"],
		DUNGEON_ID["DI_E_03_FOUNT_HARD"],
		DUNGEON_ID["DI_E_03_FOUNT_EXPERT"],
		DUNGEON_ID["DI_E_03_FOUNT_HELL"],
		DUNGEON_ID["DI_E_04_CLIFF_NORMAL"],
		DUNGEON_ID["DI_E_04_CLIFF_HARD"],
		DUNGEON_ID["DI_E_04_CLIFF_EXPERT"],
		DUNGEON_ID["DI_E_04_CLIFF_HELL"],
		DUNGEON_ID["DI_E_05_OVERBRIGE_NORMAL"],
		DUNGEON_ID["DI_E_05_OVERBRIGE_HARD"],
		DUNGEON_ID["DI_E_05_OVERBRIGE_EXPERT"],
		DUNGEON_ID["DI_E_05_OVERBRIGE_HELL"],
		DUNGEON_ID["DI_E_06_HOLLOW_NORMAL"],
		DUNGEON_ID["DI_E_06_HOLLOW_HARD"],
		DUNGEON_ID["DI_E_06_HOLLOW_EXPERT"],
		DUNGEON_ID["DI_E_06_HOLLOW_HELL"],
	},


	Stage0 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{3800, 1900, 170},
		},
		CommTransDestPos = {3800, 1900, 170},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{3800, 1900, 170} },
		},
	},
	Stage1 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{3800, 1900, 170},
		},
		CommTransDestPos = {3800, 1900, 170},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{3800, 1900, 170} },
		},
	},
	Stage2 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{3800, 1900, 170},
		},
		CommTransDestPos = {3800, 1900, 170},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{3800, 1900, 170} },
		},
	},
	Stage3 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{3800, 1900, 170},
		},
		CommTransDestPos = {3800, 1900, 170},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{3800, 1900, 170} },
		},
	},
	Stage4 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{3800, 1900, 170},
		},
		CommTransDestPos = {3800, 1900, 170},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{3800, 1900, 170} },
		},
	},
	Stage5 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{3800, 1900, 170},
		},
		CommTransDestPos = {3800, 1900, 170},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{3800, 1900, 170} },
		},
	},
	Stage6 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{3800, 1900, 170},
		},
		CommTransDestPos = {3800, 1900, 170},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{3800, 1900, 170} },
		},
	},
	Stage7 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{3800, 1900, 170},
		},
		CommTransDestPos = {3800, 1900, 170},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{3800, 1900, 170} },
		},
	},
	Stage8 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{3800, 1900, 170},
		},
		CommTransDestPos = {3800, 1900, 170},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{3800, 1900, 170} },
		},
	},
	Stage9 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{3800, 1900, 170},
		},
		CommTransDestPos = {3800, 1900, 170},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{3800, 1900, 170} },
		},
	},
	Stage10= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{3800, 1900, 170},
		},
		CommTransDestPos = {3800, 1900, 170},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{3800, 1900, 170} },
		},
	},
	Stage11= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{3800, 1900, 170},
		},
		CommTransDestPos = {3800, 1900, 170},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{3800, 1900, 170} },
		},
	},
	Stage12= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{3800, 1900, 170},
		},
		CommTransDestPos = {3800, 1900, 170},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{3800, 1900, 170} },
		},
	},
	Stage13= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{3800, 1900, 170},
		},
		CommTransDestPos = {3800, 1900, 170},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{3800, 1900, 170} },
		},
	},
	Stage14= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{3800, 1900, 170},
		},
		CommTransDestPos = {3800, 1900, 170},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{3800, 1900, 170} },
		},
	},
	Stage15= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{3800, 1900, 170},
		},
		CommTransDestPos = {3800, 1900, 170},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{3800, 1900, 170} },
		},
	},
	Stage16= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{3800, 1900, 170},
		},
		CommTransDestPos = {3800, 1900, 170},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{3800, 1900, 170} },
		},
	},
	Stage17= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{3800, 1900, 170},
		},
		CommTransDestPos = {3800, 1900, 170},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{3800, 1900, 170} },
		},
	},
	Stage18= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{3800, 1900, 170},
		},
		CommTransDestPos = {3800, 1900, 170},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{3800, 1900, 170} },
		},
	},
	Stage19= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_LUOCHUAN_STAGE1"],
		BirthPos	 = 
		{
			{3800, 1900, 170},
		},
		CommTransDestPos = {3800, 1900, 170},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{3800, 1900, 170} },
		},
	},
}
g_pEtMapData:AddMapInfo
{
	Type		= VS_MAP_TYPE["VMT_LOCAL"],
	ID		= LOCAL_MAP_ID["LMI_MOYU"],
	Name		= "/l:[2000460]",
	Enable		= True,
	MinLevel	= 33,
	MaxLevel	= 60,
	VillageID	= VILLAGE_MAP_ID["VMI_XIANYUCHENG"],

	IncludeDungeonID = 
	{
		DUNGEON_ID["DI_H_01_WILDERNESS_NORMAL"],
		DUNGEON_ID["DI_H_01_WILDERNESS_HARD"],
		DUNGEON_ID["DI_H_01_WILDERNESS_EXPERT"],
		DUNGEON_ID["DI_H_01_WILDERNESS_HELL"],
		DUNGEON_ID["DI_H_02_FATE_NORMAL"],
		DUNGEON_ID["DI_H_02_FATE_HARD"],
		DUNGEON_ID["DI_H_02_FATE_EXPERT"],
		DUNGEON_ID["DI_H_02_FATE_HELL"],
		DUNGEON_ID["DI_H_03_TOWER_NORMAL"],
		DUNGEON_ID["DI_H_03_TOWER_HARD"],
		DUNGEON_ID["DI_H_03_TOWER_EXPERT"],
		DUNGEON_ID["DI_H_03_TOWER_HELL"],
		DUNGEON_ID["DI_H_04_CHAOS_NORMAL"],
		DUNGEON_ID["DI_H_04_CHAOS_HARD"],
		DUNGEON_ID["DI_H_04_CHAOS_EXPERT"],
		DUNGEON_ID["DI_H_04_CHAOS_HELL"],
		DUNGEON_ID["DI_H_RIFT_TEST"],
	},


	Stage0 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MOYU_STAGE1"],
		BirthPos	 = 
		{
			{0, 470, 0},
		},
		CommTransDestPos = {0, 470, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 470, 0} },
		},
	},
	Stage1 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MOYU_STAGE1"],
		BirthPos	 = 
		{
			{0, 470, 0},
		},
		CommTransDestPos = {0, 470, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 470, 0} },
		},
	},
	Stage2 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MOYU_STAGE1"],
		BirthPos	 = 
		{
			{0, 470, 0},
		},
		CommTransDestPos = {0, 470, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 470, 0} },
		},
	},
	Stage3 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MOYU_STAGE1"],
		BirthPos	 = 
		{
			{0, 470, 0},
		},
		CommTransDestPos = {0, 470, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 470, 0} },
		},
	},
	Stage4 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MOYU_STAGE1"],
		BirthPos	 = 
		{
			{0, 470, 0},
		},
		CommTransDestPos = {0, 470, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 470, 0} },
		},
	},
	Stage5 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MOYU_STAGE1"],
		BirthPos	 = 
		{
			{0, 470, 0},
		},
		CommTransDestPos = {0, 470, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 470, 0} },
		},
	},
	Stage6 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MOYU_STAGE1"],
		BirthPos	 = 
		{
			{0, 470, 0},
		},
		CommTransDestPos = {0, 470, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 470, 0} },
		},
	},
	Stage7 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MOYU_STAGE1"],
		BirthPos	 = 
		{
			{0, 470, 0},
		},
		CommTransDestPos = {0, 470, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 470, 0} },
		},
	},
	Stage8 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MOYU_STAGE1"],
		BirthPos	 = 
		{
			{0, 470, 0},
		},
		CommTransDestPos = {0, 470, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 470, 0} },
		},
	},
	Stage9 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MOYU_STAGE1"],
		BirthPos	 = 
		{
			{0, 470, 0},
		},
		CommTransDestPos = {0, 470, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 470, 0} },
		},
	},
	Stage10= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MOYU_STAGE1"],
		BirthPos	 = 
		{
			{0, 470, 0},
		},
		CommTransDestPos = {0, 470, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 470, 0} },
		},
	},
	Stage11= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MOYU_STAGE1"],
		BirthPos	 = 
		{
			{0, 470, 0},
		},
		CommTransDestPos = {0, 470, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 470, 0} },
		},
	},
	Stage12= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MOYU_STAGE1"],
		BirthPos	 = 
		{
			{0, 470, 0},
		},
		CommTransDestPos = {0, 470, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 470, 0} },
		},
	},
	Stage13= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MOYU_STAGE1"],
		BirthPos	 = 
		{
			{0, 470, 0},
		},
		CommTransDestPos = {0, 470, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 470, 0} },
		},
	},
	Stage14= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MOYU_STAGE1"],
		BirthPos	 = 
		{
			{0, 470, 0},
		},
		CommTransDestPos = {0, 470, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 470, 0} },
		},
	},
	Stage15= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MOYU_STAGE1"],
		BirthPos	 = 
		{
			{0, 470, 0},
		},
		CommTransDestPos = {0, 470, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 470, 0} },
		},
	},
	Stage16= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MOYU_STAGE1"],
		BirthPos	 = 
		{
			{0, 470, 0},
		},
		CommTransDestPos = {0, 470, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 470, 0} },
		},
	},
	Stage17= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MOYU_STAGE1"],
		BirthPos	 = 
		{
			{0, 470, 0},
		},
		CommTransDestPos = {0, 470, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 470, 0} },
		},
	},
	Stage18= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MOYU_STAGE1"],
		BirthPos	 = 
		{
			{0, 470, 0},
		},
		CommTransDestPos = {0, 470, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 470, 0} },
		},
	},
	Stage19= 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MOYU_STAGE1"],
		BirthPos	 = 
		{
			{0, 470, 0},
		},
		CommTransDestPos = {0, 470, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 470, 0} },
		},
	},
}

g_pEtMapData:AddMapInfo
{
	Type		= VS_MAP_TYPE["VMT_VILLAGE"],
	ID		= VILLAGE_MAP_ID["VMI_BEILING"],
	Name		= "白石寨",
	Enable		= True,
	MinLevel	= 1,
	MaxLevel	= 60,

	RequireDungeonID	= DUNGEON_ID["DI_A_02_NORMAL"],

	Stage0 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_BEILING_STAGE1"],
		BirthPos	 = 
		{
			{4951, 100, -96},
		},
		CommTransDestPos = {4951, 100, -96},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],	{104, 100, 51} },
			{ LOCAL_MAP_ID["LMI_BEILING"],	{10722, 705, 40} },
		},
	},
	Stage1 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_BEILING_STAGE1"],
		BirthPos	 = 
		{
			{4951, 100, -96},
		},
		CommTransDestPos = {4951, 100, -96},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],	{104, 100, 51} },
			{ LOCAL_MAP_ID["LMI_BEILING"],	{10722, 705, 40} },
		},
	},
	Stage2 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_BEILING_STAGE1"],
		BirthPos	 = 
		{
			{4951, 100, -96},
		},
		CommTransDestPos = {4951, 100, -96},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],	{104, 100, 51} },
			{ LOCAL_MAP_ID["LMI_BEILING"],	{10722, 705, 40} },
		},
	},
	Stage3 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_BEILING_STAGE1"],
		BirthPos	 = 
		{
			{4951, 100, -96},
		},
		CommTransDestPos = {4951, 100, -96},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],	{104, 100, 51} },
			{ LOCAL_MAP_ID["LMI_BEILING"],	{10722, 705, 40} },
		},
	},
	Stage4 = 
	{
		WorldID		 = WORLD_ID["WI_VILLAGE_BEILING_STAGE1"],
		BirthPos	 = 
		{
			{4951, 100, -96},
		},
		CommTransDestPos = {4951, 100, -96},

		WalkTransDestPos = 
		{
			{ LOCAL_MAP_ID["LMI_LUOCHUAN"],	{104, 100, 51} },
			{ LOCAL_MAP_ID["LMI_BEILING"],	{10722, 705, 40} },
		},
	},
}

g_pEtMapData:AddMapInfo
{
	Type		= VS_MAP_TYPE["VMT_LOCAL"],
	ID		= LOCAL_MAP_ID["LMI_BEILING"],
	Name		= "北岭雪原",
	Enable		= True,
	MinLevel	= 1,
	MaxLevel	= 60,
	VillageID	= VILLAGE_MAP_ID["VMI_XIANYUCHENG"],

	IncludeDungeonID = 
	{
		DUNGEON_ID["DI_F_01_MINYUAN_NORMAL"],
		DUNGEON_ID["DI_F_01_MINYUAN_HARD"],
		DUNGEON_ID["DI_F_01_MINYUAN_EXPERT"],
		DUNGEON_ID["DI_F_01_MINYUAN_HELL"],
		DUNGEON_ID["DI_F_02_SLOPE_NORMAL"],
		DUNGEON_ID["DI_F_02_SLOPE_HARD"],
		DUNGEON_ID["DI_F_02_SLOPE_EXPERT"],
		DUNGEON_ID["DI_F_02_SLOPE_HELL"],
		DUNGEON_ID["DI_F_03_CAPM_NORMAL"],
		DUNGEON_ID["DI_F_03_CAPM_HARD"],
		DUNGEON_ID["DI_F_03_CAPM_EXPERT"],
		DUNGEON_ID["DI_F_03_CAPM_HELL"],
		DUNGEON_ID["DI_F_04_SNOW_NORMAL"],
		DUNGEON_ID["DI_F_04_SNOW_HARD"],
		DUNGEON_ID["DI_F_04_SNOW_EXPERT"],
		DUNGEON_ID["DI_F_04_SNOW_HELL"],
		DUNGEON_ID["DI_F_05_ICEHOLE_NORMAL"],
		DUNGEON_ID["DI_F_05_ICEHOLE_HARD"],
		DUNGEON_ID["DI_F_05_ICEHOLE_EXPERT"],
		DUNGEON_ID["DI_F_05_ICEHOLE_HELL"],
	},


	Stage0 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BEILING_STAGE1"],
		BirthPos	 = 
		{
			{6437, 1040, -121},
		},
		CommTransDestPos = {6437, 1040, -121},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{6437, 1040, -121} },
		},
	},
	Stage1 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BEILING_STAGE1"],
		BirthPos	 = 
		{
			{6437, 1040, -121},
		},
		CommTransDestPos = {6437, 1040, -121},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{6437, 1040, -121} },
		},
	},
	Stage2 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BEILING_STAGE1"],
		BirthPos	 = 
		{
			{6437, 1040, -121},
		},
		CommTransDestPos = {6437, 1040, -121},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{6437, 1040, -121} },
		},
	},
	Stage3 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BEILING_STAGE1"],
		BirthPos	 = 
		{
			{6437, 1040, -121},
		},
		CommTransDestPos = {6437, 1040, -121},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{6437, 1040, -121} },
		},
	},
	Stage4 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_BEILING_STAGE1"],
		BirthPos	 = 
		{
			{6437, 1040, -121},
		},
		CommTransDestPos = {6437, 1040, -121},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{6437, 1040, -121} },
		},
	},
}
g_pEtMapData:AddMapInfo
{
	Type		= VS_MAP_TYPE["VMT_LOCAL"],
	ID		= LOCAL_MAP_ID["LMI_MENGHUANDAO"],
	Name		= "梦幻岛",
	Enable		= True,
	MinLevel	= 1,
	MaxLevel	= 60,
	VillageID	= VILLAGE_MAP_ID["VMI_QINGPU"],
	RequireDungeonID	= DUNGEON_ID["DI_A_02_NORMAL"],

	IncludeDungeonID = 
	{
                DUNGEON_ID["DI_M_MARIO_NORMAL"],
		DUNGEON_ID["DI_M_MARIO_HARD"],
		DUNGEON_ID["DI_M_MARIO_EXPERT"],
		DUNGEON_ID["DI_M_MARIO_HELL"],
	},

	Stage0 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MENGHUANDAO_STAGE1"],
		BirthPos	 = 
		{
			{3324, 1400, 0},
		},
		CommTransDestPos = {3324, 1400, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-500, 1100, 0} },
		},
	},
	Stage1 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MENGHUANDAO_STAGE1"],
		BirthPos	 = 
		{
			{3324, 1400, 0},
		},
		CommTransDestPos = {3324, 1400, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-500, 1100, 0} },
		},
	},
	Stage2 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MENGHUANDAO_STAGE1"],
		BirthPos	 = 
		{
			{3324, 1400, 0},
		},
		CommTransDestPos = {3324, 1400, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-500, 1100, 0} },
		},
	},
	Stage3 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MENGHUANDAO_STAGE1"],
		BirthPos	 = 
		{
			{3324, 1400, 0},
		},
		CommTransDestPos = {3324, 1400, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-500, 1100, 0} },
		},
	},
	Stage4 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_MENGHUANDAO_STAGE1"],
		BirthPos	 = 
		{
			{3324, 1400, 0},
		},
		CommTransDestPos = {3324, 1400, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_QINGPU"],	{-500, 1100, 0} },
		},
	},
}

g_pEtMapData:AddMapInfo
{
	Type		= VS_MAP_TYPE["VMT_LOCAL"],
	ID		= LOCAL_MAP_ID["LMI_YINGYINHU"],
	Name		= "影印湖",
	Enable		= True,
	MinLevel	= 20,
	MaxLevel	= 60,
	VillageID	= VILLAGE_MAP_ID["VMI_XIANYUCHENG"],
	RequireDungeonID	= DUNGEON_ID["DI_A_02_NORMAL"],

	IncludeDungeonID = 
	{

		DUNGEON_ID["DI_G_01_JITAN_TEST"],
	},

	Stage0 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_YINGYINHU_STAGE1"],
		BirthPos	 = 
		{
			{1500, 1000, 0},
		},
		CommTransDestPos = {1500, 1000, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 1000, 0} },
		},
	},
	Stage1 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_YINGYINHU_STAGE1"],
		BirthPos	 = 
		{
			{1500, 1000, 0},
		},
		CommTransDestPos = {1500, 1000, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 1000, 0} },
		},
	},
	Stage2 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_YINGYINHU_STAGE1"],
		BirthPos	 = 
		{
			{1500, 1000, 0},
		},
		CommTransDestPos = {1500, 1000, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 1000, 0} },
		},
	},
	Stage3 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_YINGYINHU_STAGE1"],
		BirthPos	 = 
		{
			{1500, 1000, 0},
		},
		CommTransDestPos = {1500, 1000, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 1000, 0} },
		},
	},
	Stage4 = 
	{
		WorldID		 = WORLD_ID["WI_FIELD_YINGYINHU_STAGE1"],
		BirthPos	 = 
		{
			{1500, 1000, 0},
		},
		CommTransDestPos = {1500, 1000, 0},

		WalkTransDestPos = 
		{
			{ VILLAGE_MAP_ID["VMI_XIANYUCHENG"],	{0, 1000, 0} },
		},
	},
}

-- MapPair 地图ID对
-- Distance 距离

g_pEtMapData:AddMapConnection
{
	MapPair  = { LOCAL_MAP_ID["LMI_TAOYUANDONG"],VILLAGE_MAP_ID["VMI_TAOYUAN"] },
	Distance = 1,
}

g_pEtMapData:AddMapConnection
{
	MapPair  = { VILLAGE_MAP_ID["VMI_TAOYUAN"],VILLAGE_MAP_ID["VMI_QINGPU"] },
	Distance = 1,
}
g_pEtMapData:AddMapConnection
{
	MapPair  = { VILLAGE_MAP_ID["VMI_SQUARE"],VILLAGE_MAP_ID["VMI_QINGPU"] },
	Distance = 1,
}
g_pEtMapData:AddMapConnection
{
	MapPair  = { VILLAGE_MAP_ID["VMI_SQUARE"],VILLAGE_MAP_ID["VMI_XIANYUCHENG"] },
	Distance = 1,
}
g_pEtMapData:AddMapConnection
{
	MapPair  = { LOCAL_MAP_ID["LMI_TAOYUAN"],VILLAGE_MAP_ID["VMI_QINGPU"] },
	Distance = 1,
}

g_pEtMapData:AddMapConnection
{
	MapPair  = { VILLAGE_MAP_ID["VMI_QINGPU"],LOCAL_MAP_ID["LMI_QINGPU"] },
	Distance = 1,
}

g_pEtMapData:AddMapConnection
{
	MapPair  = { VILLAGE_MAP_ID["VMI_QINGPU"],LOCAL_MAP_ID["LMI_HELLTOWER"] },
	Distance = 1,
}

g_pEtMapData:AddMapConnection
{
	MapPair  = { VILLAGE_MAP_ID["VMI_QINGPU"],VILLAGE_MAP_ID["VMI_XIANYUCHENG"] },
	Distance = 1,
}

g_pEtMapData:AddMapConnection
{
	MapPair  = { VILLAGE_MAP_ID["VMI_XIANYUCHENG"],LOCAL_MAP_ID["LMI_BUZHOUSHAN"] },
	Distance = 1,
}

g_pEtMapData:AddMapConnection
{
	MapPair  = { VILLAGE_MAP_ID["VMI_XIANYUCHENG"],LOCAL_MAP_ID["LMI_YINGYINHU"] },
	Distance = 1,
}

g_pEtMapData:AddMapConnection
{
	MapPair  = { VILLAGE_MAP_ID["VMI_XIANYUCHENG"],LOCAL_MAP_ID["LMI_LUOCHUAN"] },
	Distance = 1,
}

g_pEtMapData:AddMapConnection
{
	MapPair  = { VILLAGE_MAP_ID["VMI_XIANYUCHENG"],LOCAL_MAP_ID["LMI_MOYU"] },
	Distance = 1,
}

g_pEtMapData:AddMapConnection
{
	MapPair  = { VILLAGE_MAP_ID["VMI_XIANYUCHENG"],LOCAL_MAP_ID["LMI_BEILING"] },
	Distance = 1,
}

g_pEtMapData:AddMapConnection
{
	MapPair  = { VILLAGE_MAP_ID["VMI_SQUARE"],LOCAL_MAP_ID["LMI_SQUARE"] },
	Distance = 1,
}

-- 单位距离手续费
g_pEtMapData:AddMapTransferCharge
{
	TransferCharge = 300,
}