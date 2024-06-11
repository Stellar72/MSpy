local RSpy = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local Divider = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local CloseBtn = Instance.new("ImageButton")
local Nav = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Sample = Instance.new("TextButton")
local Content = Instance.new("Frame")
local CodeFrame = Instance.new("Frame")
local Lines = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Sample_2 = Instance.new("TextLabel")
local CodeBox = Instance.new("TextLabel")
local CopyCode = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local GetStructure = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local CallingScript = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local RunCode = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ClearLogs = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local CopyResult = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local ExcludePath = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local ExcludeResult = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local CopyFunctionStructure = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")

--Properties:

RSpy.Name = "RSpy"
RSpy.Parent = game:GetService("Players").LocalPlayer.PlayerGui

Main.Name = "Main"
Main.Parent = RSpy
Main.BackgroundColor3 = Color3.fromRGB(17, 18, 23)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.ClipsDescendants = true
Main.Position = UDim2.new(0.25, 0, 0.220183492, 0)
Main.Size = UDim2.new(0, 450, 0, 300)
Main.Active = true
Main.Draggable = true

TopBar.Name = "TopBar"
TopBar.Parent = Main
TopBar.BackgroundColor3 = Color3.fromRGB(23, 26, 35)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.ClipsDescendants = true
TopBar.Size = UDim2.new(1, 0, 0, 25)

Divider.Name = "Divider"
Divider.Parent = TopBar
Divider.AnchorPoint = Vector2.new(0, 1)
Divider.BackgroundColor3 = Color3.fromRGB(73, 76, 85)
Divider.BorderColor3 = Color3.fromRGB(0, 0, 0)
Divider.BorderSizePixel = 0
Divider.Position = UDim2.new(0, 0, 1, 0)
Divider.Size = UDim2.new(1, 0, 0, 1)

Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.ClipsDescendants = true
Title.Size = UDim2.new(0.699999988, 0, 1, 0)
Title.Font = Enum.Font.Gotham
Title.Text = "Infrared Cum Spy"
Title.TextColor3 = Color3.fromRGB(200, 200, 200)
Title.TextSize = 14.000
Title.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = Title
UIPadding.PaddingLeft = UDim.new(0, 8)

CloseBtn.Name = "CloseBtn"
CloseBtn.Parent = TopBar
CloseBtn.AnchorPoint = Vector2.new(1, 0.600000024)
CloseBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseBtn.BackgroundTransparency = 1.000
CloseBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseBtn.BorderSizePixel = 0
CloseBtn.Position = UDim2.new(1, -3, 0.579999983, 0)
CloseBtn.Size = UDim2.new(0, 20, 0, 20)
CloseBtn.Image = "http://www.roblox.com/asset/?id=6031094678"

Nav.Name = "Nav"
Nav.Parent = Main
Nav.BackgroundColor3 = Color3.fromRGB(33, 36, 45)
Nav.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nav.BorderSizePixel = 0
Nav.Position = UDim2.new(0, 0, 0, 25)
Nav.Size = UDim2.new(0.0155555559, 130, 1, -25)

ScrollingFrame.Parent = Nav
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.0399999991, 0)
ScrollingFrame.Size = UDim2.new(0, 137, 0, 264)
ScrollingFrame.ScrollBarThickness = 0

UIListLayout.Parent = ScrollingFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

Sample.Name = "Sample"
Sample.Parent = ScrollingFrame
Sample.BackgroundColor3 = Color3.fromRGB(26, 28, 35)
Sample.BorderColor3 = Color3.fromRGB(0, 0, 0)
Sample.BorderSizePixel = 0
Sample.Size = UDim2.new(0, 125, 0, 21)
Sample.Visible = false
Sample.Font = Enum.Font.SourceSans
Sample.Text = "SCRIPT"
Sample.TextColor3 = Color3.fromRGB(255, 255, 255)
Sample.TextScaled = true
Sample.TextSize = 14.000
Sample.TextWrapped = true

