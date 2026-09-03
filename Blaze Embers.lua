repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Config = {
    ["Auto Quest Dojo Trainer"] = false,
    ["Auto Quest Dragon Hunter"] = true,
    ["Bring Mob Count"] = 6,
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/x2RunE/Immortal/refs/heads/main/Lotus_BF_Main.lua"))()
