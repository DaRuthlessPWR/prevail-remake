local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-library/main/source.lua"))()

local Window = Library.CreateLib("{ABL} PWR HUB {LOTUS MEMBERS ONLY}", "GrapeTheme")

-- Main
local Main = Window:NewTab("TP")
local MainSection = Main:NewSection("Tweens (Must Use Sit from IY")


MainSection:NewButton("Gia(QUEST1)", "TP Gia", function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1072, 230, 699))
end)

MainSection:NewButton("Roses(QUEST1)", "TP Roses", function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-884, 173, -353))
end)

MainSection:NewButton("Luna (QUEST2)", "TP Luna", function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-860.9605102539062, 151.03192138671875, 1142.4351806640625))
end)

MainSection:NewButton("LEO (QUEST2)", "TP LEO", function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-2566.513671875, 283.2259521484375, -2781.8388671875))
end)

MainSection:NewButton("Luana (QUEST3)", "TP Lost Girl", function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-413.0880126953125, 149.45716857910156, 958.1792602539062))
end)

MainSection:NewButton("Raquel (QUEST3)", "TP Raquel", function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1214.37451171875, 258.3157653808594, -1758.617919921875))
end)

-- Villages/Locals
local LocationTab = Window:NewTab("LocationTab")
local LocationSection = LocationTab:NewSection("LocationTab")


LocationSection:NewButton("Chin Village", "UnderGround City", function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(721.5800170898438, 262.8570861816406, -2182.634765625))
end)

LocationSection:NewButton("Air Village", "Air Village", function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-3547.17138671875, 350.0992431640625, 1607.6898193359375))
end)

LocationSection:NewButton("Air Temple", "Air Temple", function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-17920.349609375, 333.7537536621094, 3974.8955078125))
end)

LocationSection:NewButton("Volcano Island", "Volcano Island", function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-18428.11328125, 331.8876647949219, -10850.9501953125))
end)

LocationSection:NewButton("Fire Capital Island", "Fire Temple", function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-22201.203125, 149.6151885986328, -7444.06787109375))
end)

LocationSection:NewButton("Fire Capital Island", "Fire Temple", function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-22201.203125, 149.6151885986328, -7444.06787109375))
end)

-- Fire Trainers
local FireTab = Window:NewTab("FireTab")
local FireSection = FireTab:NewSection("FireTab")


FireSection:NewButton("Fire Trainer 1", "1st Fire Trainer", function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-22342.23046875, 147.01612854003906, -7208.88671875))
end)

-- Air Trainers
local AirTab = Window:NewTab("AirTab")
local AirSection = AirTab:NewSection("AirTab")


AirSection:NewButton("Air Trainer 1", "1st Air Trainer", function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-18092.119140625, 338.86761474609375, 3915.760498046875))
end)

AirSection:NewButton("Air Trainer 3", "3rd Air Trainer", function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(454.0593566894531, 164.79307556152344, 1335.3309326171875))
end)

-- Weapons
local WeaponTab = Window:NewTab("WeaponTab")
local WeaponSection = WeaponTab:NewSection("WeaponTab")


WeaponSection:NewButton("Fire Spear", "TP to fire spear", function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1409.282958984375, 160.86041259765625, 1023.2579345703125))
end)

-- Misc
local MiscTab = Window:NewTab("MiscTab")
local MiscSection = MiscTab:NewSection("MiscTab")


MiscSection:NewButton("Full Bright/No Fog", "Bright", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/06iG6YkU", true))()
end)

MiscSection:NewButton("TP GUI", "Bright", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/sy6pvtqS", true))()
end)


MiscSection:NewButton("GODMODE", "Bright", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/VWvUC6ud", true))()
end)

-- Admin
local AdminTab = Window:NewTab("Admin")
local AdminSection = AdminTab:NewSection("Admin")


AdminSection:NewButton("Infinite Yeild", "Best Admin(not made by me)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
