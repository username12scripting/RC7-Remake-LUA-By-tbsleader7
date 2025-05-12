--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]

game:GetService("StarterGui"):SetCore("SendNotification",{ 	Title = "Rc7",  	

Text = "Click login button directly there is no password",

})

game:GetService("StarterGui"):SetCore("SendNotification",{ 	

Title = "wait...",  	

Text = "loading...",

})

wait(3)

game:GetService("StarterGui"):SetCore("SendNotification",{ 	

Title = "loaded!",  	

Text = "Have fun!",

})
local rc7 = Instance.new("ScreenGui")
local mini = Instance.new("ImageButton")
local passpage = Instance.new("ImageLabel")
local submit = Instance.new("TextButton")
local user = Instance.new("TextBox")
local pass = Instance.new("TextBox")
local close = Instance.new("TextButton")
local minimize = Instance.new("TextButton")
local mainpage = Instance.new("ImageLabel")
local input = Instance.new("TextBox")
local output = Instance.new("TextBox")
local exe = Instance.new("TextButton")
local clear = Instance.new("TextButton")
local open = Instance.new("TextButton")
local roxploit = Instance.new("TextButton")
local dex = Instance.new("TextButton")
local close_2 = Instance.new("TextButton")
local minimize_2 = Instance.new("TextButton")



rc7.Name = "rc7"
rc7.Parent = game.CoreGui
rc7.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

mini.Name = "mini"
mini.Parent = rc7
mini.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mini.BackgroundTransparency = 1.000
mini.BorderColor3 = Color3.fromRGB(0, 0, 0)
mini.BorderSizePixel = 0
mini.Position = UDim2.new(0, 0, 0.894399107, 0)
mini.Size = UDim2.new(0, 58, 0, 60)
mini.Visible = false
mini.Image = "http://www.roblox.com/asset/?id=14416021390"
mini.MouseButton1Down:connect(function()
	mainpage.Visible = true
mini.Visible = false
end)

passpage.Name = "passpage"
passpage.Parent = rc7
passpage.Active = true
passpage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
passpage.BorderColor3 = Color3.fromRGB(0, 0, 0)
passpage.BorderSizePixel = 0
passpage.Position = UDim2.new(0.171028033, 0, 0.178529739, 0)
passpage.Size = UDim2.new(0, 349, 0, 363)
passpage.Image = "rbxassetid://13695440070"

submit.Name = "submit"
submit.Parent = passpage
submit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
submit.BackgroundTransparency = 1.000
submit.BorderColor3 = Color3.fromRGB(0, 0, 0)
submit.BorderSizePixel = 0
submit.Position = UDim2.new(0.343839556, 0, 0.561983466, 0)
submit.Size = UDim2.new(0, 101, 0, 20)
submit.Font = Enum.Font.SourceSans
submit.Text = ""
submit.TextColor3 = Color3.fromRGB(0, 0, 0)
submit.TextSize = 14.000
submit.MouseButton1Down:connect(function()
	if pass.Text == "" then
		passpage.Visible = false
		mainpage.Visible = true
	else
		pass.Text = "Wrong Password!"
		wait(2)
		pass.Text = ""
	end
end)

user.Name = "user"
user.Parent = passpage
user.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
user.BackgroundTransparency = 1.000
user.BorderColor3 = Color3.fromRGB(0, 0, 0)
user.BorderSizePixel = 0
user.Position = UDim2.new(0.260744989, 0, 0.393939406, 0)
user.Size = UDim2.new(0, 160, 0, 21)
user.Font = Enum.Font.SourceSans
user.Text = ""
user.TextColor3 = Color3.fromRGB(20, 212, 255)
user.TextSize = 14.000
user.TextWrapped = true

