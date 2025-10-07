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

local MAINTab = Window:CreateTab("ROLEPLAY SCRIPTS", 4483362458) -- Title, Image
local MAINSection = MAINTab:CreateSection("MAIN CHEAT")

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
