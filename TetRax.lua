local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))();
local Notify = AkaliNotif.Notify;

Notify({
Description = "检查中...";
Title = "检查白名单";
Duration = 5;
});
local sound = Instance.new("Sound", workspace) do
sound.SoundId = "rbxassetid://4590662766"
sound.Volume = 3
sound.PlayOnRemove = true
sound:Destroy()
end

local HWIDTable = loadstring(game:HttpGet("https://raw.githubusercontent.com/0xwdwdwdwadA/dddxxx/refs/heads/main/while.lua"))()

local HWID = game:GetService("RbxAnalyticsService"):GetClientId()

for i, v in pairs(HWIDTable) do
    if v == HWID then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/DINERO9/TXXK-9988332231C/refs/heads/main/TXX-0099998877ACSSSCRIv2"))()
    elseif v ~= HWID then
Notify({
Description = "请加群获得白名单:669173744";
Title = "你没有白名单!";
Duration = 10000;
});
local sound = Instance.new("Sound", workspace) do
sound.SoundId = "rbxassetid://4590662766"
sound.Volume = 3
sound.PlayOnRemove = true
sound:Destroy()
end
    end
end
