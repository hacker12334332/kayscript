-- Create ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
screenGui.ResetOnSpawn = false

-- Create Frame
local frame = Instance.new("Frame")
frame.Parent = screenGui
frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
frame.Size = UDim2.new(0, 300, 0, 250)
frame.Position = UDim2.new(0.5, -150, 0.5, -125)
frame.Active = true
frame.Draggable = true
frame.BorderSizePixel = 0

-- Add UICorner to Frame for rounded edges
local frameCorner = Instance.new("UICorner")
frameCorner.CornerRadius = UDim.new(0, 15)
frameCorner.Parent = frame

-- Add UIStroke to Frame for border
local frameStroke = Instance.new("UIStroke")
frameStroke.Thickness = 2
frameStroke.Color = Color3.fromRGB(255, 255, 255)
frameStroke.Parent = frame

-- Create Title
local titleLabel = Instance.new("TextLabel")
titleLabel.Parent = frame
titleLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
titleLabel.Size = UDim2.new(1, -40, 0, 50)
titleLabel.Position = UDim2.new(0, 0, 0, 0)
titleLabel.Text = "KayScript"
titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
titleLabel.TextScaled = true
titleLabel.Font = Enum.Font.SourceSansBold
titleLabel.BorderSizePixel = 0

-- Add UICorner to Title for rounded edges
local titleLabelCorner = Instance.new("UICorner")
titleLabelCorner.CornerRadius = UDim.new(0, 15)
titleLabelCorner.Parent = titleLabel

-- Create Minimize Button
local minimizeButton = Instance.new("TextButton")
minimizeButton.Parent = frame
minimizeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimizeButton.Size = UDim2.new(0, 30, 0, 30)
minimizeButton.Position = UDim2.new(1, -40, 0, 10)
minimizeButton.Text = "-"
minimizeButton.TextScaled = true
minimizeButton.Font = Enum.Font.SourceSansBold
minimizeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
minimizeButton.BorderSizePixel = 0

-- Add UICorner to Minimize Button for rounded edges
local minimizeButtonCorner = Instance.new("UICorner")
minimizeButtonCorner.CornerRadius = UDim.new(0, 10)
minimizeButtonCorner.Parent = minimizeButton

-- Create On Button
local onButton = Instance.new("TextButton")
onButton.Parent = frame
onButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
onButton.Size = UDim2.new(0, 100, 0, 40)
onButton.Position = UDim2.new(0, 20, 0, 60)
onButton.Text = "On"
onButton.TextScaled = true
onButton.Font = Enum.Font.SourceSansBold
onButton.TextColor3 = Color3.fromRGB(0, 0, 0)
onButton.BorderSizePixel = 0

-- Add UICorner to On Button for rounded edges
local onButtonCorner = Instance.new("UICorner")
onButtonCorner.CornerRadius = UDim.new(0, 10)
onButtonCorner.Parent = onButton

-- Create Off Button
local offButton = Instance.new("TextButton")
offButton.Parent = frame
offButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
offButton.Size = UDim2.new(0, 100, 0, 40)
offButton.Position = UDim2.new(1, -120, 0, 60)
offButton.Text = "Off"
offButton.TextScaled = true
offButton.Font = Enum.Font.SourceSansBold
offButton.TextColor3 = Color3.fromRGB(0, 0, 0)
offButton.BorderSizePixel = 0

-- Add UICorner to Off Button for rounded edges
local offButtonCorner = Instance.new("UICorner")
offButtonCorner.CornerRadius = UDim.new(0, 10)
offButtonCorner.Parent = offButton

-- Create Destroy Button
local destroyButton = Instance.new("TextButton")
destroyButton.Parent = frame
destroyButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
destroyButton.Size = UDim2.new(0, 260, 0, 40)
destroyButton.Position = UDim2.new(0.5, -130, 0, 120)
destroyButton.Text = "Destroy"
destroyButton.TextScaled = true
destroyButton.Font = Enum.Font.SourceSansBold
destroyButton.TextColor3 = Color3.fromRGB(0, 0, 0)
destroyButton.BorderSizePixel = 0

