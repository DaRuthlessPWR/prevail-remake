local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("PWR HUB", "GrapeTheme")

-- Games
local Main = Window:NewTab("Games")
local MainSection = Main:NewSection("Games")
 
 
MainSection:NewButton("ABW2 HUB", "Best Project avatar GUI(made by me)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DaRuthlessPWR/prevail-remake/main/README.PA"))()
end)

MainSection:NewButton("ABW2 AUTOFARM", "Best Project avatar GUI(made by me)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DaRuthlessPWR/prevail-remake/main/README.PAA"))()
end)

MainSection:NewButton("ABW2 RANGE EXTENDER+ESP", "Best Project avatar GUI(made by me)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/inceldom/kinx/main/arsenal"))()
end)

MainSection:NewButton("Marvelous BattleGround", "Unlock all characters", function()
   game.Players.LocalPlayer.UserId = 52378311
game.Players.LocalPlayer.Character.Humanoid.Health = 0

-- reset when the leaderboard disappears
end)

MainSection:NewButton("ABL BLUE FIRE", "Unlock all characters", function()
   game.Players.LocalPlayer.UserId = 545611
game.Players.LocalPlayer.Character.Humanoid.Health = 0

-- reset when the leaderboard disappears
end)

MainSection:NewButton("Chi", "Unlock all characters", function()
   game.Players.LocalPlayer.UserId = 3719122504
game.Players.LocalPlayer.Chi.Value = 10000

-- reset when the leaderboard disappears
end)

MainSection:NewButton("ABL Panel", "Unlock all characters", function()
   game.Players.LocalPlayer.UserId = 3719122504
game.Players.LocalPlayer.Character.Humanoid.Health = 0

-- reset when the leaderboard disappears
end)

MainSection:NewButton("ABW HUB", "Best abw GUI(made by me)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DaRuthlessPWR/prevail-remake/main/README.Al", true))()
end)

MainSection:NewButton("PLS DONATE GUI", "Best PLS DONATE GUI(made by me)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/DaRuthlessPWR/UNIVERSALPWRHUB/main/PLS%20DONATE%20SCRIPT%20GUI'))()
end)

MainSection:NewButton("Hitbox Extend(for bending melee moves)", "Best Project avatar GUI(made by me)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/shit%20script%20pack/CheatX'))()
end)

MainSection:NewButton("SILENT AIM BEST", "Best Project avatar GUI(made by me)", function()
    --// Created By Nosssa & Atman Supports 95% of roblox games!
 
--// Roblox Group ( TeamNosss! ): https://www.roblox.com/groups/16003304/TeamNosss#!/about
 
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nosssa/NossLock/main/WinterTime"))()
end)

MainSection:NewButton("Notifier", "notify if user joins(made by me)", function()
    local lib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/AbstractPoo/Main/main/Notifications.lua"),true))()

local function notif(plr)
   local message
   if plr.Name ~= plr.DisplayName then
       message = plr.Name .. " (" .. plr.DisplayName .. ") has joined"
   else
       message = plr.Name .. " has joined"
   end
   lib:notify{
       Title = "New player connected",
       Description = message,
       Length = 4
   }
end

game:GetService("Players").PlayerAdded:Connect(notif)
end)

MainSection:NewButton("Universal GUI", "Best Combat Gui(not made by me)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/topitbopit/Redline/main/loader.lua'))()
end)

MainSection:NewButton("DaHood SwagMode", "Best Autofarm Gui(not made by me)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
end)

MainSection:NewButton("Prison Life", "Best Prison Life GUI(modified by me)", function()
    loadstring('HASHPX,LOADPX = "0092foz62c3unz2exvc32e3ur75ez9x6",true')()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DaRuthlessPWR/prevail-remake/main/prevv2.lua", true))()
end)

MainSection:NewButton("Blox Fruit", "Best Blox Fruit GUI(made by me)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DaRuthlessPWR/PWRGUIBF/main/GUIBF", true))()
end)

MainSection:NewButton("Blox Fruit HUB", "Best Blox Fruit GUI(not made by me)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/UltraStuff/scripts2/main/bf",true))()
end)

MainSection:NewButton("Adopt Me Ginger AutoFarm", "Best Autofarm Gui(not made by me)", function()
    loadstring(game:HttpGet(("https://pastebin.com/raw/zZngtWTE"),true))()
end)

MainSection:NewButton("ABL", "Best ABL GUI(made by me)", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/DaRuthlessPWR/ABL-BTA/main/script'),true))()
end)

MainSection:NewButton("Shindo AutoFarm/AutoRank", "Best Autofarm Gui(not made by me)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SxnwDev/Premier/main/Free-Premier.lua", true))()
end)

MainSection:NewButton("WestBound Gui", "Best WestBound Gui(not made by me)", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Drifter0507/GUIS/main/WESTBOUND", true))();
end)

MainSection:NewButton("DaHood Rayx Gui", "Best Autofarm Gui(not made by me)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()
end)

MainSection:NewButton("Pet Sim x", "Best Autofarm Gui(not made by me)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BLACKGAMER1221/Pet-Simulator-X/main/BK%20Pet.lua"))()
end)

MainSection:NewButton("Combat Warrior Best Gui", "Best(not made by me)", function()
local load_,l,g = 
"https://raw.githubusercontent.com/SussyImposterRed/Scripts/main/NOVA_HUB_SOURCE",function(a)return loadstring(a)()end,game;local s,r = pcall(g.HttpGet,g,load_)pcall(l,r)
end)


MainSection:NewKeybind("Toggle UI", "Toggle hub", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)

-- Troll
local TrollTab = Window:NewTab("Troll")
local TrollSection = TrollTab:NewSection("Troll")


TrollSection:NewButton("FE Troll Admin", "Best FE Troll (not made by me)", function()
    --[[
 https://github.com/TheMightySource/FE-Annoying-Admin
 
 Commands:
 * .cmds
 * .rejoin
 * .nerdify {hat name} e.g: .nerdify Nerd (use dex to find hat name, default is Nerd Hat https://www.roblox.com/catalog/9120783085/Nerd-Alert)
 * .executwqe {file name} e.g: .execute Script.lua (a file named "Script.lua" must be located in your workspace folder)
 * .orbit {full player name} {speed} {radius} {eclipse} e.g: .orbit Glizzy_Phobia 1 8 1
 * .unorbit
 * .annoy {full player name} e.g: .annoy Glizzy_Phobia
 * .unannoy
 * .grabtools (hasn't been tested yet)
 * .droptools
 * .removemesh
 * .chatbot {time per chat} e.g: .chatbot 3
 * .unchatbot
 * .to {player} e.g: .to Glizzy_Phobia
 * .fling {player} e.g: .fling Glizzy_Phobia
--]]

loadstring(game:HttpGet(('https://raw.githubusercontent.com/TheMightySource/FE-Annoying-Admin/main/Main.lua'),true))()
end)

TrollSection:NewButton("FE SPAM GAMES OOF", "Best FE Troll (not made by me)", function()
getgenv().lol = true while lol do for _, sound in next, workspace:GetDescendants() do if sound:IsA("Sound") then sound:Play() wait() 
      end 
    end 
 end
end)

TrollSection:NewButton("Legon X", "Best FE Troll Hub(not made by me)", function()
    game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Notification";
    Text = "Subscribe To itzzJoshua";
            })

wait(3)

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local Home = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Scripts = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Hubs = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Guis = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Credits = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local HomeTab = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local ScriptsTab = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local TextButton_9 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local TextButton_10 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local TextButton_11 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local TextButton_12 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local TextButton_13 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local GuisTab = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local TextButton_14 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local TextButton_15 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local TextButton_16 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local TextButton_17 = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local TextButton_18 = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local TextButton_19 = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local TextButton_20 = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local TextButton_21 = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local TextButton_22 = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local TextButton_23 = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local TextButton_24 = Instance.new("TextButton")
local UICorner_34 = Instance.new("UICorner")
local TextButton_25 = Instance.new("TextButton")
local UICorner_35 = Instance.new("UICorner")
local HubsTab = Instance.new("Frame")
local UICorner_36 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local TextButton_26 = Instance.new("TextButton")
local UICorner_37 = Instance.new("UICorner")
local TextButton_27 = Instance.new("TextButton")
local UICorner_38 = Instance.new("UICorner")
local TextButton_28 = Instance.new("TextButton")
local UICorner_39 = Instance.new("UICorner")
local TextButton_29 = Instance.new("TextButton")
local UICorner_40 = Instance.new("UICorner")
local TextButton_30 = Instance.new("TextButton")
local UICorner_41 = Instance.new("UICorner")
local TextButton_31 = Instance.new("TextButton")
local UICorner_42 = Instance.new("UICorner")
local TextButton_32 = Instance.new("TextButton")
local UICorner_43 = Instance.new("UICorner")
local TextButton_33 = Instance.new("TextButton")
local UICorner_44 = Instance.new("UICorner")
local TextButton_34 = Instance.new("TextButton")
local UICorner_45 = Instance.new("UICorner")
local TextButton_35 = Instance.new("TextButton")
local UICorner_46 = Instance.new("UICorner")
local TextButton_36 = Instance.new("TextButton")
local UICorner_47 = Instance.new("UICorner")
local TextButton_37 = Instance.new("TextButton")
local UICorner_48 = Instance.new("UICorner")
local CreditsTab = Instance.new("Frame")
local UICorner_49 = Instance.new("UICorner")
local TextLabel_11 = Instance.new("TextLabel")
local TextLabel_12 = Instance.new("TextLabel")
local TextLabel_13 = Instance.new("TextLabel")
local TextLabel_14 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Main.Position = UDim2.new(0.105039023, 0, 0.0895673111, 0)
Main.Size = UDim2.new(0, 503, 0, 293)
Main.Active = true
Main.Draggable = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.42, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.64, Color3.fromRGB(83, 83, 83)), ColorSequenceKeypoint.new(0.79, Color3.fromRGB(124, 124, 124)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = Main

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextLabel.Size = UDim2.new(0, 99, 0, 293)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 13)
UICorner.Parent = TextLabel

UICorner_2.CornerRadius = UDim.new(0, 13)
UICorner_2.Parent = Main

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextLabel_2.Size = UDim2.new(0, 503, 0, 29)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 13)
UICorner_3.Parent = TextLabel_2

TextLabel_3.Parent = Main
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Size = UDim2.new(0, 503, 0, 29)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Legon X "
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 18.000

Home.Name = "Home"
Home.Parent = Main
Home.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Home.Position = UDim2.new(0.0198807158, 0, 0.136518776, 0)
Home.Size = UDim2.new(0, 78, 0, 23)
Home.Font = Enum.Font.SourceSans
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(0, 0, 0)
Home.TextSize = 14.000
Home.MouseButton1Click:Connect(function()
    HomeTab.Visible = true
    ScriptsTab.Visible = false
    GuisTab.Visible = false
    HubsTab.Visible = false
    CreditsTab.Visible = false
end)

UICorner_4.CornerRadius = UDim.new(0, 13)
UICorner_4.Parent = Home

Scripts.Name = "Scripts"
Scripts.Parent = Main
Scripts.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Scripts.Position = UDim2.new(0.0198807158, 0, 0.235494897, 0)
Scripts.Size = UDim2.new(0, 78, 0, 23)
Scripts.Font = Enum.Font.SourceSans
Scripts.Text = "Scripts"
Scripts.TextColor3 = Color3.fromRGB(0, 0, 0)
Scripts.TextSize = 14.000
Scripts.MouseButton1Click:Connect(function()
    ScriptsTab.Visible = true
    HomeTab.Visible = false
    GuisTab.Visible = false
    HubsTab.Visible = false
    CreditsTab.Visible = false
end)

UICorner_5.CornerRadius = UDim.new(0, 13)
UICorner_5.Parent = Scripts

Hubs.Name = "Hubs"
Hubs.Parent = Main
Hubs.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Hubs.Position = UDim2.new(0.0198807158, 0, 0.334471017, 0)
Hubs.Size = UDim2.new(0, 78, 0, 23)
Hubs.Font = Enum.Font.SourceSans
Hubs.Text = "Hubs"
Hubs.TextColor3 = Color3.fromRGB(0, 0, 0)
Hubs.TextSize = 14.000
Hubs.MouseButton1Click:Connect(function()
    HubsTab.Visible = true
    HomeTab.Visible = false
    GuisTab.Visible = false
    ScriptsTab.Visible = false
    CreditsTab.Visible = false
end)

UICorner_6.CornerRadius = UDim.new(0, 13)
UICorner_6.Parent = Hubs

