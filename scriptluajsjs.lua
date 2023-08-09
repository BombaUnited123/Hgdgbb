local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("Hack Hubs", "Serpent")

local Tab1 = Window:NewTab("Main Hack")
local Tab1Section = Tab1:NewSection("Main Hacks")

Tab1Section:NewButton("Get Workspace Access", "Get Spy To Workspace!", function()
    game:GetService("Workspace")
end)

Tab1Section:NewButton("Change Manually Walk Speed To 40", "Why You Did That", function()
    print("Clicked")
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 40
end)

Tab1Section:NewSlider("Change Walk Speed Value", "Walk Speed", 352, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Tab1Section:NewSlider("Change Jump Power Value", "Jump Power", 352, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

Tab1Section:NewSlider("Gravity", "Change Gravity", 576, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Workspace.Gravity = s
end)

Tab1Section:NewToggle("Change Byfron Power", "Byfron Is Fucking Shit", function(state)
    if state then
        print("Set Power To -200")
    else
        print("Set Power To 200")
    end
end)

Tab1Section:NewColorPicker("Change Color If Player Touched", "Some Grass", Color3.fromRGB(0,0,0), function(color)
    print(color)
    -- Second argument is the default color
end)

Tab1Section:NewDropdown("Select And Load", "Select Save", {"Save 1", "Save 2", "Save 3", "Save 4"}, function(currentOption)
    print(currentOption)
end)

Tab1Section:NewSlider("Change Fov By Slider", "Change FOV", 346, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Workspace.CurrentCamera.FieldOfView = s
end)

