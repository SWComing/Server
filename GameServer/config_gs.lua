----------     Game Server ??     ----------

-- crash report mailing list --
Server:SetMailingList( "blueapplecc@sina.com" )

-- ???DB?????? --
Server:SetShutDownWait( 60 * 1000 )


----------     GS SimLayer ??     ----------

-- Common Flag --
--[[
CF_CHECK_IP : ?? IP Check
--]]
SimLayer:AddCommonFlag( CF_CHECK_IP )

-- Auth Flag --
--[[
AF_INTERNAL    : ??????		???????????
--]]
SimLayer:SetAuthFlag( AF_INTERNAL )

-- IP Check --
-- ????????????IP??
--SimLayer:AddIP( "192.168.0.1" )
--SimLayer:AddIP( "192.168.0" )


----------     DB Layer ??     ----------

-- ?? DB ?? --
--[[
DC_ACCOUNT         : account
DC_GAME            : game
DC_LOG             : ??
--]]
-- AddDB( DB ??, file dsn, thread ?? )
DBLayer:AddDB( DC_ACCOUNT, 'Account.dsn', 1 )
DBLayer:AddDB( DC_GAME, 'game02.dsn', 8 )
DBLayer:AddDB( DC_LOG, 'log.dsn', 1 )
DBLayer:AddDB( DC_BL_SHOP_GATEWAY, 'shop.dsn', 1 )


----------     ?? ??     ----------
StatisticsManager:AddStatistics( SI_ERROR_MSG, 600, true )
StatisticsManager:AddStatistics( SI_DISCONNECT_USERFSM, 1800, true )
StatisticsManager:AddStatistics( SI_DISCONNECT_REASON, 1800, true )
StatisticsManager:AddStatistics( SI_PVP_MAP, 3600, true )
StatisticsManager:AddStatistics( SI_FPS, 3600, true )
StatisticsManager:AddStatistics( SI_ED, 3600, true )
StatisticsManager:AddStatistics( SI_QUEST, 3600, true )
StatisticsManager:AddStatistics( SI_LOC_ITEM, 3600, false )
StatisticsManager:AddStatistics( SI_LOC_SPIRIT, 3600, false )
StatisticsManager:AddStatistics( SI_LOC_ENCHANT, 3600, false )


----------     LOG????     ----------

-- LOG?? --
--[[
-1 : no logs
 0 : cerr, cout
 1 : cerr, cwarn, cout
 2 : cerr, cwarn, clog, cout
--]]
log( 2 )