Guis.Name = "Guis"
Guis.Parent = Main
Guis.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Guis.Position = UDim2.new(0.0198807158, 0, 0.433447123, 0)
Guis.Size = UDim2.new(0, 78, 0, 23)
Guis.Font = Enum.Font.SourceSans
Guis.Text = "Guis"
Guis.TextColor3 = Color3.fromRGB(0, 0, 0)
Guis.TextSize = 14.000
Guis.MouseButton1Click:Connect(function()
    GuisTab.Visible = true
    HomeTab.Visible = false
    HubsTab.Visible = false
    HubsTab.Visible = false
    CreditsTab.Visible = false
end)

UICorner_7.CornerRadius = UDim.new(0, 13)
UICorner_7.Parent = Guis

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Credits.Position = UDim2.new(0.0198807158, 0, 0.883959055, 0)
Credits.Size = UDim2.new(0, 78, 0, 23)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextSize = 14.000
Credits.MouseButton1Click:Connect(function()
    CreditsTab.Visible = true
    HomeTab.Visible = false
    GuisTab.Visible = false
    HubsTab.Visible = false
    ScriptsTab.Visible = false
end)

UICorner_8.CornerRadius = UDim.new(0, 13)
UICorner_8.Parent = Credits

HomeTab.Name = "HomeTab"
HomeTab.Parent = Main
HomeTab.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
HomeTab.Position = UDim2.new(0.196819082, 0, 0.0989761129, 0)
HomeTab.Size = UDim2.new(0, 404, 0, 264)

UICorner_9.CornerRadius = UDim.new(0, 13)
UICorner_9.Parent = HomeTab

TextLabel_4.Parent = HomeTab
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Size = UDim2.new(0, 404, 0, 34)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Home"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 21.000

TextLabel_5.Parent = HomeTab
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0, 0, 0.159090906, 0)
TextLabel_5.Size = UDim2.new(0, 404, 0, 27)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Legon X made by ItzzJoshua_ "
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextSize = 24.000

TextLabel_6.Parent = HomeTab
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0, 0, 0.23863636, 0)
TextLabel_6.Size = UDim2.new(0, 404, 0, 27)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Thanks for using Legon X"
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextSize = 24.000

TextLabel_7.Parent = HomeTab
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0, 0, 0.393939376, 0)
TextLabel_7.Size = UDim2.new(0, 404, 0, 27)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Join my discord"
TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.TextSize = 24.000

TextButton.Parent = HomeTab
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 0.700
TextButton.Position = UDim2.new(0, 0, 0.545129478, 0)
TextButton.Size = UDim2.new(0, 404, 0, 66)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Click Here to Copy The Discord Invite Link"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 26.000
TextButton.MouseButton1Down:Connect(function()
	setclipboard(tostring('https://discord.gg/arF9WhFNTk'))

    TextButton.Text = "Copied!"
    wait(2)
    TextButton.Text = "Click Here to Copy The Discord Invite Link"
end)

ScriptsTab.Name = "ScriptsTab"
ScriptsTab.Parent = Main
ScriptsTab.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
ScriptsTab.Position = UDim2.new(0.196819082, 0, 0.0989761129, 0)
ScriptsTab.Size = UDim2.new(0, 404, 0, 264)
ScriptsTab.Visible = false

UICorner_10.CornerRadius = UDim.new(0, 13)
UICorner_10.Parent = ScriptsTab

TextLabel_8.Parent = ScriptsTab
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Size = UDim2.new(0, 404, 0, 34)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "Scripts"
TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.TextSize = 21.000

