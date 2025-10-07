local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "1KMI$TRAL MAIN CHEAT ",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "ROI LOADER...",
   LoadingSubtitle = "1KMI$TRAL MAIN CHEAT",
   ShowText = "1KMI$TRAL", -- for mobile users to unhide rayfield, change if you'd like
   Theme = {
TextColor = Color3.fromRGB(235, 235, 235),

Background = Color3.fromRGB(15, 15, 18),  
  Topbar = Color3.fromRGB(20, 20, 25),  
  Shadow = Color3.fromRGB(8, 8, 10),  

  NotificationBackground = Color3.fromRGB(25, 25, 30),  
  NotificationActionsBackground = Color3.fromRGB(35, 35, 40),  

  TabBackground = Color3.fromRGB(28, 28, 32),  
  TabStroke = Color3.fromRGB(50, 50, 60),  
  TabBackgroundSelected = Color3.fromRGB(60, 60, 60),  
  TabTextColor = Color3.fromRGB(200, 200, 200),  
  SelectedTabTextColor = Color3.fromRGB(255, 255, 255),  

  ElementBackground = Color3.fromRGB(25, 25, 30),  
  ElementBackgroundHover = Color3.fromRGB(35, 35, 45),  
  SecondaryElementBackground = Color3.fromRGB(20, 20, 25),  
  ElementStroke = Color3.fromRGB(40, 40, 50),  
  SecondaryElementStroke = Color3.fromRGB(30, 30, 35),  
       
  SliderBackground = Color3.fromRGB(0, 90, 160),  
  SliderProgress = Color3.fromRGB(0, 162, 255),  
  SliderStroke = Color3.fromRGB(0, 200, 255),  

  ToggleBackground = Color3.fromRGB(30, 30, 35),  
  ToggleEnabled = Color3.fromRGB(0, 162, 255),  
  ToggleDisabled = Color3.fromRGB(80, 80, 80),  
  ToggleEnabledStroke = Color3.fromRGB(0, 200, 255),  
  ToggleDisabledStroke = Color3.fromRGB(65, 65, 65),  
  ToggleEnabledOuterStroke = Color3.fromRGB(100, 200, 255),  
  ToggleDisabledOuterStroke = Color3.fromRGB(45, 45, 45),  

  DropdownSelected = Color3.fromRGB(35, 35, 40),  
  DropdownUnselected = Color3.fromRGB(25, 25, 30),  

  InputBackground = Color3.fromRGB(25, 25, 30),  
  InputStroke = Color3.fromRGB(65, 65, 70),  
  PlaceholderColor = Color3.fromRGB(160, 160, 160)

},

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = true,
   DisableBuildWarnings = true, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "369"
   },

   Discord = {
      Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "discord.gg/369SHITZ", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "LUHOD SA GODZ!!",
      Subtitle = "1KMI$TRAL ON TOP BABY",
      Note = "1KMI$TRAL ON TOP BABYY", -- Use this to tell the user how to get a key
      FileName = "1KMI$TRAL", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "1KMI$TRAL-MAINCHEAT" -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MAINTab = Window:CreateTab("ROLEPLAY SCRIPT", "Rewind")
local MAINSection = MAINTab:CreateSection("1KMISTRAL FEATURE")

Rayfield:Notify({
   Title = "You executed the script",
   Content = "",
   Duration = 5,
   Image = 13047715178,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("!!THE SCRIPTS EXECUTED!!")
      end
   },
},
})


local Button = MAINTab:CreateButton({
   Name = "INFINITE YIELD [1KMI$TRAL]",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end
})

local Button = MAINTab:CreateButton({
   Name = "MUSIC EXPO [1KMI$TRAL]",
   Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FE-Ac6-Music-Vulnerability-25536"))()
   end,
})


local Button = MAINTab:CreateButton({
   Name = "BIG HEAD [1KMI$TRAL]",
   Callback = function()
_G.HeadSize = 4 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.Head.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.Head.Transparency = 0.4 v.Character.Head.BrickColor = BrickColor.new("Red") v.Character.Head.Material = "Neon" v.Character.Head.CanCollide = false v.Character.Head.Massless = true end) end end end end)
 end,
})

local Button = MAINTab:CreateButton({
   Name = "FADED MENU [1KMI$TRAL]",
   Callback = function()
_G.Toggles = "Y" -- You can put any keybind
loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded-Grid/main/YesEpic", true))()
   end,
})

local Button = MAINTab:CreateButton({
   Name = "BRING PARTS [1KMI$TRAL]",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/BringFlingPlayers"))("More Scripts: t.me/arceusxscripts")
   end,
})




local Button = MAINTab:CreateButton({
   Name = "TOUCH FLING [1KMI$TRAL]",
   Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Touch-Fling-46156"))()
   end,
})


local Button = MAINTab:CreateButton({
   Name = "HITBOX EXPANDER [1KMI$TRAL]",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ezsee/Hitbox-Expander123/refs/heads/main/waaaaaat"))()
   end,
})


local Button = MAINTab:CreateButton({
   Name = "FLING ALL [1KMI$TRAL]",
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
   end,
})

local Button = TROLLTab:CreateButton({
   Name = "WICKED [1KMI$TRAL]",
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/GY1wfJRZ"))()
   end,
})

local SPAWNGUNTab = Window:CreateTab("1KMISTRAL DUPE CHEAT", "package")
local SPAWNGUNSection = SPAWNGUNTab:CreateSection("SPAWN GUN")

