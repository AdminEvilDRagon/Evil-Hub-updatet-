local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Evil Hub            Made by Evil Dragon#0001", "Sentinel")
local Tab = Window:NewTab("Mad City")
local MadCitySection = Tab:NewSection("Mad City")
local Tab = Window:NewTab("Crazy Pet Simulator")
local CrazyPetSimulatorSection =  Tab:NewSection("Crazy Pet Simulator")
local Tab = Window:NewTab("Batting Champions!")
local BattingChampionsSection =  Tab:NewSection("Batting Champions!")
local Tab = Window:NewTab("Fight in Train station")
local FightinTrainstationSection = Tab:NewSection("Fight in Train station")
local Tab = Window:NewTab("Drinking Simulator")
local DrinkingSimulatorSection = Tab:NewSection("Drinking Simulator")





MadCitySection:NewButton("Mad City", "Mad City", function(v)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AdminEvilDRagon/Key-system/main/system.lua", true))()
end)


CrazyPetSimulatorSection:NewButton("Crazy Pet Simulator", "Crazy Pet Simulator", function(v)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AdminEvilDRagon/crazy-pet-obfuse/main/crazy%20pet%20obfuse.lua", true))()
end)


BattingChampionsSection:NewButton("Batting Champions", "Batting Champions", function(v)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AdminEvilDRagon/batting-Champions/main/Champions.lua", true))()
end)

FightinTrainstationSection:NewButton("Fight in Train station", "Fight in Train station", function(v)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AdminEvilDRagon/fight/main/fight.lua", true))()
end)

DrinkingSimulatorSection:NewButton("Drinking Simulator", "Drinking Simulator", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AdminEvilDRagon/Drinking-Simulator/main/Drinking%20Simulator.lua", true))()
        end)