TextButton_2.Parent = ScriptsTab
TextButton_2.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_2.Position = UDim2.new(0.0396039598, 0, 0.155303031, 0)
TextButton_2.Size = UDim2.new(0, 110, 0, 35)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "FE Snake"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000
TextButton_2.MouseButton1Down:Connect(function()
	TextButton_2.Text = "Loaded!"
    wait(2)
    TextButton_2.Text = "Fe Snake"
    loadstring("\45\45\77\65\68\69\32\66\89\32\68\69\76\69\67\84\73\86\47\71\85\65\86\65\74\85\73\67\69\70\65\78\67\76\85\66\70\65\78\10\45\45\83\85\66\83\67\82\73\66\69\32\84\79\32\68\65\82\75\32\69\67\67\69\78\84\82\73\67\10\102\117\110\99\116\105\111\110\32\114\109\101\115\104\40\97\41\10\105\102\32\110\111\116\32\40\119\111\114\107\115\112\97\99\101\91\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\78\97\109\101\93\91\97\93\46\72\97\110\100\108\101\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\40\39\77\101\115\104\39\41\32\111\114\32\119\111\114\107\115\112\97\99\101\91\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\78\97\109\101\93\91\97\93\46\72\97\110\100\108\101\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\40\39\83\112\101\99\105\97\108\77\101\115\104\39\41\41\32\116\104\101\110\32\114\101\116\117\114\110\32\101\110\100\10\111\108\100\61\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\10\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\61\119\111\114\107\115\112\97\99\101\91\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\78\97\109\101\93\10\102\111\114\32\105\44\118\32\105\110\32\110\101\120\116\44\32\119\111\114\107\115\112\97\99\101\91\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\78\97\109\101\93\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\40\97\41\46\72\97\110\100\108\101\58\71\101\116\68\101\115\99\101\110\100\97\110\116\115\40\41\32\100\111\10\105\102\32\118\58\73\115\65\40\39\77\101\115\104\39\41\32\111\114\32\118\58\73\115\65\40\39\83\112\101\99\105\97\108\77\101\115\104\39\41\32\116\104\101\110\10\118\58\82\101\109\111\118\101\40\41\10\101\110\100\10\101\110\100\10\102\111\114\32\105\32\61\32\49\32\44\32\50\32\100\111\10\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\61\111\108\100\10\101\110\100\10\101\110\100\10\10\72\117\109\97\110\68\105\101\100\32\61\32\102\97\108\115\101\32\102\111\114\32\105\44\118\32\105\110\32\110\101\120\116\44\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\80\108\97\121\101\114\115\34\41\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\58\71\101\116\68\101\115\99\101\110\100\97\110\116\115\40\41\32\100\111\32\105\102\32\118\58\73\115\65\40\34\66\97\115\101\80\97\114\116\34\41\32\116\104\101\110\32\32\95\71\46\110\101\116\108\101\115\115\61\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\82\117\110\83\101\114\118\105\99\101\34\41\46\72\101\97\114\116\98\101\97\116\58\99\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\32\118\46\65\115\115\101\109\98\108\121\76\105\110\101\97\114\86\101\108\111\99\105\116\121\32\61\32\86\101\99\116\111\114\51\46\110\101\119\40\45\51\48\44\48\44\48\41\32\115\101\116\104\105\100\100\101\110\112\114\111\112\101\114\116\121\40\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\44\34\77\97\120\105\109\117\109\83\105\109\117\108\97\116\105\111\110\82\97\100\105\117\115\34\44\109\97\116\104\46\104\117\103\101\41\32\115\101\116\104\105\100\100\101\110\112\114\111\112\101\114\116\121\40\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\44\34\83\105\109\117\108\97\116\105\111\110\82\97\100\105\117\115\34\44\57\57\57\57\57\57\57\57\57\41\32\101\110\100\41\32\101\110\100\32\101\110\100\32\32\108\111\99\97\108\32\112\108\114\32\61\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\32\108\111\99\97\108\32\99\104\97\114\32\61\32\112\108\114\46\67\104\97\114\97\99\116\101\114\32\108\111\99\97\108\32\115\114\118\32\61\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\39\82\117\110\83\101\114\118\105\99\101\39\41\32\108\111\99\97\108\32\99\116\32\61\32\123\125\32\32\99\104\97\114\46\65\114\99\104\105\118\97\98\108\101\32\61\32\116\114\117\101\32\108\111\99\97\108\32\114\101\97\110\105\109\32\61\32\99\104\97\114\58\67\108\111\110\101\40\41\32\114\101\97\110\105\109\46\78\97\109\101\32\61\32\39\78\101\120\111\32\39\46\46\112\108\114\46\78\97\109\101\46\46\39\39\32\102\108\61\73\110\115\116\97\110\99\101\46\110\101\119\40\39\70\111\108\100\101\114\39\44\99\104\97\114\41\32\102\108\46\78\97\109\101\32\61\39\78\101\120\111\39\32\114\101\97\110\105\109\46\65\110\105\109\97\116\101\46\68\105\115\97\98\108\101\100\61\116\114\117\101\32\99\104\97\114\46\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116\58\68\101\115\116\114\111\121\40\41\32\99\104\97\114\46\72\117\109\97\110\111\105\100\58\67\104\97\110\103\101\83\116\97\116\101\40\49\54\41\32\32\102\111\114\32\105\44\118\32\105\110\32\110\101\120\116\44\32\99\104\97\114\46\72\117\109\97\110\111\105\100\58\71\101\116\80\108\97\121\105\110\103\65\110\105\109\97\116\105\111\110\84\114\97\99\107\115\40\41\32\100\111\32\118\58\83\116\111\112\40\41\32\101\110\100\32\99\104\97\114\46\65\110\105\109\97\116\101\58\82\101\109\111\118\101\40\41\32\32\102\117\110\99\116\105\111\110\32\99\114\101\97\116\101\40\112\97\114\116\44\32\112\97\114\101\110\116\44\32\112\44\32\114\41\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\65\116\116\97\99\104\109\101\110\116\34\44\112\97\114\116\41\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\65\108\105\103\110\80\111\115\105\116\105\111\110\34\44\112\97\114\116\41\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\65\108\105\103\110\79\114\105\101\110\116\97\116\105\111\110\34\44\112\97\114\116\41\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\65\116\116\97\99\104\109\101\110\116\34\44\112\97\114\101\110\116\41\32\112\97\114\116\46\65\116\116\97\99\104\109\101\110\116\46\78\97\109\101\32\61\32\112\97\114\116\46\78\97\109\101\32\112\97\114\101\110\116\46\65\116\116\97\99\104\109\101\110\116\46\78\97\109\101\32\61\32\112\97\114\116\46\78\97\109\101\32\112\97\114\116\46\65\108\105\103\110\80\111\115\105\116\105\111\110\46\65\116\116\97\99\104\109\101\110\116\48\32\61\32\112\97\114\116\91\112\97\114\116\46\78\97\109\101\93\32\112\97\114\116\46\65\108\105\103\110\79\114\105\101\110\116\97\116\105\111\110\46\65\116\116\97\99\104\109\101\110\116\48\32\61\32\112\97\114\116\91\112\97\114\116\46\78\97\109\101\93\32\112\97\114\116\46\65\108\105\103\110\80\111\115\105\116\105\111\110\46\65\116\116\97\99\104\109\101\110\116\49\32\61\32\112\97\114\101\110\116\91\112\97\114\116\46\78\97\109\101\93\32\112\97\114\116\46\65\108\105\103\110\79\114\105\101\110\116\97\116\105\111\110\46\65\116\116\97\99\104\109\101\110\116\49\32\61\32\112\97\114\101\110\116\91\112\97\114\116\46\78\97\109\101\93\32\112\97\114\101\110\116\91\112\97\114\116\46\78\97\109\101\93\46\80\111\115\105\116\105\111\110\32\61\32\112\32\111\114\32\86\101\99\116\111\114\51\46\110\101\119\40\41\32\112\97\114\116\91\112\97\114\116\46\78\97\109\101\93\46\79\114\105\101\110\116\97\116\105\111\110\32\61\32\114\32\111\114\32\86\101\99\116\111\114\51\46\110\101\119\40\41\32\112\97\114\116\46\65\108\105\103\110\80\111\115\105\116\105\111\110\46\77\97\120\70\111\114\99\101\32\61\32\57\57\57\57\57\57\57\57\57\32\112\97\114\116\46\65\108\105\103\110\80\111\115\105\116\105\111\110\46\77\97\120\86\101\108\111\99\105\116\121\32\61\32\109\97\116\104\46\104\117\103\101\32\112\97\114\116\46\65\108\105\103\110\80\111\115\105\116\105\111\110\46\82\101\97\99\116\105\111\110\70\111\114\99\101\69\110\97\98\108\101\100\32\61\32\102\97\108\115\101\32\112\97\114\116\46\65\108\105\103\110\80\111\115\105\116\105\111\110\46\82\101\115\112\111\110\115\105\118\101\110\101\115\115\32\61\32\109\97\116\104\46\104\117\103\101\32\112\97\114\116\46\65\108\105\103\110\79\114\105\101\110\116\97\116\105\111\110\46\82\101\115\112\111\110\115\105\118\101\110\101\115\115\32\61\32\109\97\116\104\46\104\117\103\101\32\112\97\114\116\46\65\108\105\103\110\80\111\115\105\116\105\111\110\46\82\105\103\105\100\105\116\121\69\110\97\98\108\101\100\32\61\32\102\97\108\115\101\32\112\97\114\116\46\65\108\105\103\110\79\114\105\101\110\116\97\116\105\111\110\46\77\97\120\84\111\114\113\117\101\32\61\32\57\57\57\57\57\57\57\57\57\32\101\110\100\32\32\102\111\114\32\105\44\118\32\105\110\32\110\101\120\116\44\32\99\104\97\114\58\71\101\116\68\101\115\99\101\110\100\97\110\116\115\40\41\32\100\111\32\105\102\32\118\58\73\115\65\40\39\65\99\99\101\115\115\111\114\121\39\41\32\116\104\101\110\32\118\46\72\97\110\100\108\101\58\66\114\101\97\107\74\111\105\110\116\115\40\41\32\99\114\101\97\116\101\40\118\46\72\97\110\100\108\101\44\114\101\97\110\105\109\91\118\46\78\97\109\101\93\46\72\97\110\100\108\101\41\32\101\110\100\32\101\110\100\32\32\99\104\97\114\46\84\111\114\115\111\91\39\76\101\102\116\32\83\104\111\117\108\100\101\114\39\93\58\68\101\115\116\114\111\121\40\41\32\99\104\97\114\46\84\111\114\115\111\91\39\82\105\103\104\116\32\83\104\111\117\108\100\101\114\39\93\58\68\101\115\116\114\111\121\40\41\32\99\104\97\114\46\84\111\114\115\111\91\39\76\101\102\116\32\72\105\112\39\93\58\68\101\115\116\114\111\121\40\41\32\99\104\97\114\46\84\111\114\115\111\91\39\82\105\103\104\116\32\72\105\112\39\93\58\68\101\115\116\114\111\121\40\41\32\32\99\114\101\97\116\101\40\99\104\97\114\91\39\84\111\114\115\111\39\93\44\114\101\97\110\105\109\91\39\84\111\114\115\111\39\93\41\32\99\114\101\97\116\101\40\99\104\97\114\91\39\76\101\102\116\32\65\114\109\39\93\44\114\101\97\110\105\109\91\39\76\101\102\116\32\65\114\109\39\93\41\32\99\114\101\97\116\101\40\99\104\97\114\91\39\82\105\103\104\116\32\65\114\109\39\93\44\114\101\97\110\105\109\91\39\82\105\103\104\116\32\65\114\109\39\93\41\32\99\114\101\97\116\101\40\99\104\97\114\91\39\76\101\102\116\32\76\101\103\39\93\44\114\101\97\110\105\109\91\39\76\101\102\116\32\76\101\103\39\93\41\32\99\114\101\97\116\101\40\99\104\97\114\91\39\82\105\103\104\116\32\76\101\103\39\93\44\114\101\97\110\105\109\91\39\82\105\103\104\116\32\76\101\103\39\93\41\32\32\102\111\114\32\105\44\118\32\105\110\32\110\101\120\116\44\32\114\101\97\110\105\109\58\71\101\116\68\101\115\99\101\110\100\97\110\116\115\40\41\32\100\111\32\105\102\32\118\58\73\115\65\40\39\66\97\115\101\80\97\114\116\39\41\32\111\114\32\118\58\73\115\65\40\39\68\101\99\97\108\39\41\32\116\104\101\110\32\118\46\84\114\97\110\115\112\97\114\101\110\99\121\32\61\32\49\32\101\110\100\32\101\110\100\32\32\114\101\97\110\105\109\46\80\97\114\101\110\116\32\61\32\102\108\32\32\102\111\114\32\105\44\118\32\105\110\32\110\101\120\116\44\32\114\101\97\110\105\109\58\71\101\116\68\101\115\99\101\110\100\97\110\116\115\40\41\32\100\111\32\105\102\32\118\58\73\115\65\40\39\66\97\115\101\80\97\114\116\39\41\32\116\104\101\110\32\116\97\98\108\101\46\105\110\115\101\114\116\40\99\116\44\115\114\118\46\82\101\110\100\101\114\83\116\101\112\112\101\100\58\67\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\32\118\46\67\97\110\67\111\108\108\105\100\101\32\61\32\102\97\108\115\101\32\101\110\100\41\41\32\101\110\100\32\101\110\100\32\32\102\111\114\32\105\44\118\32\105\110\32\110\101\120\116\44\32\99\104\97\114\58\71\101\116\68\101\115\99\101\110\100\97\110\116\115\40\41\32\100\111\32\105\102\32\118\58\73\115\65\40\39\66\97\115\101\80\97\114\116\39\41\32\116\104\101\110\32\116\97\98\108\101\46\105\110\115\101\114\116\40\99\116\44\115\114\118\46\82\101\110\100\101\114\83\116\101\112\112\101\100\58\67\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\32\118\46\67\97\110\67\111\108\108\105\100\101\32\61\32\102\97\108\115\101\32\101\110\100\41\41\32\101\110\100\32\101\110\100\32\32\102\111\114\32\105\44\118\32\105\110\32\110\101\120\116\44\32\114\101\97\110\105\109\58\71\101\116\68\101\115\99\101\110\100\97\110\116\115\40\41\32\100\111\32\105\102\32\118\58\73\115\65\40\39\66\97\115\101\80\97\114\116\39\41\32\116\104\101\110\32\116\97\98\108\101\46\105\110\115\101\114\116\40\99\116\44\115\114\118\46\83\116\101\112\112\101\100\58\67\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\32\118\46\67\97\110\67\111\108\108\105\100\101\32\61\32\102\97\108\115\101\32\101\110\100\41\41\32\101\110\100\32\101\110\100\32\32\102\111\114\32\105\44\118\32\105\110\32\110\101\120\116\44\32\99\104\97\114\58\71\101\116\68\101\115\99\101\110\100\97\110\116\115\40\41\32\100\111\32\105\102\32\118\58\73\115\65\40\39\66\97\115\101\80\97\114\116\39\41\32\116\104\101\110\32\116\97\98\108\101\46\105\110\115\101\114\116\40\99\116\44\115\114\118\46\83\116\101\112\112\101\100\58\67\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\32\118\46\67\97\110\67\111\108\108\105\100\101\32\61\32\102\97\108\115\101\32\101\110\100\41\41\32\101\110\100\32\101\110\100\32\32\116\97\98\108\101\46\105\110\115\101\114\116\40\99\116\44\114\101\97\110\105\109\46\72\117\109\97\110\111\105\100\46\68\105\101\100\58\67\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\32\112\108\114\46\67\104\97\114\97\99\116\101\114\32\61\32\99\104\97\114\32\99\104\97\114\58\66\114\101\97\107\74\111\105\110\116\115\40\41\32\114\101\97\110\105\109\58\68\101\115\116\114\111\121\40\41\32\103\97\109\101\46\80\108\97\121\101\114\115\58\67\104\97\116\40\39\45\103\114\39\41\32\95\71\46\110\101\116\108\101\115\115\58\68\105\115\99\111\110\110\101\99\116\40\41\32\72\117\109\97\110\68\105\101\100\32\61\32\116\114\117\101\32\102\111\114\32\95\44\118\32\105\110\32\112\97\105\114\115\40\99\116\41\32\100\111\32\118\58\68\105\115\99\111\110\110\101\99\116\40\41\32\101\110\100\32\101\110\100\41\41\32\32\112\108\114\46\67\104\97\114\97\99\116\101\114\32\61\32\114\101\97\110\105\109\32\119\111\114\107\115\112\97\99\101\46\67\117\114\114\101\110\116\67\97\109\101\114\97\46\67\97\109\101\114\97\83\117\98\106\101\99\116\32\61\32\114\101\97\110\105\109\46\72\117\109\97\110\111\105\100\10\10\73\84\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\10\67\70\32\61\32\67\70\114\97\109\101\46\110\101\119\10\86\84\32\61\32\86\101\99\116\111\114\51\46\110\101\119\10\82\65\68\32\61\32\109\97\116\104\46\114\97\100\10\67\51\32\61\32\67\111\108\111\114\51\46\110\101\119\10\85\68\50\32\61\32\85\68\105\109\50\46\110\101\119\10\66\82\73\67\75\67\32\61\32\66\114\105\99\107\67\111\108\111\114\46\110\101\119\10\65\78\71\76\69\83\32\61\32\67\70\114\97\109\101\46\65\110\103\108\101\115\10\69\85\76\69\82\32\61\32\67\70\114\97\109\101\46\102\114\111\109\69\117\108\101\114\65\110\103\108\101\115\88\89\90\10\67\79\83\32\61\32\109\97\116\104\46\99\111\115\10\65\67\79\83\32\61\32\109\97\116\104\46\97\99\111\115\10\83\73\78\32\61\32\109\97\116\104\46\115\105\110\10\65\83\73\78\32\61\32\109\97\116\104\46\97\115\105\110\10\65\66\83\32\61\32\109\97\116\104\46\97\98\115\10\77\82\65\78\68\79\77\32\61\32\109\97\116\104\46\114\97\110\100\111\109\10\70\76\79\79\82\32\61\32\109\97\116\104\46\102\108\111\111\114\10\10\115\112\101\101\100\32\61\32\49\10\115\105\110\101\32\61\32\49\10\115\114\118\32\61\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\39\82\117\110\83\101\114\118\105\99\101\39\41\10\10\114\101\97\110\105\109\32\61\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\10\10\102\117\110\99\116\105\111\110\32\104\97\116\40\104\44\112\44\99\49\44\99\48\44\109\41\10\114\101\97\110\105\109\91\104\93\46\72\97\110\100\108\101\46\65\99\99\101\115\115\111\114\121\87\101\108\100\46\80\97\114\116\49\61\114\101\97\110\105\109\91\112\93\10\114\101\97\110\105\109\91\104\93\46\72\97\110\100\108\101\46\65\99\99\101\115\115\111\114\121\87\101\108\100\46\67\49\61\99\49\32\111\114\32\67\70\114\97\109\101\46\110\101\119\40\41\10\114\101\97\110\105\109\91\104\93\46\72\97\110\100\108\101\46\65\99\99\101\115\115\111\114\121\87\101\108\100\46\67\48\61\114\101\97\110\105\109\91\104\93\46\72\97\110\100\108\101\46\65\99\99\101\115\115\111\114\121\87\101\108\100\46\67\48\58\76\101\114\112\40\99\48\32\111\114\32\67\70\114\97\109\101\46\110\101\119\40\41\44\49\41\10\105\102\32\109\32\61\61\32\116\114\117\101\32\116\104\101\110\10\114\109\101\115\104\40\104\41\10\101\110\100\10\101\110\100\10\10\109\61\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\58\71\101\116\77\111\117\115\101\40\41\10\82\74\32\61\32\114\101\97\110\105\109\46\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116\46\82\111\111\116\74\111\105\110\116\10\82\83\32\61\32\114\101\97\110\105\109\46\84\111\114\115\111\91\39\82\105\103\104\116\32\83\104\111\117\108\100\101\114\39\93\10\76\83\32\61\32\114\101\97\110\105\109\46\84\111\114\115\111\91\39\76\101\102\116\32\83\104\111\117\108\100\101\114\39\93\10\82\72\32\61\32\114\101\97\110\105\109\46\84\111\114\115\111\91\39\82\105\103\104\116\32\72\105\112\39\93\10\76\72\32\61\32\114\101\97\110\105\109\46\84\111\114\115\111\91\39\76\101\102\116\32\72\105\112\39\93\10\82\111\111\116\32\61\32\114\101\97\110\105\109\46\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116\10\78\69\67\75\32\61\32\114\101\97\110\105\109\46\84\111\114\115\111\46\78\101\99\107\10\78\69\67\75\46\67\48\32\61\32\67\70\40\48\44\49\44\48\41\42\65\78\71\76\69\83\40\82\65\68\40\48\41\44\82\65\68\40\48\41\44\82\65\68\40\48\41\41\10\78\69\67\75\46\67\49\32\61\32\67\70\40\48\44\45\48\46\53\44\48\41\42\65\78\71\76\69\83\40\82\65\68\40\48\41\44\82\65\68\40\48\41\44\82\65\68\40\48\41\41\10\82\74\46\67\49\32\61\32\67\70\40\48\44\45\49\44\48\41\42\65\78\71\76\69\83\40\82\65\68\40\48\41\44\82\65\68\40\48\41\44\82\65\68\40\48\41\41\10\82\74\46\67\48\32\61\32\67\70\40\48\44\48\44\48\41\42\65\78\71\76\69\83\40\82\65\68\40\48\41\44\82\65\68\40\48\41\44\82\65\68\40\48\41\41\10\82\83\46\67\49\32\61\32\67\70\40\48\44\48\46\53\44\48\41\42\65\78\71\76\69\83\40\82\65\68\40\48\41\44\82\65\68\40\48\41\44\82\65\68\40\48\41\41\10\76\83\46\67\49\32\61\32\67\70\40\48\44\48\46\53\44\48\41\42\65\78\71\76\69\83\40\82\65\68\40\48\41\44\82\65\68\40\48\41\44\82\65\68\40\48\41\41\10\82\72\46\67\49\32\61\32\67\70\40\48\44\49\44\48\41\42\65\78\71\76\69\83\40\82\65\68\40\48\41\44\82\65\68\40\48\41\44\82\65\68\40\48\41\41\10\76\72\46\67\49\32\61\32\67\70\40\48\44\49\44\48\41\42\65\78\71\76\69\83\40\82\65\68\40\48\41\44\82\65\68\40\48\41\44\82\65\68\40\48\41\41\10\82\72\46\67\48\32\61\32\67\70\40\48\44\48\44\48\41\42\65\78\71\76\69\83\40\82\65\68\40\48\41\44\82\65\68\40\48\41\44\82\65\68\40\48\41\41\10\76\72\46\67\48\32\61\32\67\70\40\48\44\48\44\48\41\42\65\78\71\76\69\83\40\82\65\68\40\48\41\44\82\65\68\40\48\41\44\82\65\68\40\48\41\41\10\82\83\46\67\48\32\61\32\67\70\40\48\44\48\44\48\41\42\65\78\71\76\69\83\40\82\65\68\40\48\41\44\82\65\68\40\48\41\44\82\65\68\40\48\41\41\10\76\83\46\67\48\32\61\32\67\70\40\48\44\48\44\48\41\42\65\78\71\76\69\83\40\82\65\68\40\48\41\44\82\65\68\40\48\41\44\82\65\68\40\48\41\41\10\10\45\45\32\102\111\114\32\109\111\100\101\115\32\117\32\99\97\110\32\103\111\32\105\110\32\116\104\105\115\32\108\105\110\107\32\58\32\104\116\116\112\115\58\47\47\78\101\120\111\46\110\111\116\120\101\110\101\111\110\49\53\46\114\101\112\108\46\99\111\47\110\101\120\111\47\109\111\100\101\115\46\108\117\97\10\10\99\111\114\111\117\116\105\110\101\46\119\114\97\112\40\102\117\110\99\116\105\111\110\40\41\10\119\104\105\108\101\32\116\114\117\101\32\100\111\32\45\45\32\97\110\105\109\32\99\104\97\110\103\101\114\10\105\102\32\72\117\109\97\110\68\105\101\100\32\116\104\101\110\32\98\114\101\97\107\32\101\110\100\10\115\105\110\101\32\61\32\115\105\110\101\32\43\32\115\112\101\101\100\10\108\111\99\97\108\32\114\108\101\103\114\97\121\32\61\32\82\97\121\46\110\101\119\40\114\101\97\110\105\109\91\34\82\105\103\104\116\32\76\101\103\34\93\46\80\111\115\105\116\105\111\110\32\43\32\86\101\99\116\111\114\51\46\110\101\119\40\48\44\32\48\46\53\44\32\48\41\44\32\86\101\99\116\111\114\51\46\110\101\119\40\48\44\32\45\50\44\32\48\41\41\10\108\111\99\97\108\32\114\108\101\103\112\97\114\116\44\32\114\108\101\103\101\110\100\80\111\105\110\116\32\61\32\119\111\114\107\115\112\97\99\101\58\70\105\110\100\80\97\114\116\79\110\82\97\121\40\114\108\101\103\114\97\121\44\32\99\104\97\114\41\10\108\111\99\97\108\32\108\108\101\103\114\97\121\32\61\32\82\97\121\46\110\101\119\40\114\101\97\110\105\109\91\34\76\101\102\116\32\76\101\103\34\93\46\80\111\115\105\116\105\111\110\32\43\32\86\101\99\116\111\114\51\46\110\101\119\40\48\44\32\48\46\53\44\32\48\41\44\32\86\101\99\116\111\114\51\46\110\101\119\40\48\44\32\45\50\44\32\48\41\41\10\108\111\99\97\108\32\108\108\101\103\112\97\114\116\44\32\108\108\101\103\101\110\100\80\111\105\110\116\32\61\32\119\111\114\107\115\112\97\99\101\58\70\105\110\100\80\97\114\116\79\110\82\97\121\40\108\108\101\103\114\97\121\44\32\99\104\97\114\41\10\108\111\99\97\108\32\114\105\103\104\116\118\101\99\116\111\114\32\61\32\40\82\111\111\116\46\86\101\108\111\99\105\116\121\32\42\32\82\111\111\116\46\67\70\114\97\109\101\46\114\105\103\104\116\86\101\99\116\111\114\41\46\88\32\43\32\40\82\111\111\116\46\86\101\108\111\99\105\116\121\32\42\32\82\111\111\116\46\67\70\114\97\109\101\46\114\105\103\104\116\86\101\99\116\111\114\41\46\90\10\108\111\99\97\108\32\108\111\111\107\118\101\99\116\111\114\32\61\32\40\82\111\111\116\46\86\101\108\111\99\105\116\121\32\42\32\82\111\111\116\46\67\70\114\97\109\101\46\108\111\111\107\86\101\99\116\111\114\41\46\88\32\43\32\40\82\111\111\116\46\86\101\108\111\99\105\116\121\32\42\32\82\111\111\116\46\67\70\114\97\109\101\46\108\111\111\107\86\101\99\116\111\114\41\46\90\10\105\102\32\108\111\111\107\118\101\99\116\111\114\32\62\32\114\101\97\110\105\109\46\72\117\109\97\110\111\105\100\46\87\97\108\107\83\112\101\101\100\32\116\104\101\110\10\108\111\111\107\118\101\99\116\111\114\32\61\32\114\101\97\110\105\109\46\72\117\109\97\110\111\105\100\46\87\97\108\107\83\112\101\101\100\10\101\110\100\10\105\102\32\108\111\111\107\118\101\99\116\111\114\32\60\32\45\114\101\97\110\105\109\46\72\117\109\97\110\111\105\100\46\87\97\108\107\83\112\101\101\100\32\116\104\101\110\10\108\111\111\107\118\101\99\116\111\114\32\61\32\45\114\101\97\110\105\109\46\72\117\109\97\110\111\105\100\46\87\97\108\107\83\112\101\101\100\10\101\110\100\10\105\102\32\114\105\103\104\116\118\101\99\116\111\114\32\62\32\114\101\97\110\105\109\46\72\117\109\97\110\111\105\100\46\87\97\108\107\83\112\101\101\100\32\116\104\101\110\10\114\105\103\104\116\118\101\99\116\111\114\32\61\32\114\101\97\110\105\109\46\72\117\109\97\110\111\105\100\46\87\97\108\107\83\112\101\101\100\10\101\110\100\10\105\102\32\114\105\103\104\116\118\101\99\116\111\114\32\60\32\45\114\101\97\110\105\109\46\72\117\109\97\110\111\105\100\46\87\97\108\107\83\112\101\101\100\32\116\104\101\110\10\114\105\103\104\116\118\101\99\116\111\114\32\61\32\45\114\101\97\110\105\109\46\72\117\109\97\110\111\105\100\46\87\97\108\107\83\112\101\101\100\10\101\110\100\10\108\111\99\97\108\32\108\111\111\107\118\101\108\32\61\32\108\111\111\107\118\101\99\116\111\114\32\47\32\114\101\97\110\105\109\46\72\117\109\97\110\111\105\100\46\87\97\108\107\83\112\101\101\100\10\108\111\99\97\108\32\114\105\103\104\116\118\101\108\32\61\32\114\105\103\104\116\118\101\99\116\111\114\32\47\32\114\101\97\110\105\109\46\72\117\109\97\110\111\105\100\46\87\97\108\107\83\112\101\101\100\10\105\102\32\114\101\97\110\105\109\46\72\117\109\97\110\111\105\100\46\74\117\109\112\32\116\104\101\110\32\45\45\32\106\117\109\112\10\78\69\67\75\46\67\48\61\78\69\67\75\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\49\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\82\74\46\67\48\61\82\74\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\50\46\53\52\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\82\83\46\67\48\61\82\83\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\76\83\46\67\48\61\76\83\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\45\49\46\55\54\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\82\72\46\67\48\61\82\72\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\45\50\46\56\51\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\76\72\46\67\48\61\76\72\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\45\52\46\52\52\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\10\101\108\115\101\105\102\32\82\111\111\116\46\86\101\108\111\99\105\116\121\46\121\32\60\32\45\49\32\97\110\100\32\114\101\97\110\105\109\46\72\117\109\97\110\111\105\100\46\74\117\109\112\32\116\104\101\110\32\45\45\32\102\97\108\108\10\78\69\67\75\46\67\48\61\78\69\67\75\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\49\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\82\74\46\67\48\61\82\74\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\50\46\53\52\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\82\83\46\67\48\61\82\83\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\76\83\46\67\48\61\76\83\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\45\49\46\55\54\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\82\72\46\67\48\61\82\72\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\45\50\46\56\51\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\76\72\46\67\48\61\76\72\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\45\52\46\52\52\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\10\101\108\115\101\105\102\32\82\111\111\116\46\86\101\108\111\99\105\116\121\46\77\97\103\110\105\116\117\100\101\32\60\32\50\32\116\104\101\110\32\45\45\32\105\100\108\101\10\78\69\67\75\46\67\48\61\78\69\67\75\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\49\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\82\74\46\67\48\61\82\74\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\45\50\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\82\83\46\67\48\61\82\83\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\45\49\46\53\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\48\46\57\51\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\49\50\48\46\50\49\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\76\83\46\67\48\61\76\83\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\45\49\46\53\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\49\46\52\55\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\50\55\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\82\72\46\67\48\61\82\72\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\45\49\46\53\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\50\46\57\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\50\52\50\46\52\56\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\53\46\53\56\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\76\72\46\67\48\61\76\72\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\45\48\46\54\56\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\52\46\54\57\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\50\49\57\46\53\53\43\49\51\46\50\51\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\53\57\46\48\56\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\10\101\108\115\101\105\102\32\82\111\111\116\46\86\101\108\111\99\105\116\121\46\77\97\103\110\105\116\117\100\101\32\60\32\50\48\32\116\104\101\110\32\45\45\32\119\97\108\107\10\78\69\67\75\46\67\48\61\78\69\67\75\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\49\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\82\74\46\67\48\61\82\74\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\45\50\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\82\83\46\67\48\61\82\83\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\45\49\46\53\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\48\46\57\51\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\49\50\48\46\50\49\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\76\83\46\67\48\61\76\83\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\45\49\46\53\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\49\46\52\55\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\50\55\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\82\72\46\67\48\61\82\72\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\45\49\46\53\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\50\46\57\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\50\55\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\50\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\76\72\46\67\48\61\76\72\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\45\49\46\53\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\52\46\54\57\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\50\55\48\43\45\50\46\48\54\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\50\56\46\53\49\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\10\101\108\115\101\105\102\32\82\111\111\116\46\86\101\108\111\99\105\116\121\46\77\97\103\110\105\116\117\100\101\32\62\32\50\48\32\116\104\101\110\32\45\45\32\114\117\110\10\78\69\67\75\46\67\48\61\78\69\67\75\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\49\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\82\74\46\67\48\61\82\74\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\45\50\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\82\83\46\67\48\61\82\83\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\45\49\46\53\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\48\46\57\51\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\49\50\48\46\50\49\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\76\83\46\67\48\61\76\83\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\45\49\46\53\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\49\46\52\55\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\50\55\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\82\72\46\67\48\61\82\72\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\45\49\46\53\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\50\46\57\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\50\55\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\50\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\32\10\76\72\46\67\48\61\76\72\46\67\48\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\45\49\46\53\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\44\52\46\54\57\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\42\67\70\114\97\109\101\46\65\110\103\108\101\115\40\109\97\116\104\46\114\97\100\40\50\55\48\43\45\50\46\48\54\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\48\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\44\109\97\116\104\46\114\97\100\40\48\43\50\56\46\53\49\42\109\97\116\104\46\99\111\115\40\115\105\110\101\47\49\48\41\41\41\44\46\50\41\10\101\110\100\10\115\114\118\46\82\101\110\100\101\114\83\116\101\112\112\101\100\58\87\97\105\116\40\41\10\101\110\100\10\101\110\100\41\40\41\10\45\45\67\114\101\97\116\101\100\32\117\115\105\110\103\32\78\101\120\111\32\65\110\105\109\97\116\111\114\32\86\52\10")()
end)

