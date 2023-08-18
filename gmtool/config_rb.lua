ActionDecider:AddAction( S_EXIT, A_CONNECT, 1.0 )

ActionDecider:AddAction( S_INIT, A_MAKE_ACCOUNT, 0.0 )
ActionDecider:AddAction( S_INIT, A_VERIFY, 1.0 )

ActionDecider:AddAction( S_SERVER_SELECT, A_SELECT_SERVER, 1.0 )
ActionDecider:AddAction( S_SERVER_SELECT, A_EXIT, 0.0 )

ActionDecider:AddAction( S_UNIT_SELECT, A_SELECT_UNIT, 1.0 )
ActionDecider:AddAction( S_UNIT_SELECT, A_CREATE_UNIT, 0.0 )
ActionDecider:AddAction( S_UNIT_SELECT, A_DELETE_UNIT, 0.0 )
ActionDecider:AddAction( S_UNIT_SELECT, A_EXIT, 0.0 )



SetConnectCapacity( 0.08, 1 );

RobotManager:AddServer( '10.0.0.148', 20300 )

RobotManager:SetVersion( "BX" )
RobotManager:set(    1, 1 )
--RobotManager:set( 2001, 4000 )

log(2)
