Citizen.CreateThread(function() 
    while MVS.Framework == nil do
        if Config.Framework == 'ESX' then
            MVS.Framework = exports["es_extended"]:getSharedObject()
        else if Config.Framework == 'QB' then
                MVS.Framework = exports["qb-core"]:GetCoreObject()
            end
        end

        Citizen.Wait(1)
    end
end)