UICorner_11.CornerRadius = UDim.new(0, 13)
UICorner_11.Parent = TextButton_2

TextButton_3.Parent = ScriptsTab
TextButton_3.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_3.Position = UDim2.new(0.363861382, 0, 0.155303031, 0)
TextButton_3.Size = UDim2.new(0, 110, 0, 35)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "FE Hats Pet"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000
TextButton_3.MouseButton1Down:Connect(function()
    TextButton_3.Text = "Loaded!"
    wait(2)
    TextButton_3.Text = "FE Hats Pet"
	loadstring("\10\45\45\45\32\121\111\117\32\115\116\117\112\105\100\10\10\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\83\116\97\114\116\101\114\71\117\105\34\41\58\83\101\116\67\111\114\101\40\34\83\101\110\100\78\111\116\105\102\105\99\97\116\105\111\110\34\44\123\10\32\32\32\32\84\105\116\108\101\32\61\32\34\73\109\32\80\97\116\114\105\99\107\34\59\10\32\32\32\32\84\101\120\116\32\61\32\34\78\101\116\108\101\115\115\32\108\111\97\100\101\100\34\59\10\32\32\32\32\68\117\114\97\116\105\111\110\32\61\32\49\48\59\10\125\41\10\10\102\111\114\32\105\44\118\32\105\110\32\110\101\120\116\44\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\80\108\97\121\101\114\115\34\41\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\58\71\101\116\68\101\115\99\101\110\100\97\110\116\115\40\41\32\100\111\10\32\32\32\32\105\102\32\118\58\73\115\65\40\34\66\97\115\101\80\97\114\116\34\41\32\97\110\100\32\118\46\78\97\109\101\32\126\61\34\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116\34\32\116\104\101\110\32\10\32\32\32\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\82\117\110\83\101\114\118\105\99\101\34\41\46\72\101\97\114\116\98\101\97\116\58\99\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\10\32\32\32\32\118\46\86\101\108\111\99\105\116\121\32\61\32\86\101\99\116\111\114\51\46\110\101\119\40\45\51\48\44\48\44\48\41\10\32\32\32\32\101\110\100\41\10\32\32\32\32\101\110\100\10\32\32\32\32\101\110\100\10\10\32\32\32\32\108\111\99\97\108\32\112\108\114\32\61\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\80\108\97\121\101\114\115\34\41\46\76\111\99\97\108\80\108\97\121\101\114\10\32\32\32\32\108\111\99\97\108\32\99\104\97\114\32\61\32\112\108\114\46\67\104\97\114\97\99\116\101\114\10\10\108\111\99\97\108\32\108\112\32\61\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\10\10\10\102\111\114\32\105\44\32\118\32\105\110\32\112\97\105\114\115\40\99\104\97\114\58\71\101\116\67\104\105\108\100\114\101\110\40\41\41\32\100\111\10\32\32\32\32\105\102\32\118\58\73\115\65\40\34\66\97\108\108\83\111\99\107\101\116\67\111\110\115\116\114\97\105\110\116\34\41\32\116\104\101\110\10\32\32\32\32\32\32\32\32\118\58\68\101\115\116\114\111\121\40\41\10\32\32\32\32\101\110\100\10\101\110\100\10\10\102\111\114\32\105\44\32\118\32\105\110\32\112\97\105\114\115\40\99\104\97\114\58\71\101\116\67\104\105\108\100\114\101\110\40\41\41\32\100\111\10\32\32\32\32\105\102\32\118\58\73\115\65\40\34\72\105\110\103\101\67\111\110\115\116\114\97\105\110\116\34\41\32\116\104\101\110\10\32\32\32\32\32\32\32\32\118\58\68\101\115\116\114\111\121\40\41\10\32\32\32\32\101\110\100\10\101\110\100\10\10\102\111\114\32\105\44\32\118\32\105\110\32\112\97\105\114\115\40\99\104\97\114\46\72\117\109\97\110\111\105\100\58\71\101\116\65\99\99\101\115\115\111\114\105\101\115\40\41\41\32\100\111\10\108\111\99\97\108\32\104\97\116\32\61\32\118\46\78\97\109\101\10\10\99\104\97\114\91\104\97\116\93\46\65\114\99\104\105\118\97\98\108\101\32\61\32\116\114\117\101\10\108\111\99\97\108\32\102\97\107\101\32\61\32\99\104\97\114\91\104\97\116\93\58\67\108\111\110\101\40\41\10\102\97\107\101\46\80\97\114\101\110\116\32\61\32\99\104\97\114\10\102\97\107\101\46\72\97\110\100\108\101\46\84\114\97\110\115\112\97\114\101\110\99\121\32\61\32\49\10\10\10\10\10\32\32\32\32\108\111\99\97\108\32\99\97\114\32\61\32\99\104\97\114\91\104\97\116\93\10\10\10\10\32\32\32\32\108\111\99\97\108\32\97\116\116\49\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\65\116\116\97\99\104\109\101\110\116\34\44\99\97\114\46\72\97\110\100\108\101\41\10\10\32\32\32\32\108\111\99\97\108\32\97\112\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\65\108\105\103\110\80\111\115\105\116\105\111\110\34\44\99\97\114\46\72\97\110\100\108\101\41\10\32\32\32\32\97\112\46\65\116\116\97\99\104\109\101\110\116\48\32\61\32\97\116\116\49\10\32\32\32\32\97\112\46\65\116\116\97\99\104\109\101\110\116\49\32\61\32\97\116\116\49\10\32\32\32\32\97\112\46\82\105\103\105\100\105\116\121\69\110\97\98\108\101\100\32\61\32\116\114\117\101\32\10\10\10\32\32\32\32\108\111\99\97\108\32\97\111\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\65\108\105\103\110\79\114\105\101\110\116\97\116\105\111\110\34\44\99\97\114\46\72\97\110\100\108\101\41\32\10\32\32\32\32\97\111\46\65\116\116\97\99\104\109\101\110\116\48\32\61\32\97\116\116\49\10\32\32\32\32\97\111\46\65\116\116\97\99\104\109\101\110\116\49\32\61\32\97\116\116\49\10\32\32\32\32\97\111\46\82\105\103\105\100\105\116\121\69\110\97\98\108\101\100\32\61\32\116\114\117\101\10\32\32\32\32\10\32\32\32\32\99\97\114\46\72\97\110\100\108\101\46\65\99\99\101\115\115\111\114\121\87\101\108\100\58\68\101\115\116\114\111\121\40\41\10\10\32\32\32\32\32\32\32\32\108\111\99\97\108\32\66\80\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\66\111\100\121\80\111\115\105\116\105\111\110\34\44\32\99\97\114\46\72\97\110\100\108\101\41\10\32\32\32\32\32\32\32\32\108\111\99\97\108\32\66\71\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\66\111\100\121\71\121\114\111\34\44\32\99\97\114\46\72\97\110\100\108\101\41\10\32\32\32\32\32\32\32\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\82\117\110\83\101\114\118\105\99\101\34\41\46\83\116\101\112\112\101\100\58\67\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\10\32\32\32\32\32\32\32\32\32\32\66\80\46\77\97\120\70\111\114\99\101\32\61\32\86\101\99\116\111\114\51\46\110\101\119\40\109\97\116\104\46\104\117\103\101\44\32\109\97\116\104\46\104\117\103\101\44\32\109\97\116\104\46\104\117\103\101\41\10\32\32\32\32\32\32\32\32\32\32\66\80\46\80\111\115\105\116\105\111\110\32\61\32\99\104\97\114\91\34\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116\34\93\46\80\111\115\105\116\105\111\110\32\43\32\86\101\99\116\111\114\51\46\110\101\119\40\53\44\32\49\46\56\44\32\51\41\10\32\32\32\32\32\32\32\32\32\32\66\71\46\77\97\120\84\111\114\113\117\101\32\61\32\86\101\99\116\111\114\51\46\110\101\119\40\109\97\116\104\46\104\117\103\101\44\32\109\97\116\104\46\104\117\103\101\44\32\109\97\116\104\46\104\117\103\101\41\10\32\32\32\32\32\32\32\32\32\32\66\71\46\67\70\114\97\109\101\32\61\32\99\104\97\114\91\34\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116\34\93\46\67\70\114\97\109\101\10\32\32\32\32\32\32\32\32\101\110\100\41\10\101\110\100\10")()
end)

