
g_pLoadBalancer:SetUDPPort( 9900 )
g_pLoadBalancer:ConnectDB_LUA( "./log.dsn" )
g_pLoadBalancer:SetServerDataRenewalTime_LUA( 30 )
g_pLoadBalancer:SetServerLiveCheckTime_LUA( 1 )
g_pLoadBalancer:SetSpecialServerUID( -1 )