-- Add UICorner to Destroy Button for rounded edges
local destroyButtonCorner = Instance.new("UICorner")
destroyButtonCorner.CornerRadius = UDim.new(0, 10)
destroyButtonCorner.Parent = destroyButton

-- Create Fly-Beta Button
local flyBetaButton = Instance.new("TextButton")
flyBetaButton.Parent = frame
flyBetaButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
flyBetaButton.Size = UDim2.new(0, 140, 0, 40)
flyBetaButton.Position = UDim2.new(0.5, -70, 0, 170)
flyBetaButton.Text = "Fly-Beta"
flyBetaButton.TextScaled = true
flyBetaButton.Font = Enum.Font.SourceSansBold
flyBetaButton.TextColor3 = Color3.fromRGB(0, 0, 0)
flyBetaButton.BorderSizePixel = 0

-- Add UICorner to Fly-Beta Button for rounded edges
local flyBetaButtonCorner = Instance.new("UICorner")
flyBetaButtonCorner.CornerRadius = UDim.new(0, 10)
flyBetaButtonCorner.Parent = flyBetaButton

-- Create Up Button
local upButton = Instance.new("TextButton")
upButton.Parent = frame
upButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
upButton.Size = UDim2.new(0, 50, 0, 40)
upButton.Position = UDim2.new(0.5, 75, 0, 170)
upButton.Text = "+"
upButton.TextScaled = true
upButton.Font = Enum.Font.SourceSansBold
upButton.TextColor3 = Color3.fromRGB(0, 0, 0)
upButton.BorderSizePixel = 0

-- Add UICorner to Up Button for rounded edges
local upButtonCorner = Instance.new("UICorner")
upButtonCorner.CornerRadius = UDim.new(0, 10)
upButtonCorner.Parent = upButton

-- Create Down Button
local downButton = Instance.new("TextButton")
downButton.Parent = frame
downButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
downButton.Size = UDim2.new(0, 50, 0, 40)
downButton.Position = UDim2.new(0.5, -125, 0, 170)
downButton.Text = "-"
downButton.TextScaled = true
downButton.Font = Enum.Font.SourceSansBold
downButton.TextColor3 = Color3.fromRGB(0, 0, 0)
downButton.BorderSizePixel = 0

-- Add UICorner to Down Button for rounded edges
local downButtonCorner = Instance.new("UICorner")
downButtonCorner.CornerRadius = UDim.new(0, 10)
downButtonCorner.Parent = downButton

-- Create Status Indicator
local statusLabel = Instance.new("TextLabel")
statusLabel.Parent = frame
statusLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
statusLabel.Size = UDim2.new(1, 0, 0, 30)
statusLabel.Position = UDim2.new(0, 0, 1, 0)
statusLabel.Text = "Status: Off"
statusLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
statusLabel.TextScaled = true
statusLabel.Font = Enum.Font.SourceSansBold
statusLabel.BorderSizePixel = 0

-- Add UICorner to Status Label for rounded edges
local statusLabelCorner = Instance.new("UICorner")
statusLabelCorner.CornerRadius = UDim.new(0, 10)
statusLabelCorner.Parent = statusLabel

-- Variable to store platform and follow connection
local platform
local followConnection
local flyMode = false
local movingUp = false
local movingDown = false

-- Function to create platform
local function createPlatform()
    local character = game.Players.LocalPlayer.Character
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    
    -- Create a new part
    platform = Instance.new("Part")
    platform.Size = Vector3.new(40, 1, 40)  -- Size of the platform
    platform.Anchored = true
    platform.Transparency = 0.5  -- Make the platform transparent
    platform.Color = Color3.fromRGB(0, 0, 0)  -- Black color
    platform.Position = humanoidRootPart.Position - Vector3.new(0, 6.98, 0)
    platform.Parent = workspace
    
    -- Follow the character horizontally
    followConnection = game:GetService("RunService").Heartbeat:Connect(function()
        platform.Position = Vector3.new(humanoidRootPart.Position.X, platform.Position.Y, humanoidRootPart.Position.Z)
    end)