UICorner_12.CornerRadius = UDim.new(0, 13)
UICorner_12.Parent = TextButton_3

TextButton_4.Parent = ScriptsTab
TextButton_4.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_4.Position = UDim2.new(0.688118815, 0, 0.155303031, 0)
TextButton_4.Size = UDim2.new(0, 110, 0, 35)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "FE Fat Body (nike box hat)"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true
TextButton_4.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://paste.ee/r/gQOXW', true))()
    TextButton_4.Text = "Loaded!"
    wait(2)
    TextButton_4.Text = "FE Fat Body (nike box hat)"
end)

UICorner_13.CornerRadius = UDim.new(0, 13)
UICorner_13.Parent = TextButton_4

TextButton_5.Parent = ScriptsTab
TextButton_5.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_5.Position = UDim2.new(0.688118815, 0, 0.352272749, 0)
TextButton_5.Size = UDim2.new(0, 110, 0, 35)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "FE Studio Dummy"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000
TextButton_5.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/QRZRLC7N",true))()
    TextButton_5.Text = "Loaded!"
    wait(2)
    TextButton_5.Text = "FE Studio Dummy"
end)

UICorner_14.CornerRadius = UDim.new(0, 13)
UICorner_14.Parent = TextButton_5

TextButton_6.Parent = ScriptsTab
TextButton_6.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_6.Position = UDim2.new(0.363861382, 0, 0.352272749, 0)
TextButton_6.Size = UDim2.new(0, 110, 0, 35)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "FE Monster (white jacket)"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true
TextButton_6.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/DigitalityScripts/roblox-scripts/main/Leg%20Resize'))()
    TextButton_6.Text = "Loaded!"
    wait(2)
    TextButton_6.Text = "FE Monster (white jacket)"
end)

UICorner_15.CornerRadius = UDim.new(0, 13)
UICorner_15.Parent = TextButton_6

