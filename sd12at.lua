local key = _G.Key
local check = "https://sharinganx123.000webhostapp.com/check.php?key=" .. key
if game:HttpGet(check) == "Whitelisted" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Fosen1S/Ga23hhcx14/main/haop.lua"))()
else
game.Players.LocalPlayer:Kick("Invalid Key!")
end