end

-- Function to create fly baseplate
local function createFlyBaseplate()
    local character = game.Players.LocalPlayer.Character
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    
    -- Create a new part
    platform = Instance.new("Part")
    platform.Size = Vector3.new(40, 1, 40)  -- Size of the platform
    platform.Anchored = true
    platform.Transparency = 0.5  -- Make the platform transparent
    platform.Color = Color3.fromRGB(0, 0, 0)  -- Black color
    platform.Position = humanoidRootPart.Position - Vector3.new(0, 6.98, 0)
    platform.Parent = workspace
    
    -- Follow the character horizontally
    followConnection = game:GetService("RunService").Heartbeat:Connect(function()
        platform.Position = Vector3.new(humanoidRootPart.Position.X, platform.Position.Y, humanoidRootPart.Position.Z)
    end)
end

-- Function to remove platform
local function removePlatform()
    if platform then
        platform:Destroy()
        platform = nil
    end
    if followConnection then
        followConnection:Disconnect()
        followConnection = nil
    end
end

-- Function to move the platform up
local function movePlatformUp()
    if flyMode and platform then
        platform.Position = platform.Position + Vector3.new(0, 1, 0)
    end
end

-- Function to move the platform down
local function movePlatformDown()
    if flyMode and platform then
        platform.Position = platform.Position - Vector3.new(0, 1, 0)
    end
end

-- Button Functions
onButton.MouseButton1Click:Connect(function()
    statusLabel.Text = "Status: On"
    statusLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
    createPlatform()
end)

offButton.MouseButton1Click:Connect(function()
    statusLabel.Text = "Status: Off"
    statusLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
    removePlatform()
end)

destroyButton.MouseButton1Click:Connect(function()
    removePlatform()
    screenGui:Destroy()
end)

flyBetaButton.MouseButton1Click:Connect(function()
    flyMode = not flyMode
    if flyMode then
        statusLabel.Text = "Status: Fly-Beta"
        statusLabel.TextColor3 = Color3.fromRGB(0, 85, 255)
        createFlyBaseplate()
    else
        statusLabel.Text = "Status: Off"
        statusLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
        removePlatform()
    end
end)

upButton.MouseButton1Down:Connect(function()
    movingUp = true
    while movingUp do
        movePlatformUp()
        wait(0.1) -- Adjust the speed of movement as needed
    end
end)

upButton.MouseButton1Up:Connect(function()
    movingUp = false
end)

downButton.MouseButton1Down:Connect(function()
    movingDown = true
    while movingDown do
        movePlatformDown()
        wait(0.1) -- Adjust the speed of movement as needed
    end
end)

downButton.MouseButton1Up:Connect(function()
    movingDown = false
end)

minimizeButton.MouseButton1Click:Connect(function()
    if frame.Size == UDim2.new(0, 300, 0, 250) then
        frame.Size = UDim2.new(0, 300, 0, 50)
        minimizeButton.Text = "+"
    else
        frame.Size = UDim2.new(0, 300, 0, 250)
        minimizeButton.Text = "-"
    end
    onButton.Visible = not onButton.Visible
    offButton.Visible = not offButton.Visible
    destroyButton.Visible = not destroyButton.Visible
    flyBetaButton.Visible = not flyBetaButton.Visible
    upButton.Visible = not upButton.Visible
    downButton.Visible = not downButton.Visible
    statusLabel.Visible = not statusLabel.Visible
end)

-- Functionality to drag the GUI
local dragging
local dragInput
local dragStart
local startPos

local function update(input)
    local delta = input.Position - dragStart
    frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

frame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = frame.Position

        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

frame.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput = input
    end
end)

game:GetService("UserInputService").InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        update(input)
    end
end)