TextButton_7.Parent = ScriptsTab
TextButton_7.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_7.Position = UDim2.new(0.0396039486, 0, 0.352272749, 0)
TextButton_7.Size = UDim2.new(0, 110, 0, 35)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "See Others Private Chat"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true
TextButton_7.MouseButton1Down:Connect(function()
    TextButton_7.Text = "Loaded!"
    wait(2)
    TextButton_7.Text =  "See Others Private Chat"
	loadstring("\45\45\84\104\105\115\32\115\99\114\105\112\116\32\114\101\118\101\97\108\115\32\65\76\76\32\104\105\100\100\101\110\32\109\101\115\115\97\103\101\115\32\105\110\32\116\104\101\32\100\101\102\97\117\108\116\32\99\104\97\116\10\45\45\99\104\97\116\32\34\47\115\112\121\34\32\116\111\32\116\111\103\103\108\101\33\10\101\110\97\98\108\101\100\32\61\32\116\114\117\101\10\45\45\105\102\32\116\114\117\101\32\119\105\108\108\32\99\104\101\99\107\32\121\111\117\114\32\109\101\115\115\97\103\101\115\32\116\111\111\10\115\112\121\79\110\77\121\115\101\108\102\32\61\32\116\114\117\101\10\45\45\105\102\32\116\114\117\101\32\119\105\108\108\32\99\104\97\116\32\116\104\101\32\108\111\103\115\32\112\117\98\108\105\99\108\121\32\40\102\117\110\44\32\114\105\115\107\121\41\10\112\117\98\108\105\99\32\61\32\102\97\108\115\101\10\45\45\105\102\32\116\114\117\101\32\119\105\108\108\32\117\115\101\32\47\109\101\32\116\111\32\115\116\97\110\100\32\111\117\116\10\112\117\98\108\105\99\73\116\97\108\105\99\115\32\61\32\116\114\117\101\10\45\45\99\117\115\116\111\109\105\122\101\32\112\114\105\118\97\116\101\32\108\111\103\115\10\112\114\105\118\97\116\101\80\114\111\112\101\114\116\105\101\115\32\61\32\123\10\9\67\111\108\111\114\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\48\44\50\53\53\44\50\53\53\41\59\32\10\9\70\111\110\116\32\61\32\69\110\117\109\46\70\111\110\116\46\83\111\117\114\99\101\83\97\110\115\66\111\108\100\59\10\9\84\101\120\116\83\105\122\101\32\61\32\49\56\59\10\125\10\45\45\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\47\10\108\111\99\97\108\32\83\116\97\114\116\101\114\71\117\105\32\61\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\83\116\97\114\116\101\114\71\117\105\34\41\10\108\111\99\97\108\32\80\108\97\121\101\114\115\32\61\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\80\108\97\121\101\114\115\34\41\10\108\111\99\97\108\32\112\108\97\121\101\114\32\61\32\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\10\108\111\99\97\108\32\115\97\121\109\115\103\32\61\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101\34\41\58\87\97\105\116\70\111\114\67\104\105\108\100\40\34\68\101\102\97\117\108\116\67\104\97\116\83\121\115\116\101\109\67\104\97\116\69\118\101\110\116\115\34\41\58\87\97\105\116\70\111\114\67\104\105\108\100\40\34\83\97\121\77\101\115\115\97\103\101\82\101\113\117\101\115\116\34\41\10\108\111\99\97\108\32\103\101\116\109\115\103\32\61\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101\34\41\58\87\97\105\116\70\111\114\67\104\105\108\100\40\34\68\101\102\97\117\108\116\67\104\97\116\83\121\115\116\101\109\67\104\97\116\69\118\101\110\116\115\34\41\58\87\97\105\116\70\111\114\67\104\105\108\100\40\34\79\110\77\101\115\115\97\103\101\68\111\110\101\70\105\108\116\101\114\105\110\103\34\41\10\108\111\99\97\108\32\105\110\115\116\97\110\99\101\32\61\32\40\95\71\46\99\104\97\116\83\112\121\73\110\115\116\97\110\99\101\32\111\114\32\48\41\32\43\32\49\10\95\71\46\99\104\97\116\83\112\121\73\110\115\116\97\110\99\101\32\61\32\105\110\115\116\97\110\99\101\10\10\108\111\99\97\108\32\102\117\110\99\116\105\111\110\32\111\110\67\104\97\116\116\101\100\40\112\44\109\115\103\41\10\9\105\102\32\95\71\46\99\104\97\116\83\112\121\73\110\115\116\97\110\99\101\32\61\61\32\105\110\115\116\97\110\99\101\32\116\104\101\110\10\9\9\105\102\32\112\61\61\112\108\97\121\101\114\32\97\110\100\32\109\115\103\58\108\111\119\101\114\40\41\58\115\117\98\40\49\44\52\41\61\61\34\47\115\112\121\34\32\116\104\101\110\10\9\9\9\101\110\97\98\108\101\100\32\61\32\110\111\116\32\101\110\97\98\108\101\100\10\9\9\9\119\97\105\116\40\48\46\51\41\10\9\9\9\112\114\105\118\97\116\101\80\114\111\112\101\114\116\105\101\115\46\84\101\120\116\32\61\32\34\123\83\80\89\32\34\46\46\40\101\110\97\98\108\101\100\32\97\110\100\32\34\69\78\34\32\111\114\32\34\68\73\83\34\41\46\46\34\65\66\76\69\68\125\34\10\9\9\9\83\116\97\114\116\101\114\71\117\105\58\83\101\116\67\111\114\101\40\34\67\104\97\116\77\97\107\101\83\121\115\116\101\109\77\101\115\115\97\103\101\34\44\112\114\105\118\97\116\101\80\114\111\112\101\114\116\105\101\115\41\10\9\9\101\108\115\101\105\102\32\101\110\97\98\108\101\100\32\97\110\100\32\40\115\112\121\79\110\77\121\115\101\108\102\61\61\116\114\117\101\32\111\114\32\112\126\61\112\108\97\121\101\114\41\32\116\104\101\110\10\9\9\9\109\115\103\32\61\32\109\115\103\58\103\115\117\98\40\34\91\92\110\92\114\93\34\44\39\39\41\58\103\115\117\98\40\34\92\116\34\44\39\32\39\41\58\103\115\117\98\40\34\91\32\93\43\34\44\39\32\39\41\10\9\9\9\108\111\99\97\108\32\104\105\100\100\101\110\32\61\32\116\114\117\101\10\9\9\9\108\111\99\97\108\32\99\111\110\110\32\61\32\103\101\116\109\115\103\46\79\110\67\108\105\101\110\116\69\118\101\110\116\58\67\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\112\97\99\107\101\116\44\99\104\97\110\110\101\108\41\10\9\9\9\9\105\102\32\112\97\99\107\101\116\46\83\112\101\97\107\101\114\85\115\101\114\73\100\61\61\112\46\85\115\101\114\73\100\32\97\110\100\32\112\97\99\107\101\116\46\77\101\115\115\97\103\101\61\61\109\115\103\58\115\117\98\40\35\109\115\103\45\35\112\97\99\107\101\116\46\77\101\115\115\97\103\101\43\49\41\32\97\110\100\32\40\99\104\97\110\110\101\108\61\61\34\65\108\108\34\32\111\114\32\40\99\104\97\110\110\101\108\61\61\34\84\101\97\109\34\32\97\110\100\32\112\117\98\108\105\99\61\61\102\97\108\115\101\32\97\110\100\32\80\108\97\121\101\114\115\91\112\97\99\107\101\116\46\70\114\111\109\83\112\101\97\107\101\114\93\46\84\101\97\109\61\61\112\108\97\121\101\114\46\84\101\97\109\41\41\32\116\104\101\110\10\9\9\9\9\9\104\105\100\100\101\110\32\61\32\102\97\108\115\101\10\9\9\9\9\101\110\100\10\9\9\9\101\110\100\41\10\9\9\9\119\97\105\116\40\49\41\10\9\9\9\99\111\110\110\58\68\105\115\99\111\110\110\101\99\116\40\41\10\9\9\9\105\102\32\104\105\100\100\101\110\32\97\110\100\32\101\110\97\98\108\101\100\32\116\104\101\110\10\9\9\9\9\105\102\32\112\117\98\108\105\99\32\116\104\101\110\10\9\9\9\9\9\115\97\121\109\115\103\58\70\105\114\101\83\101\114\118\101\114\40\40\112\117\98\108\105\99\73\116\97\108\105\99\115\32\97\110\100\32\34\47\109\101\32\34\32\111\114\32\39\39\41\46\46\34\123\83\80\89\125\32\91\34\46\46\32\112\46\78\97\109\101\32\46\46\34\93\58\32\34\46\46\109\115\103\44\34\65\108\108\34\41\10\9\9\9\9\101\108\115\101\10\9\9\9\9\9\112\114\105\118\97\116\101\80\114\111\112\101\114\116\105\101\115\46\84\101\120\116\32\61\32\34\123\83\80\89\125\32\91\34\46\46\32\112\46\78\97\109\101\32\46\46\34\93\58\32\34\46\46\109\115\103\10\9\9\9\9\9\83\116\97\114\116\101\114\71\117\105\58\83\101\116\67\111\114\101\40\34\67\104\97\116\77\97\107\101\83\121\115\116\101\109\77\101\115\115\97\103\101\34\44\112\114\105\118\97\116\101\80\114\111\112\101\114\116\105\101\115\41\10\9\9\9\9\101\110\100\10\9\9\9\101\110\100\10\9\9\101\110\100\10\9\101\110\100\10\101\110\100\10\10\102\111\114\32\95\44\112\32\105\110\32\105\112\97\105\114\115\40\80\108\97\121\101\114\115\58\71\101\116\80\108\97\121\101\114\115\40\41\41\32\100\111\10\9\112\46\67\104\97\116\116\101\100\58\67\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\109\115\103\41\32\111\110\67\104\97\116\116\101\100\40\112\44\109\115\103\41\32\101\110\100\41\10\101\110\100\10\80\108\97\121\101\114\115\46\80\108\97\121\101\114\65\100\100\101\100\58\67\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\112\41\10\9\112\46\67\104\97\116\116\101\100\58\67\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\109\115\103\41\32\111\110\67\104\97\116\116\101\100\40\112\44\109\115\103\41\32\101\110\100\41\10\101\110\100\41\10\112\114\105\118\97\116\101\80\114\111\112\101\114\116\105\101\115\46\84\101\120\116\32\61\32\34\123\83\80\89\32\34\46\46\40\101\110\97\98\108\101\100\32\97\110\100\32\34\69\78\34\32\111\114\32\34\68\73\83\34\41\46\46\34\65\66\76\69\68\125\34\10\83\116\97\114\116\101\114\71\117\105\58\83\101\116\67\111\114\101\40\34\67\104\97\116\77\97\107\101\83\121\115\116\101\109\77\101\115\115\97\103\101\34\44\112\114\105\118\97\116\101\80\114\111\112\101\114\116\105\101\115\41\10\108\111\99\97\108\32\99\104\97\116\70\114\97\109\101\32\61\32\112\108\97\121\101\114\46\80\108\97\121\101\114\71\117\105\46\67\104\97\116\46\70\114\97\109\101\10\99\104\97\116\70\114\97\109\101\46\67\104\97\116\67\104\97\110\110\101\108\80\97\114\101\110\116\70\114\97\109\101\46\86\105\115\105\98\108\101\32\61\32\116\114\117\101\10\99\104\97\116\70\114\97\109\101\46\67\104\97\116\66\97\114\80\97\114\101\110\116\70\114\97\109\101\46\80\111\115\105\116\105\111\110\32\61\32\99\104\97\116\70\114\97\109\101\46\67\104\97\116\67\104\97\110\110\101\108\80\97\114\101\110\116\70\114\97\109\101\46\80\111\115\105\116\105\111\110\43\85\68\105\109\50\46\110\101\119\40\85\68\105\109\46\110\101\119\40\41\44\99\104\97\116\70\114\97\109\101\46\67\104\97\116\67\104\97\110\110\101\108\80\97\114\101\110\116\70\114\97\109\101\46\83\105\122\101\46\89\41\10\45\45\67\114\101\100\105\116\32\116\111\32\79\32\80\108\97\121\115\32\111\110\32\89\111\117\116\117\98\101\44\32\103\111\32\115\117\98\115\99\114\105\98\101\32\116\111\32\104\105\109\32\40\110\111\116\32\109\121\32\97\99\99\111\117\110\116\44\32\106\117\115\116\32\97\100\118\101\114\116\105\115\105\110\103\32\102\111\114\32\104\105\109\44\32\119\101\32\100\111\110\39\116\32\101\118\101\110\32\107\110\111\119\32\101\97\99\104\111\116\104\101\114\32\108\111\108\41\10")()
end)

UICorner_16.CornerRadius = UDim.new(0, 13)
UICorner_16.Parent = TextButton_7

TextButton_8.Parent = ScriptsTab
TextButton_8.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_8.Position = UDim2.new(0.688118815, 0, 0.549242437, 0)
TextButton_8.Size = UDim2.new(0, 110, 0, 35)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "Roblox Old Ui"
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextSize = 14.000
TextButton_8.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/kosuke14/REBOYHub/main/games/2016_Roblox.lua'))()
    TextButton_8.Text = "Loaded!"
    wait(2)
    TextButton_8.Text = "Roblox Old Ui"
end)

UICorner_17.CornerRadius = UDim.new(0, 13)
UICorner_17.Parent = TextButton_8

TextButton_9.Parent = ScriptsTab
TextButton_9.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_9.Position = UDim2.new(0.363861382, 0, 0.549242437, 0)
TextButton_9.Size = UDim2.new(0, 110, 0, 35)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "FE daFeet"
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextSize = 14.000
TextButton_9.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://gist.githubusercontent.com/1BlueCat/7291747e9f093555573e027621f08d6e/raw/23b48f2463942befe19d81aa8a06e3222996242c/FE%2520Da%2520Feets'))()
    TextButton_9.Text = "Loaded!"
    wait(2)
    TextButton_9.Text = "FE daFeet"
end)

UICorner_18.CornerRadius = UDim.new(0, 13)
UICorner_18.Parent = TextButton_9

TextButton_10.Parent = ScriptsTab
TextButton_10.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_10.Position = UDim2.new(0.0396039486, 0, 0.549242437, 0)
TextButton_10.Size = UDim2.new(0, 110, 0, 35)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "Btools"
TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.TextSize = 14.000
TextButton_10.MouseButton1Down:Connect(function()
	Instance.new("HopperBin", game.Players.LocalPlayer.Backpack).BinType = 4
    TextButton_10.Text = "Loaded!"
    wait(2)
    TextButton_10.Text = "Btools"
end)

UICorner_19.CornerRadius = UDim.new(0, 13)
UICorner_19.Parent = TextButton_10

TextButton_11.Parent = ScriptsTab
TextButton_11.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_11.Position = UDim2.new(0.685643554, 0, 0.738636374, 0)
TextButton_11.Size = UDim2.new(0, 110, 0, 35)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = "FE Winged Master"
TextButton_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.TextSize = 14.000
TextButton_11.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://pastebin.com/raw/G68Krc4Q"))()
    TextButton_11.Text = "Loaded!"
    wait(2)
    TextButton_11.Text = "FE Winged Master"
end)

UICorner_20.CornerRadius = UDim.new(0, 13)
UICorner_20.Parent = TextButton_11

TextButton_12.Parent = ScriptsTab
TextButton_12.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_12.Position = UDim2.new(0.36138612, 0, 0.738636374, 0)
TextButton_12.Size = UDim2.new(0, 110, 0, 35)
TextButton_12.Font = Enum.Font.SourceSans
TextButton_12.Text = "FE Human Car (Flings)"
TextButton_12.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.TextSize = 14.000
TextButton_12.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet('https://pastebin.com/raw/YbEir502'))()
    TextButton_12.Text = "Loaded!"
    wait(2)
    TextButton_12.Text = "FE Human Car (Flings)"
end)

UICorner_21.CornerRadius = UDim.new(0, 13)
UICorner_21.Parent = TextButton_12