pass.Name = "pass"
pass.Parent = passpage
pass.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pass.BackgroundTransparency = 1.000
pass.BorderColor3 = Color3.fromRGB(0, 0, 0)
pass.BorderSizePixel = 0
pass.Position = UDim2.new(0.261000007, 0, 0.479999989, 0)
pass.Size = UDim2.new(0, 160, 0, 21)
pass.Font = Enum.Font.SourceSans
pass.Text = ""
pass.TextColor3 = Color3.fromRGB(20, 212, 255)
pass.TextSize = 14.000
pass.TextWrapped = true

close.Name = "close"
close.Parent = passpage
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.88252151, 0, 0, 0)
close.Size = UDim2.new(0, 41, 0, 24)
close.Font = Enum.Font.SourceSans
close.Text = ""
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextSize = 14.000
close.MouseButton1Down:connect(function()
	passpage.Visible = false
end)

minimize.Name = "minimize"
minimize.Parent = passpage
minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimize.BackgroundTransparency = 1.000
minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
minimize.BorderSizePixel = 0
minimize.Position = UDim2.new(0.598853886, 0, 0, 0)
minimize.Size = UDim2.new(0, 41, 0, 24)
minimize.Font = Enum.Font.SourceSans
minimize.Text = ""
minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
minimize.TextSize = 14.000

mainpage.Name = "mainpage"
mainpage.Parent = rc7
mainpage.Active = true
mainpage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainpage.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainpage.BorderSizePixel = 0
mainpage.Position = UDim2.new(0.171028033, 0, 0.178529739, 0)
mainpage.Size = UDim2.new(0, 349, 0, 363)
mainpage.Visible = false
mainpage.Image = "http://www.roblox.com/asset/?id=128681323011046"

local scrollingFrame = Instance.new("ScrollingFrame")
scrollingFrame.Name = "scrollingFrame"
scrollingFrame.Parent = mainpage
scrollingFrame.BackgroundTransparency = 1
scrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
scrollingFrame.BorderSizePixel = 0
scrollingFrame.Position = UDim2.new(0.034, 0, 0.2, 0)
scrollingFrame.Size = UDim2.new(0, 296, 0, 200)
scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
scrollingFrame.ScrollBarThickness = 6
scrollingFrame.ScrollBarImageTransparency = 1
scrollingFrame.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

local input = Instance.new("TextBox")
input.Name = "input"
input.Parent = scrollingFrame
input.BackgroundTransparency = 1
input.BorderColor3 = Color3.fromRGB(0, 0, 0)
input.BorderSizePixel = 0
input.Size = UDim2.new(1, 0, 0, 200)
input.Position = UDim2.new(0, 0, 0, 5)
input.Font = Enum.Font.Code
input.MultiLine = true
input.Text = " "
input.TextColor3 = Color3.fromRGB(0, 0, 0)
input.TextSize = 14
input.TextWrapped = false
input.TextXAlignment = Enum.TextXAlignment.Left
input.TextYAlignment = Enum.TextYAlignment.Top
input.ClearTextOnFocus = false
input.ClipsDescendants = false

local padding = Instance.new("UIPadding")
padding.Parent = input
padding.PaddingTop = UDim.new(0, 10)
padding.PaddingLeft = UDim.new(0, 5)

local function updateCanvasSize()
    local textSize = input.TextBounds
    input.Size = UDim2.new(1, 0, 0, math.max(textSize.Y, 200))
    scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, input.Size.Y.Offset)
end

input:GetPropertyChangedSignal("Text"):Connect(updateCanvasSize)
input.Focused:Connect(updateCanvasSize)
input.FocusLost:Connect(updateCanvasSize)


exe.Name = "exe"
exe.Parent = mainpage
exe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exe.BackgroundTransparency = 1
exe.BorderColor3 = Color3.fromRGB(0, 0, 0)
exe.BorderSizePixel = 0
exe.Position = UDim2.new(0.315186232, 0, 0.774104655, 0)
exe.Size = UDim2.new(0, 99, 0, 20)
exe.Font = Enum.Font.ArialBold
exe.Text = "Execute"
exe.TextColor3 = Color3.fromRGB(50, 110, 160)
exe.TextSize = 14.000
exe.TextTransparency = 1

