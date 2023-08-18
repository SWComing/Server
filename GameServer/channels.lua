-- enum CHANNEL_TYPE
CHANNEL_TYPE = 
{
	CT_PVP			= 1,
	CT_DUNGEON		= 2,
	CT_SQUARE		= 3,
	CT_TRAINING_CENTER	= 4,
}

-- CHANNEL_ID	: 识别channel id
-- CHANNEL_TYPE	: channel type(PVP/DUNGEON)

-- MAP_ID		: dungeon的情况下无相应村庄id的话对战channel为0

-- MIN_VP     	: 进入对战channel所需的最少VP
-- MAX_VP     	: 进入对战channel所需的最大VP

-- enum CHANNEL TYPE类 ID开始编号
CTI_PVP		=   5
CTI_DUNGEON	= 100

g_pChannelManager:SetStartPVPID( CTI_PVP )
g_pChannelManager:SetStartDungeonID( CTI_DUNGEON )

--广场channel只有一个，所以先把此后要追加的 pvp/dungeon 往后推来取第一个id.
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= 1,
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_SQUARE"],

	MIN_LEVEL  		= 1,
	MAX_LEVEL  		= 100,
}

g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= 2,
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_TRAINING_CENTER"],
}

--/////////////////////////////////////////////////////////////////////////////
--PVP
--/////////////////////////////////////////////////////////////////////////////

--训练场
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_PVP,
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_PVP"],
	
	PVP_CLASS		= PVP_CHANNEL_CLASS["PCC_TRAINING"],

	MIN_VP     		= PVP_EMBLEM["PE_RECRUIT"],
	MAX_VP     		= PVP_EMBLEM["PE_END"],
}
--初级场
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_PVP + 1,
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_PVP"],
	
	PVP_CLASS		= PVP_CHANNEL_CLASS["PCC_BASIC"],

	MIN_VP     		= PVP_EMBLEM["PE_RECRUIT"],
	MAX_VP     		= PVP_EMBLEM["PE_END"],
}
--中级场
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_PVP + 2,
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_PVP"],
	
	PVP_CLASS		= PVP_CHANNEL_CLASS["PCC_ADVANCED"],

	MIN_VP     		= PVP_EMBLEM["PE_MERCENARY"],
	MAX_VP     		= PVP_EMBLEM["PE_END"],
}

--高级场
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_PVP + 3,
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_PVP"],
	
	PVP_CLASS		= PVP_CHANNEL_CLASS["PCC_EXPERT"],

	MIN_VP     		= PVP_EMBLEM["PE_COMMANDER"],
	MAX_VP     		= PVP_EMBLEM["PE_END"],
}

--活动场
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_PVP + 4,
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_PVP"],
	
	PVP_CLASS		= PVP_CHANNEL_CLASS["PCC_ACTIVITY"],

	MIN_VP     		= PVP_EMBLEM["PE_RECRUIT"],
	MAX_VP     		= PVP_EMBLEM["PE_END"],
}

-- 比武
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_PVP + 5,
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_PVP"],
	
	PVP_CLASS		= PVP_CHANNEL_CLASS["PCC_OFFICIAL"],

	MIN_VP     		= PVP_EMBLEM["PE_RECRUIT"],
	MAX_VP     		= PVP_EMBLEM["PE_END"],
}
-- 擂台
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_PVP + 6,
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_PVP"],
	
	PVP_CLASS		= PVP_CHANNEL_CLASS["PCC_ARENA"],

	MIN_VP     		= PVP_EMBLEM["PE_RECRUIT"],
	MAX_VP     		= PVP_EMBLEM["PE_END"],
}
--/////////////////////////////////////////////////////////////////////////////
--DUNGEON
--/////////////////////////////////////////////////////////////////////////////

