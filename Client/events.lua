RegisterNetEvent("maV_core:Client:HandleCallback")
AddEventHandler("maV_core:Client:HandleCallback", function(name, data) 
    if MVS.Callbacks[name] then
        MVS.Callbacks[name](data) 
        MVS.Callbacks[name] = nil 
    end
end)

RegisterNetEvent("maV_core:getSharedObject")
AddEventHandler("maV_core:getSharedObject", function(cb)
    if cb and type(cb) == 'function' then 
        cb(MVS)
    end 
end)
