local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "BS Hub",
    LoadingTitle = "Roblox Best Hub",
    LoadingSubtitle = "by Nickes",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = RBHub, -- Create a custom folder for your hub/game
       FileName = "RB Hub"
    },
    Discord = {
       Enabled = true,
       Invite = "HqPYWXX9J3", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "BS Key",
       Subtitle = "BS Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"0dmoa0dFkeoAsdDwkvnfKsj301fF932sAdk9fjdddf32fsddfsdBsisBestasdf3f3f3dskjkdj3jdAkdskfladfbsdfdddsagscriptgoodkeysysst003ksDk20120dmk3snmkdKdk013jfDskdfk39jdijs4426fgs4fdafsef"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

