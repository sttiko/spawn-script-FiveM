local odliczanie = 5 
local doceloweWspolrzedne = {x = -536.51165771484, y = -2820.7600097656, z = 6.000319480896} 

RegisterCommand("spawn", function()
    TriggerEvent("rozpocznijOdliczanie")
end, false)

RegisterNetEvent("rozpocznijOdliczanie")
AddEventHandler("rozpocznijOdliczanie", function()
    local gracz = PlayerId()

    TriggerEvent("chatMessage", "SYSTEM", {255, 0, 0}, "Teleportacja rozpocznie się za 5 sekund!")

    Wait(1000)

    TriggerEvent("chatMessage", "SYSTEM", {255, 0, 0}, "Teleportacja rozpocznie się za 4 sekund!")

    Wait(1000)

    TriggerEvent("chatMessage", "SYSTEM", {255, 0, 0}, "Teleportacja rozpocznie się za 3 sekund!")

    Wait(1000)

    TriggerEvent("chatMessage", "SYSTEM", {255, 0, 0}, "Teleportacja rozpocznie się za 2 sekund!")

    Wait(1000)

    TriggerEvent("chatMessage", "SYSTEM", {255, 0, 0}, "Teleportacja rozpocznie się za 1 sekunde!")

    Wait(1000)

    TriggerEvent("chatMessage", "SYSTEM", {255, 0, 0}, "Teleportacja ...")

    Wait(1000)

    SetEntityCoords(GetPlayerPed(-1), doceloweWspolrzedne.x, doceloweWspolrzedne.y, doceloweWspolrzedne.z, false, false, false, true)
end)
