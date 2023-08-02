local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("ONI HUB", "DarkTheme")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")



MainSection:NewButton("Inf Yield", "INF YIELD", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)


MainSection:NewButton("RO-Ghoul GUI", "loads a op gui", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/2uF3iQAf', true))()
end)


MainSection:NewButton("Blox Fruit GUI(KEY)", "Loads Op GUI", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
end)


MainSection:NewButton("Veichle Legends", "OP GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IExpIoit/Script/main/UltimateHub"))()
end)


MainSection:NewButton("Arm Wrestle Sim", "Op GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Iceplayz45/awspublic/main/.gitignore", true))()
end)


MainSection:NewButton("Project Slayers", "OP GUI", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/ImperorLegend/Shark-Hub-v1/main/scriptt"),true))()
end)


MainSection:NewButton("Murder Mystery 2", "OP GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vwSaraa/LunarHub/main/mm2"))()
end)