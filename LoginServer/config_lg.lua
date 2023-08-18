----------     Login Server 设置     ----------

-- crash report mailing list --
Server:SetMailingList( "support@bltech.cn" )

-- 结束时处理DB等待时间 --
Server:SetShutDownWait( 60 * 1000 )


----------     Login SimLayer 设置     ----------

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
DBLayer:AddDB( DC_ACCOUNT, 'Account.dsn', 16 )
DBLayer:AddDB( DC_LOG, 'log.dsn', 1 )


----------     log 级别设置     ----------

-- log级别 --
--[[
-1 : no logs
 0 : cerr, cout
 1 : cerr, cwarn, cout
 2 : cerr, cwarn, clog, cout
--]]
log( 2 )