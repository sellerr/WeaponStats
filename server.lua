--[[
	Rights reserved by Sellerr.
	
	SSSS  EEEE  LL    LL    EEEE  RRRRRR  RRRRRR
	SS    EE    LL    LL    EE    RR   R  RR   R
	SSSS  EEEE  LL    LL    EEEE  RRRRRR  RRRRRR
	  SS  EE    LL    LL    EE    RR  R   RR  R
	SSSS  EEEE  LLLL  LLLL  EEEE  RR   R  RR   R
--]]


-------------------------------------- UZI -----------------------------------------------------------

function uzi ( attacker, attackerweapon, bodypart, loss )
	local statz = getPedStat(attacker, 75)
	local healthh = getElementHealth(source)
	local setstat = statz + (100.0 - healthh) * 0.05
	local cteam = getPlayerTeam(attacker)
	local pteam = getPlayerTeam(source)
		
		if getTeamName(cteam) == getTeamName(pteam) then return false
		elseif attacker and getElementType(attacker) == "player" and (attackerweapon == 28 or attackerweapon == 32) and (statz < 999)
		then
		setPedStat(attacker, 75, setstat)
	end
	if (statz > 980) then
	setPedStat(attacker, 75, 999)
end
end
addEventHandler("onPlayerDamage", getRootElement(), uzi)

--------------------------------- M4 -------------------------------------------------------------------

function m4 ( attacker, attackerweapon, bodypart, loss )
	local statz2 = getPedStat(attacker, 78)
	local healthh2 = getElementHealth(source)
	local setstat2 = statz2 + (100.0 - healthh2) * 0.05
	local cteam = getPlayerTeam(attacker)
	local pteam = getPlayerTeam(source)
		
	if getTeamName(cteam) == getTeamName(pteam) then return false
	elseif attacker and getElementType(attacker) == "player" and (attackerweapon == 31) and (statz2 < 999)
	then
		setPedStat(attacker, 78, setstat2)
	end
	if (statz > 980) then
	setPedStat(attacker, 78, 999)
end
	end
addEventHandler("onPlayerDamage", getRootElement(), m4)

------------------------------- AK-47 ------------------------------------------------------------------

function ak ( attacker, attackerweapon, bodypart, loss )
	local statz3 = getPedStat(attacker, 77)
	local healthh3 = getElementHealth(source)
	local setstat3 = statz3 + (100.0 - healthh3) * 0.05
	local cteam = getPlayerTeam(attacker)
	local pteam = getPlayerTeam(source)
		
	if getTeamName(cteam) == getTeamName(pteam) then return false
	elseif attacker and getElementType(attacker) == "player" and (attackerweapon == 30) and (statz3 < 999)
	then
		setPedStat(attacker, 77, setstat3)
	end
	if (statz > 980) then
	setPedStat(attacker, 77, 999)
end
	end
addEventHandler("onPlayerDamage", getRootElement(), ak)

----------------------------------- SPAZ SHOTGUN --------------------------------------------------------

function spaz ( attacker, attackerweapon, bodypart, loss )
	local statz4 = getPedStat(attacker, 74)
	local healthh4 = getElementHealth(source)
	local setstat4 = statz4 + (100.0 - healthh4) * 0.05
	local cteam = getPlayerTeam(attacker)
	local pteam = getPlayerTeam(source)
		
	if getTeamName(cteam) == getTeamName(pteam) then return false
	elseif attacker and getElementType(attacker) == "player" and (attackerweapon == 27) and (statz4 < 999)
	then
		setPedStat(attacker, 74, setstat4)
	end
	if (statz > 980) then
	setPedStat(attacker, 74, 999)
end
	end
addEventHandler("onPlayerDamage", getRootElement(), spaz)

------------------------------------ sawed-off ----------------------------------------------------------

