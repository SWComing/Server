

-- 用于打孔的石头表 ( 石头的ItemID, 成功率 )

g_pCEFSocketItem:AddOpenSocketData_LUA( 310104010,  10 )
g_pCEFSocketItem:AddOpenSocketData_LUA( 310104011,  10 )
g_pCEFSocketItem:AddOpenSocketData_LUA( 310104020,  20 )
g_pCEFSocketItem:AddOpenSocketData_LUA( 310104021,  20 )
g_pCEFSocketItem:AddOpenSocketData_LUA( 310104030,  100 )
g_pCEFSocketItem:AddOpenSocketData_LUA( 310104031,  100 )

--各级别装备的默认未使用孔数
g_pCEFSocketItem.DefaultOpenSocketLow = 0
g_pCEFSocketItem.DefaultOpenSocketNormal = 1
g_pCEFSocketItem.DefaultOpenSocketRare = 1
g_pCEFSocketItem.DefaultOpenSocketElite = 1
g_pCEFSocketItem.DefaultOpenSocketUnique = 2

--镶嵌宝石列表
g_pCEFSocketItem:AddSocketMagicStone_LUA( 5120010, 0, 0 )		--攻防普通宝石
g_pCEFSocketItem:AddSocketMagicStone_LUA( 5120020, 0, 1 )		--攻防高级宝石

g_pCEFSocketItem:AddSocketMagicStone_LUA( 5120030, 1, 0 )		--伤害普通宝石
g_pCEFSocketItem:AddSocketMagicStone_LUA( 5120040, 1, 1 )		--伤害高级宝石

g_pCEFSocketItem:AddSocketMagicStone_LUA( 5120050, 2, 0 )		--元素普通宝石
g_pCEFSocketItem:AddSocketMagicStone_LUA( 5120060, 2, 1 )		--元素高级宝石


