--// ✅ FULL KEY SYSTEM + LOADING + RAYFIELD MENU
-- CONFIG
local CORRECT_KEY = "1KMI$TRAL-MAINCHEAT" -- 🔑 Palitan kung gusto mo ng ibang key
local IMAGE_ID = "rbxassetid://70881478666974" -- Background image ng key at loading

-- Services
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")

-- Remove old UI
if PlayerGui:FindFirstChild("KeySystemUI") then
    PlayerGui.KeySystemUI:Destroy()
end

-- ScreenGui
local gui = Instance.new("ScreenGui")
gui.Name = "KeySystemUI"
gui.Parent = PlayerGui
gui.ResetOnSpawn = false

-- Frame
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 420, 0, 230)
frame.Position = UDim2.new(0.5, -210, 0.5, -115)
frame.BackgroundColor3 = Color3.fromRGB(15,15,15)
frame.BackgroundTransparency = 0.1
frame.Active = true
frame.Draggable = true
frame.Parent = gui
Instance.new("UICorner", frame)

-- Background Image
local bg = Instance.new("ImageLabel")
bg.Size = UDim2.new(1,0,1,0)
bg.BackgroundTransparency = 1
bg.Image = IMAGE_ID
bg.ImageTransparency = 0.15
bg.Parent = frame

-- Title
local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, 0, 0, 50)
title.Position = UDim2.new(0,0,0,5)
title.BackgroundTransparency = 1
title.Text = ""
title.Font = Enum.Font.GothamBold
title.TextSize = 22
title.TextColor3 = Color3.fromRGB(255,255,255)
title.Parent = frame

-- TextBox
local box = Instance.new("TextBox")
box.Size = UDim2.new(0.85, 0, 0, 45)
box.Position = UDim2.new(0.075,0,0.45,0)
box.PlaceholderText = "Enter Key Here"
box.Text = ""
box.Font = Enum.Font.Gotham
box.TextSize = 18
box.BackgroundColor3 = Color3.fromRGB(30,30,30)
box.TextColor3 = Color3.fromRGB(255,255,255)
Instance.new("UICorner", box)
box.Parent = frame

-- Button
local btn = Instance.new("TextButton")
btn.Size = UDim2.new(0.85,0,0,45)
btn.Position = UDim2.new(0.075,0,0.7,0)
btn.Text = "Submit"
btn.Font = Enum.Font.GothamBold
btn.TextSize = 20
btn.BackgroundColor3 = Color3.fromRGB(40,120,40)
btn.TextColor3 = Color3.fromRGB(255,255,255)
Instance.new("UICorner", btn)
btn.Parent = frame

-- Status
local status = Instance.new("TextLabel")
status.Size = UDim2.new(1,0,0,25)
status.Position = UDim2.new(0,0,1,-25)
status.BackgroundTransparency = 1
status.Text = ""
status.Font = Enum.Font.Gotham
status.TextSize = 16
status.TextColor3 = Color3.fromRGB(255,200,0)
status.Parent = frame

