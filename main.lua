local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Pika Script | Desenvolvido por @fxannn.exe", HidePremium = false, SaveConfig = true, ConfigFolder = "PikaScript"})


IntroIcon = "https://toppng.com/uploads/preview/anime-pokemon-png-transparent-pokemon-pikachu-115628931001szanhj4sy.png"
IntroText = "Pika Hub - O hub mais Pikastico"

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
	Name = "Início",
	Icon = "rbxassetid://17591781985",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "OI!!!!!",
	Callback = function()
      		print("Botão Pressionado KKKK")
  	end    
})



--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
