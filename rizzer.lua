function Chat(message)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message , "All")
end

Rizz_Lines = loadstring(game:HttpGet("X"))()

local lib = loadstring(game:HttpGet("X"))()

local Rizz_Main = lib:Window("Rizzer")

Rizz_Main:Label("Main")

Rizz_Main:Dropdown("Line Picker", Rizz_Lines, function(line)
    getgenv().line2 = tostring(line)
end, true)


Rizz_Main:Button("Rizz" , function() 
    Chat(getgenv().line2)
end)