Content.Name = "Content"
Content.Parent = Main
Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Content.BackgroundTransparency = 1.000
Content.BorderColor3 = Color3.fromRGB(0, 0, 0)
Content.BorderSizePixel = 0
Content.Position = UDim2.new(0.304444432, 0, 0.075000003, 0)
Content.Size = UDim2.new(0, 313, 0, 277)
Content.ZIndex = 2

CodeFrame.Name = "CodeFrame"
CodeFrame.Parent = Content
CodeFrame.BackgroundColor3 = Color3.fromRGB(34, 40, 49)
CodeFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CodeFrame.BorderSizePixel = 0
CodeFrame.Position = UDim2.new(0, 0, 0.00902527105, 0)
CodeFrame.Size = UDim2.new(0, 313, 0, 166)

Lines.Name = "Lines"
Lines.Parent = CodeFrame
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 1.000
Lines.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lines.BorderSizePixel = 0
Lines.ClipsDescendants = true
Lines.Position = UDim2.new(0, 0, 0.0240963846, 0)
Lines.Size = UDim2.new(0, 21, 0, 158)

UIListLayout_2.Parent = Lines
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

Sample_2.Name = "Sample"
Sample_2.Parent = Lines
Sample_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sample_2.BackgroundTransparency = 1.000
Sample_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Sample_2.BorderSizePixel = 0
Sample_2.Size = UDim2.new(0, 21, 0, 15)
Sample_2.Visible = false
Sample_2.Font = Enum.Font.SourceSans
Sample_2.Text = "1"
Sample_2.TextColor3 = Color3.fromRGB(171, 171, 171)
Sample_2.TextScaled = true
Sample_2.TextSize = 14.000
Sample_2.TextWrapped = true
Sample_2.TextXAlignment = Enum.TextXAlignment.Right

CodeBox.Name = "CodeBox"
CodeBox.Parent = CodeFrame
CodeBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CodeBox.BackgroundTransparency = 1.000
CodeBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
CodeBox.BorderSizePixel = 0
CodeBox.Position = UDim2.new(0.0926517546, 0, 0.0240963846, 0)
CodeBox.Size = UDim2.new(0, 274, 0, 158)
CodeBox.Font = Enum.Font.SourceSans
CodeBox.Text = "AD"
CodeBox.TextColor3 = Color3.fromRGB(255, 255, 255)
CodeBox.TextSize = 15.000
CodeBox.TextXAlignment = Enum.TextXAlignment.Left
CodeBox.TextYAlignment = Enum.TextYAlignment.Top

CopyCode.Name = "CopyCode"
CopyCode.Parent = Content
CopyCode.BackgroundColor3 = Color3.fromRGB(33, 36, 45)
CopyCode.BorderColor3 = Color3.fromRGB(0, 0, 0)
CopyCode.BorderSizePixel = 0
CopyCode.Position = UDim2.new(0.0351437703, 0, 0.642599285, 0)
CopyCode.Size = UDim2.new(0, 88, 0, 24)
CopyCode.Font = Enum.Font.SourceSans
CopyCode.Text = "  Copy Code  "
CopyCode.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyCode.TextScaled = true
CopyCode.TextSize = 14.000
CopyCode.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = CopyCode

GetStructure.Name = "GetStructure"
GetStructure.Parent = Content
GetStructure.BackgroundColor3 = Color3.fromRGB(33, 36, 45)
GetStructure.BorderColor3 = Color3.fromRGB(0, 0, 0)
GetStructure.BorderSizePixel = 0
GetStructure.Position = UDim2.new(0.357827485, 0, 0.642599285, 0)
GetStructure.Size = UDim2.new(0, 88, 0, 24)
GetStructure.Font = Enum.Font.SourceSans
GetStructure.Text = "Copy Structure"
GetStructure.TextColor3 = Color3.fromRGB(255, 255, 255)
GetStructure.TextScaled = true
GetStructure.TextSize = 14.000
GetStructure.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = GetStructure

