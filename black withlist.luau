
local PlayersBanned = {

}

if PlayersBanned[LocalPlayer.Name] or PlayersBanned[LocalPlayer.UserId] then
game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "باند",
        Text = "لقد تم تبنيدك من جميع سكربتات لونا",
        Duration = 10,
        Icon = "rbxassetid://5108797866"
    })
 Window:CloseBtn()
    return
end
local ownerPlayer = {
  ["uooooo943"] = true

}

if ownerPlayer[LocalPlayer.Name] or ownerPlayer[LocalPlayer.UserId] then
game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "انت الاونر",
        Text = "",
        Duration = 6
    })
end

local AdminsPlayer = {
  ["uooooo943"] = true,
  ["SLS25KRAR"] = true,
  ["Remteee1"] = true,
  ["TOR_Qatar"] = true
}

if AdminsPlayer[LocalPlayer.Name] or AdminsPlayer[LocalPlayer.UserId] then
game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "ادمن",
        Text = "لقد تم اعطاك من الاونر رتبه الادمن",
        Duration = 6
    })
end
