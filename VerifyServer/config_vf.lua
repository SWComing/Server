
----------     DB Layer 设置     ----------

-- 连接 DB 目录 --
--[[
DC_ACCOUNT         : account
DC_GAME            : game
DC_LOG             : 统计
--]]
-- AddDB( DB 种类, file dsn, thread 数量 )
DBLayer:AddDB( DC_LOG, 'log.dsn', 1 )


----------     LOG级别设置     ----------

-- LOG级别 --
--[[
-1 : no logs
 0 : cerr, cout
 1 : cerr, cwarn, cout
 2 : cerr, cwarn, clog, cout
--]]
log( 2 )