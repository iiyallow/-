local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Baldi's Super RP Remake", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]
local Tab = Window:MakeTab({
	Name = "Fun Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Section = Tab:AddSection({
	Name = "Serverside Chat Tags"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddButton({
	Name = "VIP Tag",
	Callback = function()
      		local args = {
    [1] = "VIP"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ChatTagRemote"):FireServer(unpack(args))

  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
	Name = "Developer Tag",
	Callback = function()
      		local args = {
    [1] = "Developer"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ChatTagRemote"):FireServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Fan Tag",
	Callback = function()
      		local args = {
    [1] = "Fan"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ChatTagRemote"):FireServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Golden Tag",
	Callback = function()
      		local args = {
    [1] = "Golden"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ChatTagRemote"):FireServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Headless Tag",
	Callback = function()
      		local args = {
    [1] = "Headless"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ChatTagRemote"):FireServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Friend Tag",
	Callback = function()
      		local args = {
    [1] = "Friend"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ChatTagRemote"):FireServer(unpack(args))

  	end    
})
local Tab = Window:MakeTab({
	Name = "Detections",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddToggle({
	Name = "This is a toggle!",
	Default = false,
	Callback = function(Value)
		while Value="true" do
  print("hello")
				wait(1)
end

	end    
})
local Tab = Window:MakeTab({
	Name = "Items",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Shoot BSODA",
	Callback = function()
      		local args = {
    [1] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("BSODARemote"):FireServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Shoot Bubble Gum",
	Callback = function()
      		local args = {
    [1] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("BubbleGumRemote"):FireServer(unpack(args))

  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]


--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]


