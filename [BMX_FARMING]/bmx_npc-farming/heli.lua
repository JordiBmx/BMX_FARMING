ESX                           = nil

local ped = { x= 751.69, y= 6459.21, z= 30.38, rotation = 64.08,NetworkSync = true} --751.69, 6459.21, 30.38


Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end

	while ESX.GetPlayerData().job == nil do
		Citizen.Wait(10)
	end

	PlayerData = ESX.GetPlayerData()
end)

RegisterNetEvent('esx:playerLoaded')
AddEventHandler('esx:playerLoaded', function(xPlayer)
    PlayerData = xPlayer
end)
------------------------------
------------CREAR NPC---------
------------------------------


Citizen.CreateThread(function()
    wanted_model= "a_m_m_tramp_01"
    modelHash = GetHashKey(wanted_model)
    RequestModel(modelHash)
    while not HasModelLoaded(modelHash) do
       	Wait(1)
    end
    createNPC() 
end)

function createNPC()
    --PRIMER NPC
	created_ped3 = CreatePed(5, modelHash , ped.x,ped.y,ped.z, ped.rotation, false, ped.NetworkSync)
	FreezeEntityPosition(created_ped3, true)
	SetEntityInvincible(created_ped3, true)
	SetBlockingOfNonTemporaryEvents(created_ped3, true)
	--TaskStartScenarioInPlace(created_ped3, "WORLD_HUMAN_DRINKING", 0, true)
end