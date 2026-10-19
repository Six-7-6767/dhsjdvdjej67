--[[
.d8888. d888888b db    db        .d8888. d88888b db    db d88888b d8b   db 
88'  YP   `88'   `8b  d8'        88'  YP 88'     88    88 88'     888o  88 
`8bo.      88     `8bd8'         `8bo.   88ooooo Y8    8P 88ooooo 88V8o 88 
  `Y8b.    88     .dPYb.  C8888D   `Y8b. 88~~~~~ `8b  d8' 88~~~~~ 88 V8o88 
db   8D   .88.   .8P  Y8.        db   8D 88.      `8bd8'  88.     88  V888 
`8888Y' Y888888P YP    YP        `8888Y' Y88888P    YP    Y88888P VP   V8P    (Six-Seven)
]]--

local SixSeven = {};

-- StarterGui.SixSevenGUI
SixSeven["1"] = Instance.new("Folder", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
SixSeven["1"]["Name"] = [[SixSevenGUI]];


-- StarterGui.SixSevenGUI.SixSeven67
SixSeven["11"] = Instance.new("ScreenGui", SixSeven["1"]);
SixSeven["11"]["Name"] = [[SixSeven67]];
SixSeven["11"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.SixSevenGUI.SixSeven67.SixSeven
SixSeven["12"] = Instance.new("Frame", SixSeven["11"]);
SixSeven["12"]["BorderSizePixel"] = 0;
SixSeven["12"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
SixSeven["12"]["Size"] = UDim2.new(0.15664, 0, 0.43403, 0);
SixSeven["12"]["Position"] = UDim2.new(0.64534, 0, 0.24479, 0);
SixSeven["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["12"]["Name"] = [[SixSeven]];


-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.UICorner
SixSeven["13"] = Instance.new("UICorner", SixSeven["12"]);



-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.UIShadow
SixSeven["14"] = Instance.new("UIShadow", SixSeven["12"]);



-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame
SixSeven["15"] = Instance.new("ScrollingFrame", SixSeven["12"]);
SixSeven["15"]["Active"] = true;
SixSeven["15"]["BorderSizePixel"] = 0;
SixSeven["15"]["CanvasSize"] = UDim2.new(0, 0, 0, 90);
SixSeven["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["15"]["Size"] = UDim2.new(1, 0, 0.8, 0);
SixSeven["15"]["ScrollBarImageColor3"] = Color3.fromRGB(75, 75, 75);
SixSeven["15"]["Position"] = UDim2.new(0, 0, 0.2, 0);
SixSeven["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["15"]["ScrollBarThickness"] = 0;
SixSeven["15"]["BackgroundTransparency"] = 1;


-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.UIListLayout
SixSeven["16"] = Instance.new("UIListLayout", SixSeven["15"]);
SixSeven["16"]["Padding"] = UDim.new(0, 5);
SixSeven["16"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.SpeedInput
SixSeven["17"] = Instance.new("TextBox", SixSeven["15"]);
SixSeven["17"]["TextWrapped"] = true;
SixSeven["17"]["BorderSizePixel"] = 0;
SixSeven["17"]["TextSize"] = 14;
SixSeven["17"]["TextScaled"] = true;
SixSeven["17"]["TextColor3"] = Color3.fromRGB(228, 228, 228);
SixSeven["17"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
SixSeven["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["17"]["Size"] = UDim2.new(1, 0, 0, 40);
SixSeven["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["17"]["Text"] = [[50]];
SixSeven["17"]["Name"] = [[SpeedInput]];
SixSeven["17"]["PlaceholderText"] = [[Enter speed...]];
SixSeven["17"]["ClearTextOnFocus"] = false;
SixSeven["17"]["LayoutOrder"] = 0;


-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.SpeedInput.UICorner
SixSeven["18"] = Instance.new("UICorner", SixSeven["17"]);



-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.SpeedToggle
SixSeven["19"] = Instance.new("TextButton", SixSeven["15"]);
SixSeven["19"]["TextWrapped"] = true;
SixSeven["19"]["BorderSizePixel"] = 0;
SixSeven["19"]["TextSize"] = 14;
SixSeven["19"]["TextScaled"] = true;
SixSeven["19"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
SixSeven["19"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
SixSeven["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["19"]["Size"] = UDim2.new(1, 0, 0, 40);
SixSeven["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["19"]["Text"] = [[Speed: OFF]];
SixSeven["19"]["Name"] = [[SpeedToggle]];
SixSeven["19"]["LayoutOrder"] = 1;


-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.SpeedToggle.UICorner
SixSeven["1a"] = Instance.new("UICorner", SixSeven["19"]);



-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.SpeedToggle.LocalScript
SixSeven["1b"] = Instance.new("LocalScript", SixSeven["19"]);



-- StarterGui.SixSevenGUI.SixSeven67.TitleBar
SixSeven["28"] = Instance.new("TextButton", SixSeven["11"]);
SixSeven["28"]["TextWrapped"] = true;
SixSeven["28"]["BorderSizePixel"] = 0;
SixSeven["28"]["TextSize"] = 14;
SixSeven["28"]["TextScaled"] = true;
SixSeven["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["28"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["28"]["Size"] = UDim2.new(0.15664, 0, 0.08681, 0);
SixSeven["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["28"]["Text"] = [[Six-Seven]];
SixSeven["28"]["Name"] = [[TitleBar]];
SixSeven["28"]["Position"] = UDim2.new(0.64534, 0, 0.24479, 0);


-- StarterGui.SixSevenGUI.SixSeven67.TitleBar.UICorner
SixSeven["29"] = Instance.new("UICorner", SixSeven["28"]);



-- StarterGui.SixSevenGUI.SixSeven67.TitleBar.CloseButton
SixSeven["2a"] = Instance.new("LocalScript", SixSeven["28"]);
SixSeven["2a"]["Name"] = [[CloseButton]];


-- ============================================================
-- Scripts
-- ============================================================

-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.SpeedToggle.LocalScript
local function C_1b()
local script = SixSeven["1b"];
	local Players    = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local lp         = Players.LocalPlayer

	local button  = script.Parent
	local textbox = script.Parent.Parent:WaitForChild("SpeedInput")

	local OFF_COLOR = Color3.fromRGB(153, 153, 153)
	local ON_COLOR  = Color3.fromRGB(228, 228, 228)

	local active = false
	local speed  = 50

	local function parseSpeed()
		local num = tonumber(textbox.Text)
		if num and num > 0 and num <= 1000 then
			speed = num
			textbox.Text = tostring(num)
		else
			textbox.Text = tostring(speed)
		end
	end

	textbox.FocusLost:Connect(function()
		parseSpeed()
		if active then
			button.Text = "Speed: ON (" .. tostring(speed) .. ")"
		end
	end)

	-- Constantly teleport forward while active (CFrame overwrite bypasses physics)
	RunService.RenderStepped:Connect(function(dt)
		if not active then return end
		local char = lp.Character
		if not char then return end
		local hrp = char:FindFirstChild("HumanoidRootPart")
		if not hrp then return end
		hrp.CFrame = hrp.CFrame + hrp.CFrame.LookVector * (speed * dt)
	end)

	button.MouseButton1Click:Connect(function()
		active = not active
		if active then
			parseSpeed()
			button.TextColor3 = ON_COLOR
			button.Text = "Speed: ON (" .. tostring(speed) .. ")"
		else
			button.TextColor3 = OFF_COLOR
			button.Text = "Speed: OFF"
		end
	end)
end;
task.spawn(C_1b);

-- StarterGui.SixSevenGUI.SixSeven67.TitleBar.CloseButton
local function C_2a()
local script = SixSeven["2a"];
	local UserInputService = game:GetService("UserInputService")

	local button = script.Parent
	local frame  = button.Parent:WaitForChild("SixSeven")

	local dragging = false
	local dragInput, dragStart
	local dragDistance = 0

	local buttonStartPos, frameStartPos

	local function update(input)
		local delta = input.Position - dragStart
		button.Position = UDim2.new(
			buttonStartPos.X.Scale, buttonStartPos.X.Offset + delta.X,
			buttonStartPos.Y.Scale, buttonStartPos.Y.Offset + delta.Y
		)
		frame.Position = UDim2.new(
			frameStartPos.X.Scale, frameStartPos.X.Offset + delta.X,
			frameStartPos.Y.Scale, frameStartPos.Y.Offset + delta.Y
		)
	end

	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			buttonStartPos = button.Position
			frameStartPos  = frame.Position
			dragDistance   = 0

			local releaseConnection
			releaseConnection = input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
					if releaseConnection then releaseConnection:Disconnect() end
					if dragDistance < 5 then
						frame.Visible = not frame.Visible
					end
				end
			end)
		end
	end)

	button.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			local delta = input.Position - dragStart
			dragDistance = delta.Magnitude
			update(input)
		end
	end)
end;
task.spawn(C_2a);

return SixSeven["1"], require;