-- ✅ Button Action
btn.MouseButton1Click:Connect(function()
    if box.Text == CORRECT_KEY then
        status.Text = "✅ Correct Key!"
        status.TextColor3 = Color3.fromRGB(0,255,0)
        wait(1)

        gui:Destroy() -- alisin yung key system UI

        -- 🔵 LOADING SCREEN
        local loadingGui = Instance.new("ScreenGui")
        loadingGui.Name = "LoadingUI"
        loadingGui.Parent = PlayerGui

        local lFrame = Instance.new("Frame")
        lFrame.Size = UDim2.new(0, 320, 0, 200)
        lFrame.Position = UDim2.new(0.5, -160, 0.5, -100)
        lFrame.BackgroundColor3 = Color3.fromRGB(20,20,20)
        Instance.new("UICorner", lFrame)
        lFrame.Parent = loadingGui

        local img = Instance.new("ImageLabel")
        img.Size = UDim2.new(1,0,1,0)
        img.BackgroundTransparency = 1
        img.Image = IMAGE_ID
        img.Parent = lFrame

        local txt = Instance.new("TextLabel")
        txt.Size = UDim2.new(1,0,0,40)
        txt.Position = UDim2.new(0,0,1,-40)
        txt.BackgroundTransparency = 1
        txt.Text = "Loading..."
        txt.Font = Enum.Font.GothamBold
        txt.TextSize = 22
        txt.TextColor3 = Color3.fromRGB(255,255,255)
        txt.Parent = lFrame

        wait(3) -- ilang segundo mag stay ang loading screen
        loadingGui:Destroy()

        local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "1KMI$TRAL MAIN CHEAT ",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "ROI LOADER...",
   LoadingSubtitle = "1KMI$TRAL MAIN CHEAT",
   ShowText = "1KMI$TRAL", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Dark", -- Check https://docs.ROI.menu/rayfield/configuration/themes

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

local MAINTab = Window:CreateTab("ROLEPLAY SCRIPTS", 4483362458) -- Title, Image
local MAINSection = MAINTab:CreateSection("MAIN CHEAT")

Rayfield:Notify({
   Title = "LAGOT KAYU SI ROI",
   Content = "LUHOD SA GODZ",
   Duration = 10,
   Image = nil,
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

local TROLLTab = Window:CreateTab("TROLL", 4483362458) -- Title, Image
local TROLLSection = TROLLTab:CreateSection("TROLL")

local Button = TROLLTab:CreateButton({
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

local SPAWNGUNTab = Window:CreateTab("🔫SPAWN GUN 1KMI$TRA🔫", 4483362458) -- Title, Image
local SPAWNGUNSection = SPAWNGUNTab:CreateSection("SPAWN GUN")

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY HK416 [1KMI$TRAL]",
    Callback = function()
        local args = {
    [1] = "HK416",
    [2] = -1000000
}

game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("HK416", -10000)
   end,
})

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY SP [1KMI$TRAL]",
    Callback = function()
local args = {
    [1] = "Silenced Pistol",
    [2] = -1000000
}

game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("Silenced Pistol", -10000)
   end,
})

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY MEDKIT [1KMI$TRAL]",
    Callback = function()
   local args = {
    [1] = "MEDKIT",
    [2] = -1000000
}

game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("MEDKIT", -10000)
   end,
})

SPAWNGUNTab:CreateButton({
    Name = "ALL CITY Desert Eagle [1KMI$TRAL]",
    Callback = function() game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("Desert Deagle", -10000)
    end,
})
-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY Glock-17 [1KMI$TRAL]",
    Callback = function()
        local args = {
    [1] = "Glock-17",
    [2] = -1000000
}

game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("Glock-17", -10000)
   end,
 })

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY Glock-19 [1KMI$TRAL]",
    Callback = function()
        local args = {
    [1] = "Glock-19",
    [2] = -1000000
}

game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("Glock-19", -10000)
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

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY AK-47 [1KMI$TRAL]",
    Callback = function()
        local args = {
    [1] = "AK-47",
    [2] = -1000000
}

game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("AK-47", -10000)
   end,
})

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY BANDAGES [369]",
    Callback = function()
        local args = {
    [1] = "BANDAGES",
    [2] = -1000000
}

game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("BANDAGES", -10000)
   end,
})

local Button = MAINTab:CreateButton({
   Name = "DEX EXPLORER [1KMI$TRAL]",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/MassiveHubs/loadstring/refs/heads/main/DexXenoAndRezware'))()
   end
})

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY UZI [1KMI$TRAL]",
    Callback = function()
        local args = {
    [1] = "UZI",
    [2] = -1000000
}

game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("UZI", -10000)
   end,
})

local FANTab = Window:CreateTab("FANTASAMA TUROK", 4483362458) -- Title, Image
local FANSection = FANTab:CreateSection("FANSTAMA CHEAT")

local Button = FANTab:CreateButton({
   Name = "AIMBOT [1KMI$TRAL]",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/usbkillerx/EZhacker/refs/heads/main/EZhack"))()
   end
})local Button = MAINTab:CreateButton({
   Name = "AIMBOT [1KMI$TRAL]",
   Callback = function()
local Aimbot = loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-V3/main/src/Aimbot.lua"))()
Aimbot.Load()
   end
})

    else
        status.Text = "❌ "Invalid key please try again❌ 
        status.TextColor3 = Color3.fromRGB(255,0,0)
        box.Text = ""
        box.PlaceholderText = "Try Again"
    end
end)