CallingScript.Name = "CallingScript"
CallingScript.Parent = Content
CallingScript.BackgroundColor3 = Color3.fromRGB(33, 36, 45)
CallingScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
CallingScript.BorderSizePixel = 0
CallingScript.Position = UDim2.new(0.686900973, 0, 0.642599285, 0)
CallingScript.Size = UDim2.new(0, 88, 0, 24)
CallingScript.Font = Enum.Font.SourceSans
CallingScript.Text = "Copy Calling Script"
CallingScript.TextColor3 = Color3.fromRGB(255, 255, 255)
CallingScript.TextScaled = true
CallingScript.TextSize = 14.000
CallingScript.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = CallingScript

RunCode.Name = "RunCode"
RunCode.Parent = Content
RunCode.BackgroundColor3 = Color3.fromRGB(33, 36, 45)
RunCode.BorderColor3 = Color3.fromRGB(0, 0, 0)
RunCode.BorderSizePixel = 0
RunCode.Position = UDim2.new(0.364217252, 0, 0.758122742, 0)
RunCode.Size = UDim2.new(0, 88, 0, 24)
RunCode.Font = Enum.Font.SourceSans
RunCode.Text = "Run"
RunCode.TextColor3 = Color3.fromRGB(255, 255, 255)
RunCode.TextScaled = true
RunCode.TextSize = 14.000
RunCode.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = RunCode

ClearLogs.Name = "ClearLogs"
ClearLogs.Parent = Content
ClearLogs.BackgroundColor3 = Color3.fromRGB(33, 36, 45)
ClearLogs.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClearLogs.BorderSizePixel = 0
ClearLogs.Position = UDim2.new(0.686900973, 0, 0.758122742, 0)
ClearLogs.Size = UDim2.new(0, 88, 0, 24)
ClearLogs.Font = Enum.Font.SourceSans
ClearLogs.Text = "Clear Logs"
ClearLogs.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearLogs.TextScaled = true
ClearLogs.TextSize = 14.000
ClearLogs.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 3)
UICorner_5.Parent = ClearLogs

CopyResult.Name = "CopyResult"
CopyResult.Parent = Content
CopyResult.BackgroundColor3 = Color3.fromRGB(33, 36, 45)
CopyResult.BorderColor3 = Color3.fromRGB(0, 0, 0)
CopyResult.BorderSizePixel = 0
CopyResult.Position = UDim2.new(0.0351437703, 0, 0.758122742, 0)
CopyResult.Size = UDim2.new(0, 88, 0, 24)
CopyResult.Font = Enum.Font.SourceSans
CopyResult.Text = "Copy Result"
CopyResult.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyResult.TextScaled = true
CopyResult.TextSize = 14.000
CopyResult.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = CopyResult

ExcludePath.Name = "ExcludePath"
ExcludePath.Parent = Content
ExcludePath.BackgroundColor3 = Color3.fromRGB(33, 36, 45)
ExcludePath.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExcludePath.BorderSizePixel = 0
ExcludePath.Position = UDim2.new(0.0351437703, 0, 0.870036125, 0)
ExcludePath.Size = UDim2.new(0, 88, 0, 24)
ExcludePath.Font = Enum.Font.SourceSans
ExcludePath.Text = "Exclude Path"
ExcludePath.TextColor3 = Color3.fromRGB(255, 255, 255)
ExcludePath.TextScaled = true
ExcludePath.TextSize = 14.000
ExcludePath.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 3)
UICorner_7.Parent = ExcludePath

ExcludeResult.Name = "ExcludeResult"
ExcludeResult.Parent = Content
ExcludeResult.BackgroundColor3 = Color3.fromRGB(33, 36, 45)
ExcludeResult.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExcludeResult.BorderSizePixel = 0
ExcludeResult.Position = UDim2.new(0.364217252, 0, 0.870036125, 0)
ExcludeResult.Size = UDim2.new(0, 88, 0, 24)
ExcludeResult.Font = Enum.Font.SourceSans
ExcludeResult.Text = "Exclude By Result"
ExcludeResult.TextColor3 = Color3.fromRGB(255, 255, 255)
ExcludeResult.TextScaled = true
ExcludeResult.TextSize = 14.000
ExcludeResult.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 3)
UICorner_8.Parent = ExcludeResult

