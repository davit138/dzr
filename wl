-- // Logins: // --

local Usernames = {
["Dzr"] = true;
["Admin"] = true;
}

local Passwords = {
["Dzr"] = true;
["admin123"] = true;
}


-- // Variables: // --

local Login = game.CoreGui.Login

local Key = Login.Main.WhitelistFrame.Key

local Username = Login.Main.UserFrame.UserBox

local Userpassed = false

local WLPassed = false



-- // Login Function: // --

if Usernames[Username.Text] then
Userpassed = true
else
game.Players.LocalPlayer:Kick("Invalid whitelist key/username.")
end

if Passwords[Key.Text] then
WLPassed = true
else
game.Players.LocalPlayer:Kick("Invalid whitelist key/username.")
end

if Userpassed == true then
if WLPassed == true then
loadstring(game:HttpGet("https://raw.githubusercontent.com/davit138/dzr/main/script?token=AEHXUFKZNB27KIGXQ4DCX6DAWT7BO"))()
print("Isaaa#9671 sexy")


end
end
