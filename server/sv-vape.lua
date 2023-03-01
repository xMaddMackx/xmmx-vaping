local QBCore = exports['qb-core']:GetCoreObject()


RegisterNetEvent("Vape:Failure")
AddEventHandler("Vape:Failure", function()
	_s = source
	Player = GetPlayerName(_s)
	TriggerClientEvent("chatMessage", -1, " ^3>>> ^2Well, it seems that ^4@"..Player.."^2's vape has exploded in their face, The odds of that are ^31 ^2in ^310,594")
end)

RegisterServerEvent("eff_smokes")
AddEventHandler("eff_smokes", function(entity)
	TriggerClientEvent("c_eff_smokes", -1, entity)
end)

QBCore.Functions.CreateUseableItem('camo_mag', function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent("Vape:StartVaping1", source)
end)

QBCore.Functions.CreateUseableItem('grey_mag', function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent("Vape:StartVaping2", source)
end)

QBCore.Functions.CreateUseableItem('purple_mag', function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent("Vape:StartVaping3", source)
end)

QBCore.Functions.CreateUseableItem('red_mag', function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent("Vape:StartVaping4", source)
end)

QBCore.Functions.CreateUseableItem('white_mag', function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent("Vape:StartVaping5", source)
end)

QBCore.Functions.CreateUseableItem('drag_mag', function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent("Vape:StartVaping6", source)
end)