g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON,
	MAP_ID			= DUNGEON_ID["DI_A_03_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}

g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 1,
	MAP_ID			= DUNGEON_ID["DI_A_02_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}

g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 2,
	MAP_ID			= DUNGEON_ID["DI_A_06_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}

g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 3,
	MAP_ID			= DUNGEON_ID["DI_TUTORIAL_SHENTIANCI"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}

g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 4,
	MAP_ID			= DUNGEON_ID["DI_A_01_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}


g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 5,
	MAP_ID			= DUNGEON_ID["DI_B_03_LAOJUN_MOUNTAIN_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}




g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 6,
	MAP_ID			= DUNGEON_ID["DI_A_04_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}


g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 7,
	MAP_ID			= DUNGEON_ID["DI_A_05_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}


-- 贝得东边: 天然洞穴
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 8,
	MAP_ID			= DUNGEON_ID["DI_B_02_DOCK_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}


-- 贝得东边: druid树林
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 9,
	MAP_ID			= DUNGEON_ID["DI_B_01_MOON_BAY_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}



-- 贝得 东边: 沃利城屋顶
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 10,
	MAP_ID			= DUNGEON_ID["DI_B_05_GULLY_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}



-- 贝得 东边: 沃利城center
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 11,
	MAP_ID			= DUNGEON_ID["DI_B_06_CLOUD_MOUNTAIN_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}


-- 贝得 东边: 地下通道
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 12,
	MAP_ID			= DUNGEON_ID["DI_B_04_HILLOCK_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}



-- monster text dungeon
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 13,
	MAP_ID			= DUNGEON_ID["DI_MONSTER_TEST_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}


-- 贝斯马: dragon road
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 14,
	MAP_ID			= DUNGEON_ID["DI_C_01_ENTRA_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}


-- 贝斯马: 矿山
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 15,
	MAP_ID			= DUNGEON_ID["DI_C_04_SEAL_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}



-- el forest hell
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 16,
	MAP_ID			= DUNGEON_ID["DI_A_HELL_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}


g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 17,
	MAP_ID			= DUNGEON_ID["DI_TUTORIAL_YUELING"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}

g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 18,
	MAP_ID			= DUNGEON_ID["DI_TUTORIAL_XIAO"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}

g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 19,
	MAP_ID			= DUNGEON_ID["DI_TUTORIAL_WU"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}

g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 20,
	MAP_ID			= DUNGEON_ID["DI_TUTORIAL_ERPANG"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}

g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 21,
	MAP_ID			= DUNGEON_ID["DI_TUTORIAL_XIAOHU"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}

g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 22,
	MAP_ID			= DUNGEON_ID["DI_TUTORIAL_TIESHAN"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}

g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 23,
	MAP_ID			= DUNGEON_ID["DI_TUTORIAL_YUENU"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}

g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON +24,
	MAP_ID			= DUNGEON_ID["DI_TUTORIAL_LIAN"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}

g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 25,
	MAP_ID			= DUNGEON_ID["DI_TUTORIAL_XI"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}

-- 贝斯马: lake
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 26,
	MAP_ID			= DUNGEON_ID["DI_C_02_CAVITY_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}



-- 贝斯马: dragon nest
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 27,
	MAP_ID			= DUNGEON_ID["DI_S_SECRET_C_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}

-- 贝斯马: airship
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 28,
	MAP_ID			= DUNGEON_ID["DI_C_06_MAPLE_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}


-- 贝斯马: lake(night)
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 29,
	MAP_ID			= DUNGEON_ID["DI_C_03_ABYSS_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}


-- 贝斯马: 矿山2
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 30,
	MAP_ID			= DUNGEON_ID["DI_C_05_EXIT_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}



-- 贝斯马: canyon
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 31,
	MAP_ID			= DUNGEON_ID["DI_BUZHOUSHAN_CANYON_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}


-- 沃利的地下研究室: wally's underground lab
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 32,
	MAP_ID			= DUNGEON_ID["DI_S_SECRET_B_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}


-- text dungeon
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 33,
	MAP_ID			= DUNGEON_ID["DI_TEST_DUNGEON_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}

-- text dungeon
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 34,
	MAP_ID			= DUNGEON_ID["DI_TEST1_DUNGEON_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}


-- 试练1塔
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 35,
	MAP_ID			= DUNGEON_ID["DI_D_01_TOWER_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}

-- 试练2塔
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 36,
	MAP_ID			= DUNGEON_ID["DI_D_02_TOWER_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}

-- 试练3塔
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 37,
	MAP_ID			= DUNGEON_ID["DI_D_03_TOWER_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}

-- 试练4塔
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 38,
	MAP_ID			= DUNGEON_ID["DI_D_04_TOWER_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}

-- 试练5塔
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 39,
	MAP_ID			= DUNGEON_ID["DI_D_05_TOWER_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}
-- 试练6塔
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 40,
	MAP_ID			= DUNGEON_ID["DI_D_06_TOWER_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}

-- luochuan01
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 41,
	MAP_ID			= DUNGEON_ID["DI_E_01_GORGE_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}

-- luochuan02
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 42,
	MAP_ID			= DUNGEON_ID["DI_E_02_MAZE_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}

-- luochuan03
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 43,
	MAP_ID			= DUNGEON_ID["DI_E_03_FOUNT_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}
-- luochuan04
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 44,
	MAP_ID			= DUNGEON_ID["DI_E_04_CLIFF_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}
-- luochuan05
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 45,
	MAP_ID			= DUNGEON_ID["DI_E_05_OVERBRIGE_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}
-- luochuan06
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 46,
	MAP_ID			= DUNGEON_ID["DI_E_06_HOLLOW_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}
-- luochuan07
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 47,
	MAP_ID			= DUNGEON_ID["DI_S_SECRET_E_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}
-- beilingxueyuan01
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 48,
	MAP_ID			= DUNGEON_ID["DI_F_01_MINYUAN_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}
-- beilingxueyuan02
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 49,
	MAP_ID			= DUNGEON_ID["DI_F_02_SLOPE_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}
-- beilingxueyuan03
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 50,
	MAP_ID			= DUNGEON_ID["DI_F_03_CAPM_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}
--beilingxueyuan04
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 51,
	MAP_ID			= DUNGEON_ID["DI_F_04_SNOW_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}
--beilingxueyuan04
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 52,
	MAP_ID			= DUNGEON_ID["DI_G_01_JITAN_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}
-------------------------------------------------------------------------
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 53,
	MAP_ID			= DUNGEON_ID["DI_C_DARKABYSS_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}
------------------------------------------------------------------------
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 54,
	MAP_ID			= DUNGEON_ID["DI_Y_QIXI_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}
------------------------------------------------------------------------
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 55,
	MAP_ID			= DUNGEON_ID["DI_H_01_WILDERNESS_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}
------------------------------------------------------------------------
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 56,
	MAP_ID			= DUNGEON_ID["DI_H_02_FATE_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}
------------------------------------------------------------------------
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 57,
	MAP_ID			= DUNGEON_ID["DI_H_03_TOWER_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}
------------------------------------------------------------------------
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 58,
	MAP_ID			= DUNGEON_ID["DI_H_04_CHAOS_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}
------------------------------------------------------------------------
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 59,
	MAP_ID			= DUNGEON_ID["DI_Y_XMAS_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}
------------------------------------------------------------------------
g_pChannelManager:AddCMTemplet
{
	CHANNEL_ID		= CTI_DUNGEON + 60,
	MAP_ID			= DUNGEON_ID["DI_Y_NEWYEAR_NORMAL"],
	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],

	MIN_LEVEL  		= 0,
	MAX_LEVEL  		= 0,
}
------------------------------------------------------------------------
--g_pChannelManager:AddCMTemplet
--{
--	CHANNEL_ID		= CTI_DUNGEON + 61,
--	MAP_ID			= DUNGEON_ID["DI_H_RIFT_NORMAL"],
--	CHANNEL_TYPE	= CHANNEL_TYPE["CT_DUNGEON"],
--
--	MIN_LEVEL  		= 0,
--	MAX_LEVEL  		= 0,
--}