TextButton_13.Parent = ScriptsTab
TextButton_13.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_13.Position = UDim2.new(0.0371287018, 0, 0.738636374, 0)
TextButton_13.Size = UDim2.new(0, 110, 0, 35)
TextButton_13.Font = Enum.Font.SourceSans
TextButton_13.Text = "Super Tools"
TextButton_13.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.TextSize = 14.000
TextButton_13.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet('https://pastebin.com/raw/sQWeMuB0'))()
    TextButton_13.Text = "Loaded!"
    wait(2)
    TextButton_13.Text = "Super Tools"
end)

UICorner_22.CornerRadius = UDim.new(0, 13)
UICorner_22.Parent = TextButton_13

GuisTab.Name = "GuisTab"
GuisTab.Parent = Main
GuisTab.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
GuisTab.Position = UDim2.new(0.196819082, 0, 0.0989761129, 0)
GuisTab.Size = UDim2.new(0, 404, 0, 264)
GuisTab.Visible = false

UICorner_23.CornerRadius = UDim.new(0, 13)
UICorner_23.Parent = GuisTab

TextLabel_9.Parent = GuisTab
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Size = UDim2.new(0, 404, 0, 34)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "Guis"
TextLabel_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.TextSize = 21.000

TextButton_14.Parent = GuisTab
TextButton_14.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_14.Position = UDim2.new(0.0396039598, 0, 0.155303031, 0)
TextButton_14.Size = UDim2.new(0, 110, 0, 35)
TextButton_14.Font = Enum.Font.SourceSans
TextButton_14.Text = "Chaos GUI"
TextButton_14.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.TextSize = 14.000
TextButton_14.MouseButton1Click:Connect(function()
    -- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local UICorner_8 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(34, 6, 32)
Main.Position = UDim2.new(0.10494753, 0, 0.0906666666, 0)
Main.Size = UDim2.new(0, 526, 0, 307)
Main.Active = true
Main.Draggable = true

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(82, 89, 75)
TextButton.BorderColor3 = Color3.fromRGB(55, 86, 108)
TextButton.Position = UDim2.new(0.269961983, 0, 0.110749185, 0)
TextButton.Size = UDim2.new(0, 371, 0, 29)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Free Gamepass (chaos)"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.MouseButton1Down:Connect(function()
game.Players.LocalPlayer.UserId = "2205774994"
end)

UICorner.Parent = TextButton

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TextLabel.Size = UDim2.new(0, 526, 0, 24)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Chaos Script GUI"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 22.000

UICorner_2.Parent = TextLabel

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TextLabel_2.Size = UDim2.new(0, 134, 0, 307)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

UICorner_3.Parent = TextLabel_2

TextButton_2.Parent = Main
TextButton_2.BackgroundColor3 = Color3.fromRGB(34, 6, 32)
TextButton_2.Position = UDim2.new(0.0209125467, 0, 0.110749185, 0)
TextButton_2.Size = UDim2.new(0, 114, 0, 29)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Main"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 25.000

UICorner_4.Parent = TextButton_2

TextButton_3.Parent = Main
TextButton_3.BackgroundColor3 = Color3.fromRGB(82, 89, 75)
TextButton_3.BorderColor3 = Color3.fromRGB(55, 86, 108)
TextButton_3.Position = UDim2.new(0.269961983, 0, 0.231270358, 0)
TextButton_3.Size = UDim2.new(0, 371, 0, 29)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Infinite Yield"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000
TextButton_3.MouseButton1Down:Connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

UICorner_5.Parent = TextButton_3

TextButton_4.Parent = Main
TextButton_4.BackgroundColor3 = Color3.fromRGB(82, 89, 75)
TextButton_4.BorderColor3 = Color3.fromRGB(55, 86, 108)
TextButton_4.Position = UDim2.new(0.269961983, 0, 0.351791531, 0)
TextButton_4.Size = UDim2.new(0, 371, 0, 29)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "HitBox"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000
TextButton_4.MouseButton1Down:Connect(function()
	_G.HeadSize = 20
	_G.Disabled = true

	game:GetService('RunService').RenderStepped:connect(function()
		if _G.Disabled then
			for i,v in next, game:GetService('Players'):GetPlayers() do
				if v.Name ~= game:GetService('Players').LocalPlayer.Name then
					pcall(function()
						v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
						v.Character.HumanoidRootPart.Transparency = 0.7
						v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
						v.Character.HumanoidRootPart.Material = "Neon"
						v.Character.HumanoidRootPart.CanCollide = false
					end)
				end
			end
		end
	end)
end)

UICorner_6.Parent = TextButton_4

TextLabel_3.Parent = Main
TextLabel_3.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TextLabel_3.Position = UDim2.new(-2.32830644e-10, 0, 0.879478812, 0)
TextLabel_3.Size = UDim2.new(0, 134, 0, 37)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Arceus X#0001"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000

UICorner_7.Parent = TextLabel_3

UICorner_8.Parent = Main

TextButton_5.Parent = Main
TextButton_5.BackgroundColor3 = Color3.fromRGB(82, 89, 75)
TextButton_5.BorderColor3 = Color3.fromRGB(55, 86, 108)
TextButton_5.Position = UDim2.new(0.269961983, 0, 0.475570023, 0)
TextButton_5.Size = UDim2.new(0, 371, 0, 29)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Godmode (r6)"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000
TextButton_5.MouseButton1Down:Connect(function()
	local lp = game:GetService "Players".LocalPlayer
	if lp.Character:FindFirstChild "Head" then
		local char = lp.Character
		char.Archivable = true
		local new = char:Clone()
		new.Parent = workspace
		lp.Character = new
		wait(2)
		local oldhum = char:FindFirstChildWhichIsA "Humanoid"
		local newhum = oldhum:Clone()
		newhum.Parent = char
		newhum.RequiresNeck = false
		oldhum.Parent = nil
		wait(2)
		lp.Character = char
		new:Destroy()
		wait(1)
		newhum:GetPropertyChangedSignal("Health"):Connect(
		function()
			if newhum.Health <= 0 then
				oldhum.Parent = lp.Character
				wait(1)
				oldhum:Destroy()
			end
		end)
		workspace.CurrentCamera.CameraSubject = char
		if char:FindFirstChild "Animate" then
			char.Animate.Disabled = true
			wait(.1)
			char.Animate.Disabled = false
		end
		lp.Character:FindFirstChild "Head":Destroy()
	end
end)

UICorner_9.Parent = TextButton_5
TextButton_14.Text = "Loaded!"
wait(2)
TextButton_14.Text = "Chaos GUI"
end)

UICorner_24.CornerRadius = UDim.new(0, 13)
UICorner_24.Parent = TextButton_14

TextButton_15.Parent = GuisTab
TextButton_15.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_15.Position = UDim2.new(0.363861382, 0, 0.155303031, 0)
TextButton_15.Size = UDim2.new(0, 110, 0, 35)
TextButton_15.Font = Enum.Font.SourceSans
TextButton_15.Text = "Bedwars GUI"
TextButton_15.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.TextSize = 14.000
TextButton_15.MouseButton1Click:connect(function()
    loadstring(game:HttpsGet("https://pastebin.com/raw/q7yCPYvm"))()
    TextButton_15.Text = "Loaded!"
    wait(2)
    TextButton_15.Text = "Bedwars GUI"
end)

UICorner_25.CornerRadius = UDim.new(0, 13)
UICorner_25.Parent = TextButton_15

TextButton_16.Parent = GuisTab
TextButton_16.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_16.Position = UDim2.new(0.688118815, 0, 0.155303031, 0)
TextButton_16.Size = UDim2.new(0, 110, 0, 35)
TextButton_16.Font = Enum.Font.SourceSans
TextButton_16.Text = "Troll GUI"
TextButton_16.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.TextSize = 14.000
TextButton_16.TextWrapped = true
TextButton_16.MouseButton1Click:connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Blukez/Scripts/main/UTG%20V3%20RAW"))()
    TextButton_16.Text = "Loaded!"
    wait(2)
    TextButton_16.Text = "Troll GUI"
end)

UICorner_26.CornerRadius = UDim.new(0, 13)
UICorner_26.Parent = TextButton_16

TextButton_17.Parent = GuisTab
TextButton_17.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_17.Position = UDim2.new(0.688118815, 0, 0.352272749, 0)
TextButton_17.Size = UDim2.new(0, 110, 0, 35)
TextButton_17.Font = Enum.Font.SourceSans
TextButton_17.Text = "Fly GUI"
TextButton_17.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.TextSize = 14.000
TextButton_17.MouseButton1Click:connect(function()
    loadstring(game:HttpGet("https://pastebin.com/raw/h5QDPy6s"))()
    TextButton_17.Text = "Loaded!"
    wait(2)
    TextButton_17.Text = "Fly GUI"
end)

UICorner_27.CornerRadius = UDim.new(0, 13)
UICorner_27.Parent = TextButton_17

TextButton_18.Parent = GuisTab
TextButton_18.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_18.Position = UDim2.new(0.363861382, 0, 0.352272749, 0)
TextButton_18.Size = UDim2.new(0, 110, 0, 35)
TextButton_18.Font = Enum.Font.SourceSans
TextButton_18.Text = "Replication Ui"
TextButton_18.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_18.TextSize = 14.000
TextButton_18.TextWrapped = true
TextButton_18.MouseButton1Click:connect(function()
    loadstring(game:HttpGet("https://pastebin.com/raw/rM0LU2mJ"))()
    TextButton.Text = "Loaded!"
    wait(2)
    TextButton.Text = "Replication Ui"
end)

UICorner_28.CornerRadius = UDim.new(0, 13)
UICorner_28.Parent = TextButton_18

TextButton_19.Parent = GuisTab
TextButton_19.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_19.Position = UDim2.new(0.688118815, 0, 0.549242437, 0)
TextButton_19.Size = UDim2.new(0, 110, 0, 35)
TextButton_19.Font = Enum.Font.SourceSans
TextButton_19.Text = "Coming In V2"
TextButton_19.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_19.TextSize = 14.000
TextButton_19.MouseButton1Click:connect(function()
    TextButton_19.Text = "Error!"
    wait(2)
    TextButton_19.Text = "Coming In V2"
end)

UICorner_29.CornerRadius = UDim.new(0, 13)
UICorner_29.Parent = TextButton_19

TextButton_20.Parent = GuisTab
TextButton_20.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_20.Position = UDim2.new(0.363861382, 0, 0.549242437, 0)
TextButton_20.Size = UDim2.new(0, 110, 0, 35)
TextButton_20.Font = Enum.Font.SourceSans
TextButton_20.Text = "Coming in V2"
TextButton_20.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_20.TextSize = 14.000
TextButton_20.MouseButton1Click:connect(function()
    TextButton_20.Text = "Error!"
    wait(2)
    TextButton_20.Text = "Coming In V2"
end)

UICorner_30.CornerRadius = UDim.new(0, 13)
UICorner_30.Parent = TextButton_20

TextButton_21.Parent = GuisTab
TextButton_21.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_21.Position = UDim2.new(0.0396039486, 0, 0.549242437, 0)
TextButton_21.Size = UDim2.new(0, 110, 0, 35)
TextButton_21.Font = Enum.Font.SourceSans
TextButton_21.Text = "Fencing Gui"
TextButton_21.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_21.TextSize = 14.000
TextButton_21.MouseButton1Click:connect(function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/rE9S3N45'),true))()
    TextButton_21.Text = "Loaded!"
    wait(2)
    TextButton_21.Text = "Fencing Gui"
end)

UICorner_31.CornerRadius = UDim.new(0, 13)
UICorner_31.Parent = TextButton_21

TextButton_22.Parent = GuisTab
TextButton_22.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_22.Position = UDim2.new(0.685643554, 0, 0.738636374, 0)
TextButton_22.Size = UDim2.new(0, 110, 0, 35)
TextButton_22.Font = Enum.Font.SourceSans
TextButton_22.Text = "Coming In V2"
TextButton_22.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_22.TextSize = 14.000
TextButton_22.MouseButton1Click:connect(function()
    TextButton_22.Text = "Error!"
    wait(2)
    TextButton_22.Text = "Coming In V2"
end)

UICorner_32.CornerRadius = UDim.new(0, 13)
UICorner_32.Parent = TextButton_22

TextButton_23.Parent = GuisTab
TextButton_23.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_23.Position = UDim2.new(0.36138612, 0, 0.738636374, 0)
TextButton_23.Size = UDim2.new(0, 110, 0, 35)
TextButton_23.Font = Enum.Font.SourceSans
TextButton_23.Text = "Coming in V2"
TextButton_23.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_23.TextSize = 14.000
TextButton_23.MouseButton1Click:connect(function()
    TextButton_23.Text = "Error!"
    wait(2)
    TextButton_23.Text = "Coming In V2"
end)

UICorner_33.CornerRadius = UDim.new(0, 13)
UICorner_33.Parent = TextButton_23