output.Name = "output"
output.Parent = mainpage
output.Active = false
output.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
output.BorderColor3 = Color3.fromRGB(0, 0, 0)
output.BackgroundTransparency = 1
output.BorderSizePixel = 0
output.Position = UDim2.new(0.0343839526, 0, 0.845730007, 0)
output.Size = UDim2.new(0, 296, 0, 52)
output.Font = Enum.Font.Code
output.Text = ""
output.TextColor3 = Color3.fromRGB(0, 0, 0)
output.TextSize = 14.000
output.TextWrapped = true
output.TextXAlignment = Enum.TextXAlignment.Left
output.TextYAlignment = Enum.TextYAlignment.Top

exe.MouseButton1Down:connect(function()
    output.Text = ""
    
    local success, result = pcall(function()
        loadstring(input.Text)()
    end)

    if success then
        output.Text = "Script successfully executed!"
        output.TextColor3 = Color3.fromRGB(0, 0, 0)
        wait(2)
        output.Text = " "
    else
        output.Text = "Error: " .. result
        output.TextColor3 = Color3.fromRGB(255, 0, 0)
        warn("Error occurred during execution: " .. result)
        wait(5)
        output.Text = " "
    end
end)

clear.Name = "clear"
clear.Parent = mainpage
clear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
clear.BackgroundTransparency = 1
clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
clear.BorderSizePixel = 0
clear.Position = UDim2.new(0.598853886, 0, 0.774104655, 0)
clear.Size = UDim2.new(0, 99, 0, 20)
clear.Font = Enum.Font.ArialBold
clear.Text = "Clear"
clear.TextColor3 = Color3.fromRGB(50, 110, 160)
clear.TextSize = 14.000
clear.TextTransparency = 1  -- Make the text transparent
clear.MouseButton1Down:connect(function()
    input.Text = " "
end)

open.Name = "open"
open.Parent = mainpage
open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
open.BackgroundTransparency = 1
open.BorderColor3 = Color3.fromRGB(0, 0, 0)
open.BorderSizePixel = 0
open.Position = UDim2.new(0.0343839526, 0, 0.774104655, 0)
open.Size = UDim2.new(0, 99, 0, 20)
open.Font = Enum.Font.ArialBold
open.Text = "Open"
open.TextColor3 = Color3.fromRGB(50, 110, 160)
open.TextSize = 14.000
open.TextTransparency = 1
open.MouseButton1Down:connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/FE/main/ScriptHub"))()
end)

