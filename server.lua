RegisterCommand("spawn", function(source, args, rawCommand)
    local player = source
    TriggerClientEvent("rozpocznijOdliczanie", player)
end, false)
