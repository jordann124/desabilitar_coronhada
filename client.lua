-----------------------------------------------------
-------------- DESABILITAR A CORONHADA --------------
-----------------------------------------------------
Citizen.CreateThread(function()
    while true do
      Citizen.Wait(0)
        DisableControlAction(0, 140, true) -- DESABILITAR CORONHADA
    end
  end)