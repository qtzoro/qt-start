-- Custom message to print to the server console
local customMessage = [[
 ________  .__                                      ________     _______
 \_____  \ |  | ___.__. _____ ______  __ __  ______ \_____  \    \   _  \
  /   |   \|  |<   |  |/     \\____ \|  |  \/  ___/  /  ____/    /  /_\  \
 /    |    \  |_\___  |  Y Y  \  |_> >  |  /\___ \  /       \    \  \_/   \
 \_______  /____/ ____|__|_|  /   __/|____//____  > \_______ \ /\ \_____  /
         \/     \/          \/|__|              \/          \/ \/       \/
]]

-- Function to print the custom message
function printCustomMessage()
    print(customMessage)
end

-- Trigger the function with a delay to ensure everything has loaded
Citizen.CreateThread(function()
    Citizen.Wait(20000) -- Adjust the delay (in milliseconds) as needed
    printCustomMessage()
end)