roxploit.Name = "roxploit"
roxploit.Parent = mainpage
roxploit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
roxploit.BackgroundTransparency = 1.000
roxploit.BorderColor3 = Color3.fromRGB(0, 0, 0)
roxploit.BorderSizePixel = 0
roxploit.Position = UDim2.new(0.904999971, 0, 0.799000025, 0)
roxploit.Size = UDim2.new(0, 29, 0, 29)
roxploit.Font = Enum.Font.SourceSans
roxploit.Text = ""
roxploit.TextColor3 = Color3.fromRGB(0, 0, 0)
roxploit.TextSize = 14.000
roxploit.MouseButton1Down:connect(function()
	Folder = game.Players.LocalPlayer.PlayerGui
script=Instance.new('LocalScript')

local a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z 
local A,B,C,D,F,E,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z 
local Aa,Ba,Ca,Da,Fa,Ea,Ga,Ha,Ia,Ja,Ka,La,Ma,Na,Oa,Pa,Qa,Ra,Sa,Ta,Ua,Va,Wa,Xa,Ya,Za 
local IntroSFX = nil 
local IntroDone,Toggle,taco = false 
local Folders, Selected, Banned, WayPoint = nil 
local CId = Instance.new("IntValue") CId.Value = 0 
local LPCId = Instance.new("IntValue") LPCId.Value = 0 
local SId = Instance.new("IntValue") 
SId.Value = 0 
local MId = Instance.new("IntValue") 
MId.Value = 0 
local MPId = Instance.new("IntValue") 
MPId.Value = 0 
local GId = Instance.new("IntValue") 
GId.Value = 0 
local GPId = Instance.new("IntValue") 
GPId.Value = 0 
local HId = Instance.new("IntValue") 
HId.Value = 0 
local HPId = Instance.new("IntValue") 
HPId.Value = 0 
local SDId = Instance.new("IntValue") 
SDId.Value = 0 
local WId = Instance.new("IntValue") WId.Value = 0 local WMId = Instance.new("IntValue") WMId.Value = 0 local LCId = Instance.new("IntValue") LCId.Value = 0 local TCId = Instance.new("IntValue") TCId.Value = 0 local MEId = Instance.new("IntValue") MEId.Value = 1 local MEPId = Instance.new("IntValue") MEPId.Value = 0 local SkyId = Instance.new("IntValue") SkyId.Value = 1 local SkypId = Instance.new("IntValue") SkypId.Value = 0 local TabId = Instance.new("IntValue") TabId.Value = 0 
local EmptySP = UDim2.new(0,0,0,0) 
local PrivateServer = false 

function Execute(f) return coroutine.resume(coroutine.create(function()f()end)) end 
function PlaySFX(SoundId,Volume,Pitch,Looped) 
	A=Instance.new("Sound",workspace) 
	A.PlayOnRemove = true 
	A.SoundId = "rbxassetid://" .. SoundId 
	A.Volume = Volume 
	A.Pitch = Pitch 
	A.Looped = Looped 
	A:Play() 
	return A 
end 
function Frame(parent,Size,Position) 
	B=Instance.new("Frame",parent)
	B.Size = Size 
	B.Position = Position 
	return B 
end 
function ScrollFrame(parent,Size,Position) B=Instance.new("ScrollingFrame",parent) B.Size = Size B.Position = Position B.ScrollBarThickness = 10 return B end 
function Label(parent,Text,Size,Position,value) C=Instance.new("TextLabel",parent) C.Size = Size C.Position = Position C.Text = Text C.BackgroundTransparency = 1 C.Font = "Legacy" C.TextColor3 = Color3.new(1,1,1) C.TextStrokeTransparency = 0.5 C.TextWrapped = true if value ~= nil then if value == 1 then C.Size = UDim2.new(1,-10,0,35) end C.Position = UDim2.new(0,0,0,35*value.Value) C.Style = "Custom" C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 value.Value = value.Value + 1 end return C end 
function Button(parent,Text,Size,Position,func,value) C=Instance.new("TextButton",parent) C.Size = Size C.Position = Position C.Text = Text C.Style = "RobloxButton" C.Font = "Legacy" C.TextColor3 = Color3.new(1,1,1) C.TextStrokeTransparency = 0.5 C.TextWrapped = true C.MouseButton1Click:connect(function() ypcall(function() PlaySFX(156785206,0.75,1.25); func() end) end) if value ~= nil then if Size == EmptySP then C.Size = UDim2.new(1,-10,0,35) end C.Position = UDim2.new(0,0,0,35*value.Value) C.Style = "Custom" C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 value.Value = value.Value + 1 end return C end 
function TextBox(parent,text,Size,Position) C = Instance.new("TextBox") C.Parent = parent C.Name = text C.Text = text if text == "ValueBox" then C.Text = "0" end C.Size = Size C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 C.Position = Position C.TextColor3 = Color3.new(1,1,1) C.TextStrokeTransparency = 0.5 C.Font = 2 C.FontSize = Enum.FontSize.Size12 C.TextWrapped = true return C end letters = { "a"; "b"; "c"; "d"; "e"; "f"; "g"; "h"; "i"; "j"; "k"; "l"; "m"; "n"; "o"; "p"; "q"; "r"; "s"; "t"; "u"; "v"; "w"; "x"; "y" ;"z"; " "; ":"; "/" } 
function CheckForNumbers(textbox) 
	for i = 1, #letters do 
		n = string.find(string.lower(textbox.Text), letters[i]) 
		if n ~= nil then 
			textbox.Text = string.sub(string.lower(textbox.Text), 1, n-1)..string.sub(string.lower(textbox.Text), n+1) 
		end 
	end 
end 
function NumTextBox(textbox) ypcall(function() Execute(function() wait(0.25) textbox.Changed:connect(function(property) if property == "Text" then CheckForNumbers(textbox) end end) end) end) end 
function TextUsedButton(parents,name,func,value,type) x=Frame(parents,UDim2.new(1,-10,0,35),UDim2.new(0,0,0,(35*value.Value))) x.BackgroundColor3 = Color3.new(0,75/255,150/255) x.BackgroundTransparency = 0.85 x.BorderSizePixel = 0 y=TextBox(x,"ValueBox",UDim2.new(1,-85,0,25),UDim2.new(0,5,0,5)) y.BackgroundColor3 = Color3.new(0,75/255,150/255) y.BackgroundTransparency = 0.85 y.BorderSizePixel = 0 if type ~= nil then NumTextBox(y) y.Text = type else y.Text = "" end z=Button(x,name,UDim2.new(0,70,0,25),UDim2.new(1,-75,0,5),function() if y.Text ~= "" and type ~= nil then func() else func() end end) z.BackgroundColor3 = Color3.new(0,75/255,150/255) z.BackgroundTransparency = 0.85 z.BorderSizePixel = 0 z.Style = "Custom" if value ~= nil then value.Value = value.Value + 1 end return x end 
function TextUsedLabel(parents,name,value,type) x=Frame(parents,UDim2.new(1,-10,0,35),UDim2.new(0,0,0,(35*value.Value))) x.BackgroundColor3 = Color3.new(0,75/255,150/255) x.BackgroundTransparency = 0.85 x.BorderSizePixel = 0 y=TextBox(x,"ValueBox",UDim2.new(1,-85,0,25),UDim2.new(0,80,0,5)) y.BackgroundColor3 = Color3.new(0,75/255,150/255) y.BackgroundTransparency = 0.85 y.BorderSizePixel = 0 if type ~= nil then NumTextBox(y) y.Text = type else y.Text = "" end z=Label(x,name,UDim2.new(0,70,0,25),UDim2.new(0,5,0,5)) z.BackgroundColor3 = Color3.new(0,75/255,150/255) z.BackgroundTransparency = 0.85 z.BorderSizePixel = 0 if value ~= nil then value.Value = value.Value + 1 end return x end 
function ToggleButton(parent,name,func1,func2,value) x=Frame(parent,UDim2.new(1,-10,0,35),UDim2.new(0,0,0,35*value.Value)) x.BackgroundColor3 = Color3.new(0,75/255,150/255) x.BackgroundTransparency = 0.85 z=Label(x,name,UDim2.new(1,-160,0,25),UDim2.new(0,5,0,5)) z.BackgroundColor3 = Color3.new(0,75/255,150/255) z.BackgroundTransparency = 0.85 y=Button(x,"On",UDim2.new(0,-70,0,25),UDim2.new(1,-80,0,5),function() func1() end) y.BackgroundTransparency = 0.85 y.BackgroundColor3 = Color3.new(0,75/255,150/255) y.Style = "Custom" y.Name = "On" g=Button(x,"Off",UDim2.new(0,-70,0,25),UDim2.new(1,-5,0,5),function() func2() end) g.BackgroundTransparency = 0.85 g.BackgroundColor3 = Color3.new(0,75/255,150/255) g.Style = "Custom" g.Name = "Off" if value ~= nil then value.Value = value.Value + 1 end return x end 
function ImageLabel(parent,Image,Size,Position) C = nil C=Instance.new("ImageLabel",parent) C.Image = "rbxassetid://" .. Image C.Size = Size C.Position = Position C.BackgroundTransparency = 1 return C end 
function ToggleMenu() if Toggle == true then PlaySFX(243152215,0.85,1) E:TweenPosition(UDim2.new(0.5,-250,-0.5,-175),"Out","Quad",.5,true) PlaySFX(145487017,0.85,1.1) L:TweenPosition(UDim2.new(0,0,1,-50),"Out","Quad",.25,true) Toggle = false else PlaySFX(243152215,0.85,1) E:TweenPosition(UDim2.new(0.5,-250,0.5,-175),"Out","Quad",.5,true) PlaySFX(145487017,0.85,1.1) L:TweenPosition(UDim2.new(0,-50,1,-50),"Out","Quad",.25,true) Toggle = true end end 
function AddTab(parent,tabparent,text,cValue) if cValue ~= nil then D=Frame(tabparent,UDim2.new(1,0,1,0),UDim2.new(0,0,0,0)) D.Transparency = 1 D.BorderSizePixel = 0 D.Name = text D.Visible = false if cValue.Value == 0 then D.Visible = true end Instance.new("IntValue",D).Name = "IsATab" C=Button(parent,text,UDim2.new(1,-10,0,35),UDim2.new(0,5,0,5+(40*cValue.Value)),function() for i, v in pairs(tabparent:GetChildren()) do if v.Name == text then v.Visible = true else v.Visible = false end end end) C.Style = "Custom" C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 Instance.new("IntValue",C).Name = "IsATabButton" if cValue ~= nil then cValue.Value = cValue.Value + 1 end if parent.Parent.ClassName == "ScrollingFrame" then parent.Parent.CanvasSize = UDim2.new(0,0,0,5+(40*(cValue.Value))) end return D end end 
function ClearFolder(Folder) if Folder ~= nil then for i,v in pairs(Folder:GetChildren()) do v:Remove() end end end 
function CreateFolder(parent,name) 
	C=Instance.new("Folder",parent) 
	C.Name = name 
	return C 
	end 
function AddValue(Folder,name) 
	if Folder ~= nil then 
		C=Instance.new("StringValue")
		 C.Name = name 
		 C.Value = name 
		 C.Parent = 
		 Folder 
	end 
end 
function RemoveValue(Folder,name) 
	if Folder ~= nil then 
		if Folder:FindFirstChild(name) ~= nil then 
			Folder:FindFirstChild(name):Remove() 
		end 
	end 
end 
function VerifyValue(Folder,name) 
	if Folder ~= nil then 
		if Folder:FindFirstChild(name) ~= nil then 
			return true 
		else 
			return false 
		end 
	end 
end 
local Mouse 
function AddHotkey(key,func) Mouse = game.Players.LocalPlayer:GetMouse() if Mouse ~= nil then Mouse.KeyDown:connect(function(Key) if Key == string.lower(string.char(key)) then func() end end) else Mouse = game.Players.LocalPlayer:GetMouse() end end local STR = " : False" 
function SetPlayerList(parent) ClearFolder(parent) ypcall(function() for i,v in pairs(game.Players:GetChildren()) do if VerifyValue(Selected,v.Name) then STR = " : True" else STR = " : False" end C=Button(parent,v.Name .. STR,UDim2.new(1,-20,0,35),UDim2.new(0,5,0,5+(40*(i-1))),function() if VerifyValue(Selected,v.Name) then RemoveValue(Selected,v.Name) else AddValue(Selected,v.Name) end SetPlayerList(parent) end) C.Style = "Custom" C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 if parent.ClassName == "ScrollingFrame" then parent.CanvasSize = UDim2.new(0,0,0,5+(40*(i))) end end end) end 
function SetBannedList(parent) ClearFolder(parent) for i,v in pairs(Banned:GetChildren()) do C=Button(parent,v.Name,UDim2.new(1,-20,0,35),UDim2.new(0,5,0,5+(40*(i-1))),function() if VerifyValue(Banned,v.Name) then RemoveValue(Banned,v.Name) end end) C.Style = "Custom" C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency 