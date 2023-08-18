
--登记为战域的个体
--g_pGameEdit, g_pData, g_pMain, g_pKTDXApp, g_pStage(现显示的 state)



-- 开发者使用的 help
helperText = ""

tempText1 = '/ak --mate todos os monstros na cena atual\n '
tempText2 = '/b adereço ID -- só pode ser usado no lugar onde pode comprar adereços. \n '
tempText3 = '/e "Nome da função" Quantidade de moeda - Modifique a moeda da função precisa para quantidade definitiva \n'
tempText4 = '/fc bEnable -- comece modo de lente livre \n'
tempText5 = '/h --verifique ordem utilizável na linha de \n '
tempText6 = '/isk -- Inicialização do papel atual de habilidade profissional\n '
tempText7 = '/mhp valor Vida - Na passagem, modifique o valor da vida do papel atual para o valor preciso de \n '
tempText8 = '/out "Nome da função" --Desligue a conexão da conta do papel designado\n'	
tempText9 = '/sp ponto de Habilidade -- Modifique o ponto de habilidade restante do papel atual para o valor preciso de \n '
tempText10 = '/etapa da manobra do numero- No passe, mover rapidamente para etapa definitiva do valor \n '
tempText11 = '/uc Vocação id -- mude o papel atual rapidamente para ser \n '
--tempText12 = /etapa da manobra do numero- No passe, mover rapidamente para etapa definitiva do valor \n '
tempText12 = '/mova campo da vila id npcTID -- caminho de busca automática da função\n'


helperText = string.format( "%s%s%s%s%s %s%s%s%s%s %s",
	 tempText1, tempText2, tempText3, tempText4, tempText5, 
	 tempText6, tempText7, tempText8, tempText9, tempText10, 
	 tempText11)
g_pGameEdit:SetCommandListHelperText( helperText, 3 )



-- 使用者 help
tempText1 = '/ak --mate todos os monstros na cena atual\n '
tempText2 = '/b adereço ID -- só pode ser usado no lugar onde pode comprar adereços. \n '
tempText3 = '/e "Nome da função" Quantidade de moeda - Modifique a moeda da função precisa para quantidade definitiva \n'
tempText4 = '/fc bEnable -- comece modo de lente livre \n'
tempText5 = '/h --verifique ordem utilizável na linha de \n '
tempText6 = '/isk -- Inicialização do papel atual de habilidade profissional\n '
tempText7 = '/mhp valor Vida - Na passagem, modifique o valor da vida do papel atual para o valor preciso de \n '
tempText8 = '/out "Nome da função" --Desligue a conexão da conta do papel designado\n'	
tempText9 = '/sp ponto de Habilidade -- Modifique o ponto de habilidade restante do papel atual para o valor preciso de \n '
tempText10 = '/etapa da manobra do numero- No passe, mover rapidamente para etapa definitiva do valor \n '
tempText11 = '/uc Vocação id -- mude o papel atual rapidamente para ser \n '
--tempText12 = /etapa da manobra do numero- No passe, mover rapidamente para etapa definitiva do valor \n '


helperText = string.format( "%s%s%s%s%s %s%s%s%s%s %s", 
							tempText1, tempText2, tempText3, tempText4, tempText5,
							tempText6, tempText7, tempText8, tempText9, tempText10,
							tempText11 )
g_pGameEdit:SetCommandListHelperText( helperText, 2 )




g_pGameEdit:AddCommandChange( "U", "n" )
g_pGameEdit:AddCommandChange( "CI", "cm" )
g_pGameEdit:AddCommandChange( "EOEI", "mhp" )
g_pGameEdit:AddCommandChange( "O", "h" )
g_pGameEdit:AddCommandChange( "U", "b" )
g_pGameEdit:AddCommandChange( "MA", "ak" )
g_pGameEdit:AddCommandChange( "MIA", "ai" )
g_pGameEdit:AddCommandChange( "RI CI", "fc" )
g_pGameEdit:AddCommandChange( "D", "e" )
g_pGameEdit:AddCommandChange( "U DI", "bel" )
g_pGameEdit:AddCommandChange( "YI", "YI" )
g_pGameEdit:AddCommandChange( "NSMGD", "stage" )
g_pGameEdit:AddCommandChange( "MD", "ad" )
g_pGameEdit:AddCommandChange( "I EI", "lp" )
g_pGameEdit:AddCommandChange( "NING", "sld" )
g_pGameEdit:AddCommandChange( "YEYEYE", "uuu" )
g_pGameEdit:AddCommandChange( "CGMNO", "crash" )
g_pGameEdit:AddCommandChange( "NRI", "sf" )
g_pGameEdit:AddCommandChange( "A", "k" )
g_pGameEdit:AddCommandChange( "CN", "cs" )
g_pGameEdit:AddCommandChange( "NET", "spc" )
g_pGameEdit:AddCommandChange( "PEI", "vp" )
g_pGameEdit:AddCommandChange( "YEC", "uc" )
g_pGameEdit:AddCommandChange( "OUT", "out" )







--一般命令

function OKMsgBox( posX, posY, msg )

	g_pMain:KTDGUIOKMsgBox( D3DXVECTOR2(posX,posY), msg, g_pStage )

end









--SLASH命令

function Slash_n( msg )
	
	iCount = 1
	
	g_pState:Handler_EGS_NOTIFY_MSG_REQ( iCount, msg )

end


function Slash_l( nickName, changeLevel )

	g_pState:Handler_EGS_ADMIN_MODIFY_UNIT_LEVEL_REQ( nickName, changeLevel )
	
end

function Slash_out( nickName )

	g_pState:Handler_EGS_ADMIN_KICK_USER_REQ( nickName )

end



function Slash_cm( npcName )

	
	
	if g_pX2Game == nil then
	
		g_pGameEdit:AddString( CHAT_TYPE["CT_KILL"], "Só pode ser usado no jogo" )
		return nil
		
	end
	
	npcName = string.upper( npcName )
	npcEnumID = string.format( "NUI_%s", npcName )
	
	if NPC_UNIT_ID[ npcEnumID ] == nil then
	
		g_pGameEdit:AddString( CHAT_TYPE["CT_KILL"], "Nome errado do monstro" )
		return nil
		
	end
	
	myUnit	= g_pX2Game:GetMyUnit()
	
	if myUnit == nil then
	
		g_pGameEdit:AddString( CHAT_TYPE["CT_KILL"], "Meu personagem não pode ser encontrado." )
		return nil
	
	end
	
	pos	= myUnit:GetPos()
	g_pX2Game:CreateNPCReq_LUA( NPC_UNIT_ID[ npcEnumID ], 1, true, pos, bRight, 0, false ) 
	
	g_pGameEdit:AddString( CHAT_TYPE["CT_NORMAL"], npcEnumID )

end

function Slash_mhp( myHP )

	if g_pX2Game == nil then
	
		g_pGameEdit:AddString( CHAT_TYPE["CT_KILL"], "Só pode ser usado no jogo" )
		return nil
		
	end
	
	myUnit	= g_pX2Game:GetMyUnit()
	
	if myUnit == nil then
	
		g_pGameEdit:AddString( CHAT_TYPE["CT_KILL"], "Meu personagem não pode ser encontrado." )
		return nil
	
	end
	
	myUnit:SetNowHP( myHP )

end


function Slash_h()

	g_pGameEdit:ToggleCommandList()

end



function Slash_b( itemID )

	g_pMain:BuyItemSuper_LUA( itemID )

end



function Slash_ak()
		
	if g_pX2Game == nil then
	
		g_pGameEdit:AddString( CHAT_TYPE["CT_KILL"], "Só pode ser usado no jogo" )
		return nil
		
	end
			
	g_pX2Game:KillAllNPC_LUA( true )

end

function Slash_ai( bEnable )

	if g_pX2Game == nil then
	
		g_pGameEdit:AddString( CHAT_TYPE["CT_KILL"], "Só pode ser usado no jogo" )
		return nil
		
	end
	
	g_pX2Game:EnableAllNPCAI( bEnable )

end	


function Slash_fc( bEnable )

	g_pMain:SetFreeCamera( bEnable )

end	



function Slash_a( userID, authLevel )
	
	g_pMain:SetAuthLevel_LUA( userID, authLevel )

end 

function Slash_al( authLevel )

	g_pMain:GetAuthUserList_LUA( authLevel )

end 


function Slash_e( nickName, changeED )

	g_pState:Handler_EGS_ADMIN_CHANGE_ED_REQ( nickName, changeED )

end



function Slash_stage( iStageIndex )

	
	if g_pX2Game == nil then
	
		g_pGameEdit:AddString( CHAT_TYPE["CT_KILL"], "Só pode ser usado no jogo" )
		return nil
		
	end

	
	iSubStageIndex = 0	
	if g_pX2Game:GoStage( iStageIndex, iSubStageIndex ) then
		
		g_pGameEdit:AddString( CHAT_TYPE["CT_NORMAL"], "Missão em movimento é bem sucedido." )
	
	else
		g_pGameEdit:AddString( CHAT_TYPE["CT_KILL"], "Missão em movimento falhou." )
		
	end

end


function Slash_q( iQuestID, iWhichString )

--[[
	-- not working
			pQuestUI = g_pMain:GetQuestUI_LUA()
			if nil ~= pQuestUI then
				bReloadQMgr = false
				pQuestUI:QuestDescTestView_LUA( iQuestID, iWhichString, bReloadQMgr )
				g_pGameEdit:AddString( CHAT_TYPE["CT_NORMAL"], "quest desc LOADING foi bem sucedido." )
			
			else
				g_pGameEdit:AddString( CHAT_TYPE["CT_KILL"], "quest desc LOADING falhou." )
				
			end
--]]
	
end




function Slash_isk()

	g_pMain:InitMyUnitSkillTree()
	
end


function Slash_sp( iSP )
	
	g_pMain:SetMyUnitSP( iSP )
	
end


function Slash_stloc()
	
	g_pMain:SendStatisticsLocLog()
	
end

function Slash_stdb()
	
	g_pMain:SendStatisticsDBLog()
	
end

function Slash_bel( level )
	
	g_pMain:BuySuperEqipLevel_LUA( level )
	
end

function Slash_ad( fAddDamage )

	pMyUnit = g_pX2Game:GetMyUnit()
	
	if pMyUnit ~= nil then
	
		pMyUnit:SetDevAddDamage( fAddDamage )
	
	end
end


function Slash_lp()						-- load picture charters

	g_pData:LoadPicCharAll_LUA()
	
end


function Slash_sld()						-- savefile loaded device

	g_pGameEdit:SaveFileLoadedDevices()

end



function Slash_uuu()						

	pUIUnitManager = g_pData:GetUIUnitManager()
	if pUIUnitManager ~= nil then
	
		pUIUnitManager:ClearAllUIUnit()
	
	end

end


function Slash_crash()						

	g_pMain:IntentionalCrash()

end


function Slash_nmp()						
		
	if g_pX2Game == nil then
	
		g_pGameEdit:AddString( CHAT_TYPE["CT_KILL"], "Só pode ser usado no jogo" )
		return nil
		
	end
		
	g_pX2Game:SetAllNPCMPFull()

end

function Slash_sf( fSlowFactor, fSlowTime )						
		
	g_pKTDXApp:SlowFrame_LUA( fSlowFactor, fSlowTime )

end


function Slash_k( userNickName )

	g_pState:Handler_EGS_ADMIN_KICK_USER_REQ( userNickName )

end

function Slash_cs( changeSpirit )

	g_pMain:ChangeSpirit( changeSpirit )

end

function Slash_spc( bEnable )

	g_pState:Handler_EGS_ADMIN_SET_PC_BANG_REQ( bEnable )

end

function Slash_vp( changeVSPoint, changeVSPointMax )

	g_pMain:ChangeVSPoint( changeVSPoint, changeVSPointMax )

end

function Slash_vp( changeVSPoint, changeVSPointMax )

	g_pMain:ChangeVSPoint( changeVSPoint, changeVSPointMax )

end

function Slash_sdm( bEnable )

 	dialogManager = g_pKTDXApp:GetDialogManager()
	dialogManager:SetShow( bEnable )

end

function Slash_suv( bEnable )

	g_pMain:SetShowUnitViewerUI( bEnable )

end


function Slash_linemap()

	if g_pX2Game ~= nil and g_pX2Game:GetWorld() ~= nil then
	
		if g_pX2Game:GetWorld():GetRenderLineMap() == true then
			g_pX2Game:GetWorld():SetRenderLineMap( false )
		else
			g_pX2Game:GetWorld():SetRenderLineMap( true )
		end
		
	else
		
		g_pGameEdit:AddString( CHAT_TYPE["CT_KILL"], "Só pode ser usado no jogo" )
		return nil
		
	end
	
end


function Slash_uc( cUnitClass )

	g_pMain:ChangeUnitClass( cUnitClass )

end

function Slash_move( mapid, npctid )

	g_pState:Handler_EGS_ADMIN_GOTONPC_REQ( mapid, npctid )

end