-- Rayfield button
SPAWNGUNTab:CreateButton({
Name = "GUN SHOP [SYNDICATE]",
Callback = function()
-- Gumawa ng Frame (rectangle container)
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "GunSpawnerUI"
ScreenGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 250, 0, 180)
Frame.Position = UDim2.new(0.5, -125, 0.5, -90) -- nasa gitna
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Draggable = true
Frame.Parent = ScreenGui

-- UI Corner (rounded rectangle)
local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 8)
UICorner.Parent = Frame

-- UI Stroke (outline)
local UIStroke = Instance.new("UIStroke")
UIStroke.Thickness = 2
UIStroke.Color = Color3.fromRGB(50, 138, 220)
UIStroke.Parent = Frame

-- Title
local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 30)
Title.BackgroundTransparency = 1
Title.Text = "GUN SHOP [1KMISTRAL]"
Title.Font = Enum.Font.GothamBold
Title.TextSize = 18
Title.TextColor3 = Color3.fromRGB(240,240,240)
Title.Parent = Frame

-- Input: Gun Name
local GunInput = Instance.new("TextBox")
GunInput.Size = UDim2.new(1, -20, 0, 30)
GunInput.Position = UDim2.new(0, 10, 0, 40)
GunInput.PlaceholderText = "Enter Gun Name"
GunInput.Text = ""
GunInput.TextColor3 = Color3.fromRGB(240,240,240)
GunInput.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
GunInput.Parent = Frame

-- Input: Amount
local AmountInput = Instance.new("TextBox")
AmountInput.Size = UDim2.new(1, -20, 0, 30)
AmountInput.Position = UDim2.new(0, 10, 0, 80)
AmountInput.PlaceholderText = "Enter Amount"
AmountInput.Text = ""
AmountInput.TextColor3 = Color3.fromRGB(240,240,240)
AmountInput.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
AmountInput.Parent = Frame

-- Button: Spawn Gun
local SpawnButton = Instance.new("TextButton")
SpawnButton.Size = UDim2.new(1, -20, 0, 35)
SpawnButton.Position = UDim2.new(0, 10, 0, 130)
SpawnButton.Text = "Purchased"
SpawnButton.Font = Enum.Font.GothamBold
SpawnButton.TextSize = 16
SpawnButton.TextColor3 = Color3.fromRGB(255,255,255)
SpawnButton.BackgroundColor3 = Color3.fromRGB(50, 138, 220)
SpawnButton.Parent = Frame

-- Spawn Function
SpawnButton.MouseButton1Click:Connect(function()
    local gunName = GunInput.Text
    local amount = tonumber(AmountInput.Text) or 0
    if gunName ~= "" and amount ~= 0 then
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local GunShop = ReplicatedStorage:FindFirstChild("GunShop")
        if GunShop and GunShop:FindFirstChild("Events") and GunShop.Events:FindFirstChild("Purchase") then
            GunShop.Events.Purchase:FireServer(gunName, amount)
        end
    end
end)
   end,
})

local Button = MAINTab:CreateButton({
   Name = "ESP [1KMI$TRAL]",
   Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/4iVTcMZK"))()
   end,
})

-- FPS Booster Button (Rayfield example)

local Button = MAINTab:CreateButton({
   Name = "BOOST FPS [1KMI$TRAL]",
   Callback = function()
       _G.Ignore = {}
_G.Settings = {
    Players = {
        ["Ignore Me"] = true,
        ["Ignore Others"] = true,
        ["Ignore Tools"] = true
    },
    Meshes = {
        NoMesh = false,
        NoTexture = false,
        Destroy = false
    },
    Images = {
        Invisible = true,
        Destroy = false
    },
    Explosions = {
        Smaller = true,
        Invisible = false, -- Not for PVP games
        Destroy = false -- Not for PVP games
    },
    Particles = {
        Invisible = true,
        Destroy = false
    },
    TextLabels = {
        LowerQuality = true,
        Invisible = false,
        Destroy = false
    },
    MeshParts = {
        LowerQuality = true,
        Invisible = false,
        NoTexture = false,
        NoMesh = false,
        Destroy = false
    },
    Other = {
        ["FPS Cap"] = 240, -- true to uncap
        ["No Camera Effects"] = true,
        ["No Clothes"] = true,
        ["Low Water Graphics"] = true,
        ["No Shadows"] = true,
        ["Low Rendering"] = true,    
        ["Low Quality Parts"] = true,
        ["Low Quality Models"] = true,
        ["Reset Materials"] = true,
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
   end
})

local Button = MAINTab:CreateButton({
   Name = "DEX EXPLORER [1KMI$TRAL]",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/MassiveHubs/loadstring/refs/heads/main/DexXenoAndRezware'))()
   end
})

local FANTab = Window:CreateTab("1KMISTRAL FANTASMA CHEAT", "Package")
local FANSection = FANTab:CreateSection("FANTASMA AIMBOT")

local Button = FANTab:CreateButton({
   Name = "AIMBOT PC [1KMI$TRAL]",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/usbkillerx/EZhacker/refs/heads/main/EZhack"))()
   end
})local Button = MAINTab:CreateButton({
   Name = "AIMBOT PC [1KMI$TRAL]",
   Callback = function()
local Aimbot = loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-V3/main/src/Aimbot.lua"))()
Aimbot.Load()
   end
})
