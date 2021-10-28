function isPlayerDead()
    return IsEntityDead(GetPlayerPed(-1))
end

function showNotification(text, eType, time)
	local message = text
	if eType == 'error' then
		message = '~r~'..message
	elseif eType == 'inform' then
		message = '~y~'..message
	elseif eType == 'success' then
		message = '~g~'..message
	end
	ShowNotificationDefault(message)
end

RegisterNetEvent('ak47_druglabs:showNotification')
AddEventHandler('ak47_druglabs:showNotification', function(text, eType, time)
    showNotification(text, eType, time)
end)

function ShowNotificationDefault(msg)
    SetNotificationTextEntry('STRING')
	AddTextComponentSubstringPlayerName(msg)
	DrawNotification(false, true)
end

function ShowHelpNotification(msg)
    BeginTextCommandDisplayHelp('STRING')
    AddTextComponentSubstringPlayerName(msg)
    EndTextCommandDisplayHelp(0, false, true, -1)
end

RegisterNetEvent('ak47_druglabs:weed_pooch')
AddEventHandler('ak47_druglabs:weed_pooch', function()
    if not IsAnimated then
        --add anything here if you need when player use this drug
    end
end)

RegisterNetEvent('ak47_druglabs:coke_pooch')
AddEventHandler('ak47_druglabs:coke_pooch', function()
    if not IsAnimated then
        --add anything here if you need when player use this drug
    end
end)

RegisterNetEvent('ak47_druglabs:spice_pooch')
AddEventHandler('ak47_druglabs:spice_pooch', function()
    if not IsAnimated then
        --add anything here if you need when player use this drug
    end
end)

RegisterNetEvent('ak47_druglabs:lean_bottle')
AddEventHandler('ak47_druglabs:lean_bottle', function()
    if not IsAnimated then
        --add anything here if you need when player use this drug
    end
end)

RegisterNetEvent('ak47_druglabs:double_cup')
AddEventHandler('ak47_druglabs:double_cup', function()
    if not IsAnimated then
        --add anything here if you need when player use this drug
    end
end)

RegisterNetEvent('ak47_druglabs:xpills')
AddEventHandler('ak47_druglabs:xpills', function()
    if not IsAnimated then
        --add anything here if you need when player use this drug
    end
end)

RegisterNetEvent('ak47_druglabs:heroin_shot')
AddEventHandler('ak47_druglabs:heroin_shot', function()
    if not IsAnimated then
        --add anything here if you need when player use this drug
    end
end)

RegisterNetEvent('ak47_druglabs:meth_pooch')
AddEventHandler('ak47_druglabs:meth_pooch', function()
    if not IsAnimated then
        --add anything here if you need when player use this drug
    end
end)