
----------     DB Layer ??     ----------

-- ?? DB ?? --
--[[
DC_ACCOUNT         : account
DC_GAME            : game
DC_LOG             : ??
--]]
-- AddDB( DB ??, file dsn, thread ?? )
DBLayer:AddDB( DC_ACCOUNT, 'Account.dsn', 4 )
DBLayer:AddDB( DC_GAME, 'game02.dsn', 8 )
DBLayer:AddDB( DC_LOG, 'log.dsn', 4 )
DBLayer:AddDB( DC_BL_SHOP_GATEWAY, 'shop.dsn', 4 )


----------     LOG????     ----------

-- LOG?? --
--[[
-1 : no logs
 0 : cerr, cout
 1 : cerr, cwarn, cout
 2 : cerr, cwarn, clog, cout
--]]
log( 2 )