TextButton_24.Parent = GuisTab
TextButton_24.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_24.Position = UDim2.new(0.0371287018, 0, 0.738636374, 0)
TextButton_24.Size = UDim2.new(0, 110, 0, 35)
TextButton_24.Font = Enum.Font.SourceSans
TextButton_24.Text = "Coming In V2"
TextButton_24.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_24.TextSize = 14.000
TextButton_24.MouseButton1Click:connect(function()
    TextButton_24.Text = "Error!"
    wait(2)
    TextButton_24.Text = "Coming In V2"
end)

UICorner_34.CornerRadius = UDim.new(0, 13)
UICorner_34.Parent = TextButton_24

TextButton_25.Parent = GuisTab
TextButton_25.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_25.Position = UDim2.new(0.0396039486, 0, 0.352272749, 0)
TextButton_25.Size = UDim2.new(0, 110, 0, 35)
TextButton_25.Font = Enum.Font.SourceSans
TextButton_25.Text = "Blox Fruit GUI"
TextButton_25.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_25.TextSize = 14.000
TextButton_25.TextWrapped = true
TextButton_25.MouseButton1Click:connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrMaxNaJaEz/New-MrMaxNaJa-NaJa/main/README.md"))()
    TextButton_25.Text = "Loaded!"
    wait(2)
    TextButton_25.Text = "Blox Fruit Gui"
end)

UICorner_35.CornerRadius = UDim.new(0, 13)
UICorner_35.Parent = TextButton_25

HubsTab.Name = "HubsTab"
HubsTab.Parent = Main
HubsTab.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
HubsTab.Position = UDim2.new(0.196819082, 0, 0.0989761129, 0)
HubsTab.Size = UDim2.new(0, 404, 0, 264)
HubsTab.Visible = false

UICorner_36.CornerRadius = UDim.new(0, 13)
UICorner_36.Parent = HubsTab

TextLabel_10.Parent = HubsTab
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Size = UDim2.new(0, 404, 0, 34)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "Hubs"
TextLabel_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.TextSize = 21.000

TextButton_26.Parent = HubsTab
TextButton_26.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_26.Position = UDim2.new(0.0396039598, 0, 0.155303031, 0)
TextButton_26.Size = UDim2.new(0, 110, 0, 35)
TextButton_26.Font = Enum.Font.SourceSans
TextButton_26.Text = "Vhub"
TextButton_26.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_26.TextSize = 14.000
TextButton_26.MouseButton1Click:connect(function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/itsyaboivincentt5315/script/main/VHub.txt'),true))()
    TextButton_26.Text = "Loaded!"
    wait(2)
    TextButton_26.Text = "Vhub"
end)

UICorner_37.CornerRadius = UDim.new(0, 13)
UICorner_37.Parent = TextButton_26

TextButton_27.Parent = HubsTab
TextButton_27.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_27.Position = UDim2.new(0.363861382, 0, 0.155303031, 0)
TextButton_27.Size = UDim2.new(0, 110, 0, 35)
TextButton_27.Font = Enum.Font.SourceSans
TextButton_27.Text = "Raven Hub"
TextButton_27.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_27.TextSize = 14.000
TextButton_27.MouseButton1Click:connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/tyreltrijo/raven/main/raven'))()
    TextButton_27.Text = "Loaded!"
    wait(2)
    TextButton_27.Text = "Raven Hub"
end)

UICorner_38.CornerRadius = UDim.new(0, 13)
UICorner_38.Parent = TextButton_27

TextButton_28.Parent = HubsTab
TextButton_28.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_28.Position = UDim2.new(0.688118815, 0, 0.155303031, 0)
TextButton_28.Size = UDim2.new(0, 110, 0, 35)
TextButton_28.Font = Enum.Font.SourceSans
TextButton_28.Text = "Fire X Hub"
TextButton_28.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_28.TextSize = 14.000
TextButton_28.TextWrapped = true
TextButton_28.MouseButton1Click:connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/tyreltrijo/firex/main/firex'))()
    TextButton_28.Text = "Loaded!"
    wait()
    TextButton_28.Text = "Fire X Hub"
end)

UICorner_39.CornerRadius = UDim.new(0, 13)
UICorner_39.Parent = TextButton_28

TextButton_29.Parent = HubsTab
TextButton_29.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_29.Position = UDim2.new(0.688118815, 0, 0.352272749, 0)
TextButton_29.Size = UDim2.new(0, 110, 0, 35)
TextButton_29.Font = Enum.Font.SourceSans
TextButton_29.Text = "British Hub V5"
TextButton_29.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_29.TextSize = 14.000
TextButton_29.MouseButton1Click:connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/YourLocalNzi/Ye/main/Bri%20hub"))()
    TextButton_29.Text = "Loaded!"
    wait(2)
    TextButton_29.Text = "British Hub V5"
end)

UICorner_40.CornerRadius = UDim.new(0, 13)
UICorner_40.Parent = TextButton_29

TextButton_30.Parent = HubsTab
TextButton_30.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_30.Position = UDim2.new(0.363861382, 0, 0.352272749, 0)
TextButton_30.Size = UDim2.new(0, 110, 0, 35)
TextButton_30.Font = Enum.Font.SourceSans
TextButton_30.Text = "LIONS ROAR HUB"
TextButton_30.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_30.TextSize = 14.000
TextButton_30.TextWrapped = true

UICorner_41.CornerRadius = UDim.new(0, 13)
UICorner_41.Parent = TextButton_30

TextButton_31.Parent = HubsTab
TextButton_31.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_31.Position = UDim2.new(0.688118815, 0, 0.549242437, 0)
TextButton_31.Size = UDim2.new(0, 110, 0, 35)
TextButton_31.Font = Enum.Font.SourceSans
TextButton_31.Text = "Sussy Hub"
TextButton_31.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_31.TextSize = 14.000
TextButton_31.MouseButton1Click:connect(function()
    loadstring(game:HttpGet(('https://gist.githubusercontent.com/Nilrogram/8b0c8bd710be142f383c71f79279752c/raw/e4fb01a7de7cd498bb53270d2ad191dfab268a88/FE%2520SussyHub'),true))();
    TextButton_31.Text = "Loaded!"
    wait(2)
    TextButton_31.Text = "Sussy Hub"
end)

UICorner_42.CornerRadius = UDim.new(0, 13)
UICorner_42.Parent = TextButton_31

TextButton_32.Parent = HubsTab
TextButton_32.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_32.Position = UDim2.new(0.363861382, 0, 0.549242437, 0)
TextButton_32.Size = UDim2.new(0, 110, 0, 35)
TextButton_32.Font = Enum.Font.SourceSans
TextButton_32.Text = "Moon UI Hub"
TextButton_32.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_32.TextSize = 14.000
TextButton_32.MouseButton1Click:connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/IlikeyocutgHAH12/MoonUI-v10-/main/MoonUI%20v10'))()
    TextButton_32.Text = "Loaded!"
    wait(2)
    TextButton_32.Text = " Moon UI Hub"
end)

UICorner_43.CornerRadius = UDim.new(0, 13)
UICorner_43.Parent = TextButton_32

TextButton_33.Parent = HubsTab
TextButton_33.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_33.Position = UDim2.new(0.0396039486, 0, 0.549242437, 0)
TextButton_33.Size = UDim2.new(0, 110, 0, 35)
TextButton_33.Font = Enum.Font.SourceSans
TextButton_33.Text = "Nightmare Hub"
TextButton_33.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_33.TextSize = 14.000
TextButton_33.MouseButton1Click:connect(function()
    loadstring(game:HttpGet(('https://pastefy.ga/lrjtanrp/raw'),true))()
    TextButton_33.Text = "Loaded!"
    wait(2)
    TextButton_33.Text = "Nightmare hub"
end)

UICorner_44.CornerRadius = UDim.new(0, 13)
UICorner_44.Parent = TextButton_33

TextButton_34.Parent = HubsTab
TextButton_34.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_34.Position = UDim2.new(0.685643554, 0, 0.738636374, 0)
TextButton_34.Size = UDim2.new(0, 110, 0, 35)
TextButton_34.Font = Enum.Font.SourceSans
TextButton_34.Text = "Coming In V2"
TextButton_34.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_34.TextSize = 14.000

UICorner_45.CornerRadius = UDim.new(0, 13)
UICorner_45.Parent = TextButton_34

TextButton_35.Parent = HubsTab
TextButton_35.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_35.Position = UDim2.new(0.36138612, 0, 0.738636374, 0)
TextButton_35.Size = UDim2.new(0, 110, 0, 35)
TextButton_35.Font = Enum.Font.SourceSans
TextButton_35.Text = "Coming in V2"
TextButton_35.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_35.TextSize = 14.000

UICorner_46.CornerRadius = UDim.new(0, 13)
UICorner_46.Parent = TextButton_35

TextButton_36.Parent = HubsTab
TextButton_36.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_36.Position = UDim2.new(0.0371287018, 0, 0.738636374, 0)
TextButton_36.Size = UDim2.new(0, 110, 0, 35)
TextButton_36.Font = Enum.Font.SourceSans
TextButton_36.Text = "Sushi Hub"
TextButton_36.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_36.TextSize = 14.000

UICorner_47.CornerRadius = UDim.new(0, 13)
UICorner_47.Parent = TextButton_36

TextButton_37.Parent = HubsTab
TextButton_37.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextButton_37.Position = UDim2.new(0.0396039486, 0, 0.352272749, 0)
TextButton_37.Size = UDim2.new(0, 110, 0, 35)
TextButton_37.Font = Enum.Font.SourceSans
TextButton_37.Text = "Dark X Hub"
TextButton_37.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_37.TextSize = 14.000
TextButton_37.TextWrapped = true

UICorner_48.CornerRadius = UDim.new(0, 13)
UICorner_48.Parent = TextButton_37

CreditsTab.Name = "CreditsTab"
CreditsTab.Parent = Main
CreditsTab.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
CreditsTab.Position = UDim2.new(0.196819082, 0, 0.0989761129, 0)
CreditsTab.Size = UDim2.new(0, 404, 0, 264)
CreditsTab.Visible = false

UICorner_49.CornerRadius = UDim.new(0, 13)
UICorner_49.Parent = CreditsTab

TextLabel_11.Parent = CreditsTab
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Size = UDim2.new(0, 404, 0, 34)
TextLabel_11.Font = Enum.Font.SourceSans
TextLabel_11.Text = "Credits"
TextLabel_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.TextSize = 21.000

TextLabel_12.Parent = CreditsTab
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(0, 0, 0.261363626, 0)
TextLabel_12.Size = UDim2.new(0, 404, 0, 34)
TextLabel_12.Font = Enum.Font.SourceSans
TextLabel_12.Text = "Made by ItzzJoshua_"
TextLabel_12.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.TextSize = 21.000

TextLabel_13.Parent = CreditsTab
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(0, 0, 0.348484844, 0)
TextLabel_13.Size = UDim2.new(0, 404, 0, 34)
TextLabel_13.Font = Enum.Font.SourceSans
TextLabel_13.Text = "Credits to the owner of the scripts"
TextLabel_13.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.TextSize = 21.000

TextLabel_14.Parent = CreditsTab
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.Position = UDim2.new(0, 0, 0.545454562, 0)
TextLabel_14.Size = UDim2.new(0, 404, 0, 34)
TextLabel_14.Font = Enum.Font.SourceSans
TextLabel_14.Text = "Join my discord In home tab"
TextLabel_14.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.TextSize = 21.000
end)

-- Tool
local ToolTab = Window:NewTab("Tool")
local ToolSection = ToolTab:NewSection("Tool")


ToolSection:NewButton("PWR RTX", "Best RTX can be laggy in high demand games (made by me)", function()
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\112\97\115\116\101\102\121\46\103\97\47\110\106\121\80\48\80\77\49\47\114\97\119\39\41\44\116\114\117\101\41\41\40\41\10")()
end)

ToolSection:NewButton("Anti Chat", "hide message from roblox staff", function()
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/XE8tCfF5"))()
end)

ToolSection:NewButton("Shift Lock", "Best shiftlock (not made by me)", function()
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/XE8tCfF5"))()
end)


ToolSection:NewButton("IYield", "Best Admin (not made by me)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

-- Dev
local DevTab = Window:NewTab("Dev")
local DevSection = DevTab:NewSection("Dev")


DevSection:NewButton("Rspy", "Best Rspy (not made by me)", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/bCghX33W", true))()
end)

DevSection:NewButton("Info Tool", "Best info-tool (made by me)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DaRuthlessPWR/UNIVERSALPWRHUB/main/info-tool", true))()
end)

DevSection:NewButton("Cords", "cords", function()
    setclipboard(tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.Position))
end)

DevSection:NewButton("Player Spy", "Best playerspy (not made by me)", function()
    loadstring(game:HttpGet(("https://pastebin.com/raw/PJvWNJmq"),true))()
end)