CopyFunctionStructure.Name = "CopyFunctionStructure"
CopyFunctionStructure.Parent = Content
CopyFunctionStructure.BackgroundColor3 = Color3.fromRGB(33, 36, 45)
CopyFunctionStructure.BorderColor3 = Color3.fromRGB(0, 0, 0)
CopyFunctionStructure.BorderSizePixel = 0
CopyFunctionStructure.Position = UDim2.new(0.686900973, 0, 0.870036125, 0)
CopyFunctionStructure.Size = UDim2.new(0, 88, 0, 24)
CopyFunctionStructure.Font = Enum.Font.SourceSans
CopyFunctionStructure.Text = "Function Structure"
CopyFunctionStructure.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyFunctionStructure.TextScaled = true
CopyFunctionStructure.TextSize = 14.000
CopyFunctionStructure.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 3)
UICorner_9.Parent = CopyFunctionStructure

-- Scripts:

local function ZMCRFMV_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	script.Parent.Active = true
	script.Parent.Draggable = true

	local function GetCleanPath(Inst)
		local FullPath = Inst:GetFullName()

		local r = ""

        local ServiceExists = false

        local suc = xpcall(function()
            game:FindService(string.split(FullPath,".")[1])
            ServiceExists = true
        end,function()
            ServiceExists = false
        end)
        function getNil(name,class) for _,v in next, getnilinstances() do if v.ClassName==class and v.Name==name then return v;end end end
		if ServiceExists == true then
			r = `game:GetService("{string.split(FullPath,".")[1]}")`
		else
			r = "getNil("..'"'..string.split(FullPath,".")[1]..'","'..tostring(Inst.ClassName)..'")'
		end

		for i, v in pairs(string.split(string.sub(FullPath,string.len(string.split(FullPath,".")[1])+2,string.len(FullPath)),".")) do
			if string.gsub(v," ","") ~= "" then
				r = r..":WaitForChild("..'"'..tostring(v)..'")'
			end
		end
		return r
	end

	Compatibilize = nil

	local function VisualizeTable(tbl,spaces)
		spaces = spaces or 3

		local spaceString = string.rep(' ',spaces)

		local r = "{"

		local function Add(i,t)
			r = r.."\n"..spaceString.."["..'"'..tostring(i)..'"] = '..tostring(t)..","
		end

		local c = 0

		for i, v in pairs(tbl) do
			c += 1
		end

		if c <= 0 then
			return "{}"
		end

		for i, v in pairs(tbl) do
			local typ = typeof(v)
			if typ == "number" or typ == "boolean" then
				Add(i,v)
			elseif typ == "string" then
				Add(i,'"'..v..'"')
			elseif typ == "table" then
				Add(i,VisualizeTable(v,spaces+3))
			elseif typ == "buffer" then
				local d = buffer.tostring(v)

				local r = ""

				for i = 1,string.len(d) do
					r = r.."\\"..string.byte(string.sub(d,i,i))
				end

				Add(i,`buffer.fromstring("{r}")`)
            elseif typ == "Vector3" then
                Add(i,`Vector3.new({v.X}, {v.Y}, {v.Z})`)
            elseif typ == "Vector2" then
                Add(i,`Vector2.new({v.X}, {v.Y})`)
			elseif typ == "function" then
				Add(i,[[(function() end)]])
			elseif typ == "Instance" then
				Add(i,GetCleanPath(v))
			else
				Add(i,`"{typ}: {v}"`)
			end
		end

		return string.sub(r,1,string.len(r)-1).."\n"..string.sub(spaceString,1,string.len(spaceString)-3).."}"
	end

	Compatibilize = function(v,spaces)
		local typ = typeof(v)
		spaces = spaces or 3
		local r = ""
		local i = ""

		local function Add(i,nt)
			r = nt
		end

		if typ == "number" or typ == "boolean" then
			Add(i,v)
		elseif typ == "string" then
			Add(i,'"'..v..'"')
		elseif typ == "table" then
			Add(i,VisualizeTable(v,spaces+3))
		elseif typ == "buffer" then
			local d = buffer.tostring(v)

			local r = ""

			for i = 1,string.len(d) do
				r = r.."\\"..string.byte(string.sub(d,i,i))
			end

			Add(i,`buffer.fromstring("{r}")`)
		elseif v == nil then
			Add(i,'nil')
		elseif typ == "function" then
			Add(i,[[(function() end)]])
		elseif typ == "Instance" then
			Add(i,GetCleanPath(v))
        elseif typ == "Vector3" then
            Add(i,`Vector3.new({v.X}, {v.Y}, {v.Z})`)
        elseif typ == "Vector2" then
            Add(i,`Vector2.new({v.X}, {v.Y})`)
		else
			Add(i,`"{typ}: {v}"`)
		end

		return r
	end

	local function VisualizeCode(Code)
		local CodeFrame = script.Parent:WaitForChild("Content"):WaitForChild("CodeFrame",math.huge)

		local Lines = CodeFrame:WaitForChild("Lines",math.huge)

		local CodeLabel = CodeFrame:WaitForChild("CodeBox",math.huge)

		CodeLabel.RichText = true

		for i, v in pairs(Lines:GetChildren()) do
			if v:IsA("TextLabel") and v.Name ~= "Sample" then
				v:Destroy()
			end
		end

		for i in pairs(string.split(Code,"\n")) do
			local D = Lines:WaitForChild("Sample",math.huge):Clone()
			D.Text = tostring(i)
			D.Name = "NS"
			D.Parent = Lines
			D.Visible = true
		end

		local SyntaxHighlighters = {}

		local libraries = {
			["Color3"] = Color3,
			["BrickColor"] = BrickColor,
			["buffer"] = buffer,
			["Vector2"] = Vector2,
			["Vector3"] = Vector3,
			["UDim2"] = UDim2,
			["UDim"] = UDim,
			["Vector2int16"] = Vector2int16,
			["Vector3int16"] = Vector3int16,
			["bit32"] = bit32,
			["string"] = string,
			["NumberRange"]=NumberRange,
			["os"]=os,
			["DateTime"]=DateTime,
			["utf8"]=utf8,
			["table"]=table,
		}

		for i, v in pairs(libraries) do
			for index, value in pairs(v) do
				SyntaxHighlighters[tostring(i).."."..tostring(index)] = Color3.fromRGB(117, 214, 247)
			end
		end

		SyntaxHighlighters["end"] = Color3.fromRGB(248, 109, 124)
		SyntaxHighlighters["local"] = Color3.fromRGB(248, 109, 124)
		SyntaxHighlighters["function"] = Color3.fromRGB(248, 109, 124)
		SyntaxHighlighters["true"] = Color3.fromRGB(255, 198, 0)
		SyntaxHighlighters["nil"] = Color3.fromRGB(255, 198, 0)
		SyntaxHighlighters["false"] = Color3.fromRGB(255, 198, 0)
		SyntaxHighlighters["print"] = Color3.fromRGB(117, 214, 247)
		SyntaxHighlighters["buffer"] = Color3.fromRGB(117, 214, 247)
		SyntaxHighlighters["bit32"] = Color3.fromRGB(117, 214, 247)
		SyntaxHighlighters["BrickColor"] = Color3.fromRGB(117, 214, 247)
		SyntaxHighlighters["CFrame"] = Color3.fromRGB(117, 214, 247)
		SyntaxHighlighters["UDim"] = Color3.fromRGB(117, 214, 247)
		SyntaxHighlighters["UDim2"] = Color3.fromRGB(117, 214, 247)
		SyntaxHighlighters["Vector2"] = Color3.fromRGB(117, 214, 247)
		SyntaxHighlighters["Vector3"] = Color3.fromRGB(117, 214, 247)
		SyntaxHighlighters["Color3"] = Color3.fromRGB(117, 214, 247)
		SyntaxHighlighters["utf8"] = Color3.fromRGB(117, 214, 247)
		SyntaxHighlighters["os"] = Color3.fromRGB(117, 214, 247)
		SyntaxHighlighters["DateTime"] = Color3.fromRGB(117, 214, 247)
		SyntaxHighlighters["loadstring"] = Color3.fromRGB(117, 214, 247)
		SyntaxHighlighters["table"] = Color3.fromRGB(117, 214, 247)
		SyntaxHighlighters["game"] = Color3.fromRGB(117, 214, 247)
		SyntaxHighlighters["self"] = Color3.fromRGB(248, 109, 124)

		local NewCode = Code

		local function replaceInsideQuotesAndBrackets(input)
			local clr = Color3.fromRGB(173, 241, 149)

			clr = tostring(math.floor(clr.R*255))..","..tostring(math.floor(clr.G*255))..","..tostring(math.floor(clr.B*255))
			local output = input:gsub('"(.-)"', function(match)
				local replaced = match:gsub("{(.-)}", '"%1"')
				return '<font color="rgb('..clr..')">"' .. replaced .. '"</font>'
			end)
			output = output:gsub("'%[(.-)%]'", function(match)
				local replaced = match:gsub("{(.-)}", '"%1"')
				return '<font color="rgb('..clr..')">[[' .. replaced .. ']]</font>'
			end)
			output = output:gsub("'%[(.-)%]'", function(match)
				local replaced = match:gsub("{(.-)}", '"%1"')
				return '<font color="rgb('..clr..')>[[' .. replaced .. ']]</font>'
			end)
			return output
		end

		NewCode = replaceInsideQuotesAndBrackets(NewCode)

		local IndexToAdd = 0

		for name, new_color in pairs(SyntaxHighlighters) do

			if string.split(name,".")[1] and string.split(name,".")[2] then
				NewCode = string.gsub(NewCode,tostring(name),`<font color="rgb({math.floor(new_color.R*255)},{math.floor(new_color.G*255)},{math.floor(new_color.B*255)})">{tostring(string.split(name,".")[1])}<font color='rgb(255,255,255)'>.</font>{tostring(string.split(name,".")[2])}</font>`)
			else
				NewCode = string.gsub(NewCode,tostring(name),`<font color="rgb({math.floor(new_color.R*255)},{math.floor(new_color.G*255)},{math.floor(new_color.B*255)})">{tostring(name)}</font>`)
			end
		end

		CodeLabel.Text = NewCode
	end

        CodeFrame:WaitForChild("CodeBox",math.huge).RichText = true
	CodeFrame:WaitForChild("CodeBox",math.huge).Text = `<font color="rgb(173, 241, 149)">Press on a logged call to show more information here.{"\n"}Please note that your executor must support:{"\n"}setclipboard{"\n"}getupvalues{"\n"}getconstants{"\n"}getprotos</font>`

	local codeToCopy = ""

	script.Parent:WaitForChild("Content",math.huge):WaitForChild("CopyCode",math.huge).MouseButton1Click:Connect(function()
		setclipboard(codeToCopy)
	end)

	local ModuleStructure = ""

	script.Parent:WaitForChild("Content",math.huge):WaitForChild("GetStructure",math.huge).MouseButton1Click:Connect(function()
		setclipboard(ModuleStructure)
	end)

	local CallingScript = ""

	local RunCode = ""

	script.Parent:WaitForChild("Content",math.huge):WaitForChild("CallingScript",math.huge).MouseButton1Click:Connect(function()
		setclipboard(CallingScript)
	end)

	script.Parent:WaitForChild("Content",math.huge):WaitForChild("RunCode",math.huge).MouseButton1Click:Connect(function()
		loadstring(RunCode)()
	end)

	local curLayout = -1

	local PathToExclude = ""

	script.Parent:WaitForChild("Content",math.huge):WaitForChild("ClearLogs",math.huge).MouseButton1Click:Connect(function()
		curLayout = -1
		for i, v in pairs(script.Parent:WaitForChild("Nav",math.huge):WaitForChild("ScrollingFrame",math.huge):GetChildren()) do
			if v:IsA("TextButton") and v.Name ~= "Sample" then
				v:Destroy()
			end
		end

		script.Parent:WaitForChild("Nav",math.huge):WaitForChild("ScrollingFrame",math.huge).CanvasPosition = Vector2.new(0,0)
	end)

	local Exclude = {}

	local ResultToExclude = ""

	local ExcludeResult = {}

	script.Parent:WaitForChild("Content",math.huge):WaitForChild("ExcludePath",math.huge).MouseButton1Click:Connect(function()
		if PathToExclude ~= "" then
			Exclude[PathToExclude] = true
		end
	end)

	script.Parent:WaitForChild("Content",math.huge):WaitForChild("ExcludeResult",math.huge).MouseButton1Click:Connect(function()
		if ResultToExclude ~= "" then
			ExcludeResult[ResultToExclude] = true
		end
	end)

	local FuncStruct = ""

	script.Parent:WaitForChild("Content",math.huge):WaitForChild("CopyFunctionStructure",math.huge).MouseButton1Click:Connect(function()
		setclipboard(FuncStruct)
	end)

	local resToCopy = ""

	script.Parent:WaitForChild("Content",math.huge):WaitForChild("CopyResult",math.huge).MouseButton1Click:Connect(function()
		setclipboard(resToCopy)
	end)

	local function HookModule(MODINST,Module,Path,VisualizingPath)

		if typeof(Module) == "Instance" then
			Module = require(Module)
		end

		Path = Path or "require("..GetCleanPath(MODINST)..")"
		VisualizingPath = VisualizingPath or ""
		
		if isreadonly(loadstring("return "..Path)()) == true then
		   setreadonly(loadstring("return "..Path)(),false)
		end

		for i, v in pairs(loadstring("return "..Path)()) do
			if typeof(v) == "function" then

				local originalFunction = v

				loadstring("return "..Path)()[i] = function(...)

					local result = originalFunction(...)

					local args = {...}
					
					coroutine.wrap(function()
                        if Exclude[string.split(VisualizingPath,")")[#string.split(VisualizingPath,")")]..`["{tostring(i)}"]`] ~= nil or ExcludeResult[result] ~= nil  then
                            return result
                        end
    
                        local S = script.Parent:WaitForChild("Nav",math.huge):WaitForChild("ScrollingFrame",math.huge):WaitForChild("Sample",math.huge):Clone()
    
                        S.Name = "NS"
    
                        S.Text =  string.split(VisualizingPath,")")[#string.split(VisualizingPath,")")]..`["{tostring(i)}"]`
    
                        S.Parent = script.Parent:WaitForChild("Nav",math.huge):WaitForChild("ScrollingFrame",math.huge)
                        S.Visible = true
                        curLayout -= 1
                        S.LayoutOrder = curLayout
    
                        script.Parent:WaitForChild("Nav",math.huge):WaitForChild("ScrollingFrame",math.huge).AutomaticCanvasSize = Enum.AutomaticSize.Y
                        script.Parent:WaitForChild("Nav",math.huge):WaitForChild("ScrollingFrame",math.huge):WaitForChild("UIListLayout",math.huge)
    
                        S.MouseButton1Click:Connect(function()
                            local Content = script.Parent:WaitForChild('Content',math.huge)
                            Content.Visible = true
    
                            FuncStruct = VisualizeTable({
                                ["constants"] = getconstants(originalFunction),
                                ["functions"] = getprotos(originalFunction),
                                ["upvalues"] = getupvalues(originalFunction),
                            })
    
                            local nargs = VisualizeTable(args)
    
                            local r = result
    
                            if typeof(result) == "table" then
                                r = VisualizeTable(r)
                            else
                                r = Compatibilize(r)
                            end
    
                            local cod = ""

                            local pth = GetCleanPath(MODINST)

                            local arguments = VisualizeTable(args)
                            
                            if string.find(arguments,"getNil") then
                                cod = cod.."function getNil(name,class) for _,v in next, getnilinstances() do if v.ClassName==class and v.Name==name then return v;end end end\n\n"
                            end

                            cod = cod.."local "..tostring(MODINST.Name).." = require("..GetCleanPath(MODINST)..")\n\nlocal args = "..arguments.."\n\n"..`{MODINST.Name}{VisualizingPath..`["{i}"]`}(table.unpack(args))\n\n`
    
                            resToCopy = Compatibilize(result)
    
                            VisualizeCode(cod)
    
                            codeToCopy = cod
                            ModuleStructure = "local "..tostring(MODINST.Name).." = "..VisualizeTable(require(MODINST))
    
                            local gcs = getcallingscript or false
    
                            if gcs == false then
                                CallingScript = "nil"
                            else
                                CallingScript = gcs()
                            end
    
                            RunCode = codeToCopy
                            PathToExclude = S.Text
                            ResultToExclude = result
                        end)    
                    end)()

					return result
				end
			elseif typeof(v) == "table" then
				HookModule(MODINST,v,Path..`["{i}"]`,VisualizingPath..`["{i}"]`)
			end
		end
	end

	HookModule(Target,require(Target))

	script.Parent:WaitForChild("TopBar",math.huge):WaitForChild("CloseBtn",math.huge).MouseButton1Click:Connect(function()
		local isComplete = false

		game:GetService("TweenService"):Create(script.Parent,TweenInfo.new(25,Enum.EasingStyle.Circular,Enum.EasingDirection.Out),{Position=UDim2.new(script.Parent.Position.X.Scale, script.Parent.Position.X.Offset,-2, 0)}):Play()

		for i, v in pairs(script.Parent.Parent:GetDescendants()) do
			local TS = game:GetService("TweenService")
			coroutine.wrap(function()
				if v:IsA("Frame") then
					local d = TS:Create(v,TweenInfo.new(0.2,Enum.EasingStyle.Sine,Enum.EasingDirection.Out),{BackgroundTransparency=1})
					d:Play()
					d.Completed:Wait()
					isComplete = true
				elseif v:IsA("ImageButton") then
					local d = TS:Create(v,TweenInfo.new(0.2,Enum.EasingStyle.Sine,Enum.EasingDirection.Out),{BackgroundTransparency=1,ImageTransparency=1})
					d:Play()
					d.Completed:Wait()
					isComplete = true
				elseif v:IsA("TextButton") then
					local d = TS:Create(v,TweenInfo.new(0.2,Enum.EasingStyle.Sine,Enum.EasingDirection.Out),{BackgroundTransparency=1,TextTransparency=1})
					d:Play()
					d.Completed:Wait()
					isComplete = true
				elseif v:IsA("TextLabel") then
					local d = TS:Create(v,TweenInfo.new(0.2,Enum.EasingStyle.Sine,Enum.EasingDirection.Out),{BackgroundTransparency=1,TextTransparency=1})
					d:Play()
					d.Completed:Wait()
					isComplete = true
				elseif v:IsA("ImageLabel") then
					local d = TS:Create(v,TweenInfo.new(0.2,Enum.EasingStyle.Sine,Enum.EasingDirection.Out),{ImageTransparency=1})
					d:Play()
					d.Completed:Wait()
					isComplete = true
				elseif v:IsA("ScrollingFrame") then
					local d = TS:Create(v,TweenInfo.new(0.2,Enum.EasingStyle.Sine,Enum.EasingDirection.Out),{BackgroundTransparency=1,ScrollBarImageTransparency=1})
					d:Play()
					d.Completed:Wait()
					isComplete = true
				end
			end)()
		end

		repeat
			task.wait()
		until
		isComplete == true

		script.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(ZMCRFMV_fake_script)()
