RegisterNetEvent("idcheck:notifyPlayer", function(targetId)
    TriggerClientEvent("idcheck:showNotify", targetId)
end)
