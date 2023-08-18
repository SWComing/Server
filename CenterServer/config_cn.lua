----------     Login Server 设置     ----------
-- 结束时处理 db 等待时间 --
Server:SetShutDownWait( 60 * 1000 )  -- 结束时处理 db 等待时间 : 1分.

-- Auth Flag --
--[[
AF_INTERNAL    : 公司内部认证		目前只提供单一验证方式
--]]
SimLayer:SetAuthFlag( AF_INTERNAL )


----------     DB Layer 设置     ----------

-- 连接 DB 目录 --
--[[
DC_ACCOUNT         : account
DC_GAME            : game
DC_LOG             : 统计
--]]
-- AddDB( DB 种类, file dsn, thread 数量 )
DBLayer:AddDB( DC_LOG, 'log.dsn', 1 )

----------     room设置     ----------

RoomManager:SetNumPvPRoom( 10000)
RoomManager:SetNumDungeonRoom( 10000)
RoomManager:SetNumSquare( 1 )			-- 必须是在DB中所设置的广场数量以上.
RoomManager:SetNumParty( 1 )
RoomManager:SetNumTrade( 10000)
RoomManager:SetNumTrainingCenterRoom( 10000)
RoomManager:SetNumPersonalShop( 10000)
RoomManager:SetZUTickTime( 60 )			-- 玩家断线检测时间设置 --	

----------     统计设置     ----------
--StatisticsManager:AddStatistics( SI_PVP, 3600, true )
--StatisticsManager:AddStatistics( SI_DUNGEON, 3600, true )
StatisticsManager:AddStatistics( SI_RES_STONE, 3600, true )
StatisticsManager:AddStatistics( SI_LOC_PVP, 3600, false )
StatisticsManager:AddStatistics( SI_LOC_DUNGEON, 3600, false )
StatisticsManager:AddStatistics( SI_LOC_PVP_VICTORY_PER, 3600, false )


----------     log级别设置     ----------

-- log级别设置 --
--[[
-1 : no logs
 0 : cerr, cout
 1 : cerr, cwarn, cout
 2 : cerr, cwarn, clog, cout
--]]
log( 0 )
