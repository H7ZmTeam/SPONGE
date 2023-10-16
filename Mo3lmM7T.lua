local Lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/UI-th%20Library%20v0.1.2"))()
local window = Lib:CreateWindow("Race Clicker | VR7Hubs")
local tab = window:CreateTab("الفارم")
local tab3 = window:CreateTab("اخرى")
local tabs = window:CreateTab("الحقوق")


-- Auto Click
tab:CreateToggle("اوتو كليك",false,function(bool) 
if bool== true then
_G.AutoClick = true
while _G.AutoClick == true do
game:GetService("ReplicatedStorage").Packages.Knit.Services.ClickService.RF.Click:InvokeServer()
game:GetService("ReplicatedStorage").Packages.Knit.Services.ClickService.RF.Click:InvokeServer()
game:GetService("ReplicatedStorage").Packages.Knit.Services.ClickService.RF.Click:InvokeServer()
game:GetService("ReplicatedStorage").Packages.Knit.Services.ClickService.RF.Click:InvokeServer()
game:GetService("ReplicatedStorage").Packages.Knit.Services.ClickService.RF.Click:InvokeServer()
game:GetService("ReplicatedStorage").Packages.Knit.Services.ClickService.RF.Click:InvokeServer()
wait()
end
end
end)

tab:CreateToggle("اوتو فوز",false,function(win) 

if win == true  then
_G.wins = true
while  _G.wins == true do
local CFrameEnd = CFrame.new(-442415.71875, 2.9999988079071045, -70.02269744873047) -- Place your coords in here
local Time = 1-- Time in seconds
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play(0.1)
tween.Completed:Wait()
wait()
end
else
_G.wins = false
end
end)





tab:CreateButton("-------- الحيوان----------", function () end)


tab:CreateToggle(" اوتو كرافت",false,function(cra) 
if cra == true then
_G.craft = true 
while _G.craft == true do
game:GetService("ReplicatedStorage").Packages.Knit.Services.PetsService.RF.CraftAll:InvokeServer()
wait()
end
else
_G.craft = false
end
end)



tab:CreateToggle("اوتو تجهيز  اقوى حيوانات",false,function(eq) 
if eq == true then
_G.ez = true 
while _G.ez == true do
game:GetService("ReplicatedStorage").Packages.Knit.Services.PetsService.RF.EquipBest:InvokeServer()
wait()
end
else
_G.ez = false
end
end)








tab:CreateToggle("اوتو فتح بيض - 5 فوز ",false,function(one) 
if one == true then
_G.stne =true
while _G.stne == true do
local args = {
    [1] = "Starter01",
    [2] = "Auto",
    [3] = {}
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.EggService.RF.Open:InvokeServer(unpack(args))
wait()
end
else
_G.stne = false
end
end)


tab:CreateToggle("اوتو فتح بيض - 25 فوز ",false,function(two) 
if two  == true then
_G.vv = true 
while _G.vv == true do
local args = {
    [1] = "Starter02",
    [2] = "Auto",
    [3] = {}
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.EggService.RF.Open:InvokeServer(unpack(args))
wait()
end
else
_G.vv = false
end
end)



tab:CreateToggle("اوتو فتح بيض - 175 فوز ",false,function(three) 
if three == true then
_G.kk = true
while _G.kk == true do
local args = {
    [1] = "Starter03",
    [2] = "Auto",
    [3] = {}
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.EggService.RF.Open:InvokeServer(unpack(args))

wait()
end
else
_G.kk= false
end
end)


tab:CreateToggle("اوتو فتح بيض - 1000 فوز ",false,function(four) 
if four== true then
_G.bb = true 
while _G.bb == true do
local args = {
    [1] = "Starter04",
    [2] = "Auto",
    [3] = {}
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.EggService.RF.Open:InvokeServer(unpack(args))

wait()
end
else
_G.bb = false
end
end)





tab:CreateToggle("  اوتو فتح بيض - 10 الف فوز  ",false,function(five) 
if five == true then
_G.xd = true 
while _G.xd == true do
local args = {
    [1] = "Pro01",
    [2] = "Auto",
    [3] = {}
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.EggService.RF.Open:InvokeServer(unpack(args))
wait()
end
else
_G.xd = false
end
end)


tab:CreateToggle("اوتو فتح بيض  - 75 الف فوز ",false,function(six) 
if six == true then
_G.nah = true 
while _G.nah == true do
local args = {
    [1] = "Pro02",
    [2] = "Auto",
    [3] = {}
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.EggService.RF.Open:InvokeServer(unpack(args))

wait()
end
else
_G.nah = false
end
end)



tab:CreateToggle("اوتو فتح بيض - 225 الف فوز ",false,function(sven) 
if sven == true then
_G.alr = true 
while _G.alr == true do
local args = {
    [1] = "Pro03",
    [2] = "Auto",
    [3] = {}
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.EggService.RF.Open:InvokeServer(unpack(args))

wait()
end
else
_G.alr = false
end
end)




tabs:CreateButton("الحقوق - by VR7", function () 
end)



-- other
tab3:CreateSlider("السرعه", 0, 60250, function(v) game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v end)
tab3:CreateButton(" اعاده دخول السيرفر  ", function () loadstring(game:HttpGet('https://pastebin.com/raw/e8jN1Lvu'))() end)