function sawed ( attacker, attackerweapon, bodypart, loss )
	local statz5 = getPedStat(attacker, 73)
	local healthh5 = getElementHealth(source)
	local setstat5 = statz5 + (100.0 - healthh5) * 0.05
	local cteam = getPlayerTeam(attacker)
	local pteam = getPlayerTeam(source)
		
	if getTeamName(cteam) == getTeamName(pteam) then return false
	elseif attacker and getElementType(attacker) == "player" and (attackerweapon == 26) and (statz5 < 999)
	then
		setPedStat(attacker, 73, setstat5)
	end
	if (statz > 980) then
	setPedStat(attacker, 73, 999)
end
	end
addEventHandler("onPlayerDamage", getRootElement(), sawed)

--------------------------------------- MP5 ---------------------------------------------------------------

function mp5 ( attacker, attackerweapon, bodypart, loss )
	local statz6 = getPedStat(attacker, 76)
	local healthh6 = getElementHealth(source)
	local setstat6 = statz6 + (100.0 - healthh6) * 0.05
	local cteam = getPlayerTeam(attacker)
	local pteam = getPlayerTeam(source)
		
	if getTeamName(cteam) == getTeamName(pteam) then return false
	elseif attacker and getElementType(attacker) == "player" and (attackerweapon == 29) and (statz6 < 999)
	then
		setPedStat(attacker, 76, setstat6)
	end
	if (statz > 980) then
	setPedStat(attacker, 76, 999)
end
	end
addEventHandler("onPlayerDamage", getRootElement(), mp5)

-------------------------------------- Sniper --------------------------------------------------------------

function sniper ( attacker, attackerweapon, bodypart, loss )
	local statz7 = getPedStat(attacker, 79)
	local healthh7 = getElementHealth(source)
	local setstat7 = statz7 + (100.0 - healthh7) * 0.05
	local cteam = getPlayerTeam(attacker)
	local pteam = getPlayerTeam(source)
		
	if getTeamName(cteam) == getTeamName(pteam) then return false
	elseif attacker and getElementType(attacker) == "player" and (attackerweapon == 34 or attackerweapon == 33) and (statz7 < 999)
	then
		setPedStat(attacker, 79, setstat7)
	end
	if (statz > 980) then
	setPedStat(attacker, 79, 999)
end
	end
addEventHandler("onPlayerDamage", getRootElement(), sniper)

--------------------------------------- DEAGLE ---------------------------------------------------------------

function deagle ( attacker, attackerweapon, bodypart, loss )
	local statz8 = getPedStat(attacker, 71)
	local healthh8 = getElementHealth(source)
	local setstat8 = statz8 + (100.0 - healthh8) * 0.05
	local cteam = getPlayerTeam(attacker)
	local pteam = getPlayerTeam(source)
		
	if getTeamName(cteam) == getTeamName(pteam) then return false
	elseif attacker and getElementType(attacker) == "player" and (attackerweapon == 24) and (statz8 < 999)
	then
		setPedStat(attacker, 71, setstat8)
	end
	if (statz > 980) then
	setPedStat(attacker, 71, 999)
end
	end
addEventHandler("onPlayerDamage", getRootElement(), deagle)

-------------------------------------------- PISTOL --------------------------------------------------------------

function pistol ( attacker, attackerweapon, bodypart, loss )
	local statz9 = getPedStat(attacker, 69)
	local healthh9 = getElementHealth(source)
	local setstat9 = statz9 + (100.0 - healthh9) * 0.05
	local cteam = getPlayerTeam(attacker)
	local pteam = getPlayerTeam(source)
		
	if getTeamName(cteam) == getTeamName(pteam) then return false
	elseif attacker and getElementType(attacker) == "player" and (attackerweapon == 22) and (statz9 < 999)
	then
		setPedStat(attacker, 69, setstat9)
	end
	if (statz > 980) then
	setPedStat(attacker, 69, 999)
end
	end
addEventHandler("onPlayerDamage", getRootElement(), pistol)

