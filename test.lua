local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local localPlayer = Players.LocalPlayer
local playerGui = localPlayer:WaitForChild("PlayerGui")

-- Create ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "KillstreakList"
screenGui.Parent = playerGui

-- Container Frame for the list
local container = Instance.new("Frame")
container.Size = UDim2.new(0, 250, 0.6, 0)
container.Position = UDim2.new(1, -260, 0.2, 0) -- right side with some margin
container.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
container.BackgroundTransparency = 0.4
container.BorderSizePixel = 0
container.Parent = screenGui

-- UIListLayout for stacking labels vertically
local listLayout = Instance.new("UIListLayout")
listLayout.SortOrder = Enum.SortOrder.LayoutOrder
listLayout.Padding = UDim.new(0, 4)
listLayout.Parent = container

-- Label to show highest streak on top
local highestLabel = Instance.new("TextLabel")
highestLabel.Size = UDim2.new(1, -10, 0, 40)
highestLabel.Position = UDim2.new(0, 5, 0, 5)
highestLabel.BackgroundTransparency = 1
highestLabel.TextColor3 = Color3.new(1, 1, 1)
highestLabel.Font = Enum.Font.SourceSansBold
highestLabel.TextSize = 24
highestLabel.Text = "Highest streak: 0"
highestLabel.TextXAlignment = Enum.TextXAlignment.Left
highestLabel.Parent = container

-- To keep track of player labels (dictionary: player -> label)
local playerLabels = {}

-- Helper to extract number from string
local function extractNumber(str)
    local n = tonumber(str:match("%d+"))
    return n
end

-- Helper to get the TopLabel text or nil
local function getTopLabelText(character)
    if not character then return nil end
    local head = character:FindFirstChild("Head")
    if not head then return nil end
    local nametag = head:FindFirstChild("Nametag")
    if not nametag then return nil end
    local labels = nametag:FindFirstChild("Labels")
    if not labels then return nil end
    local topLabel = labels:FindFirstChild("TopLabel")
    if not topLabel then return nil end
    if topLabel:IsA("TextLabel") then
        return topLabel.Text
    end
    return nil
end

local function update()
    local highest = 0

    -- Ensure all players have a label
    for _, player in pairs(Players:GetPlayers()) do
        if not playerLabels[player] then
            local lbl = Instance.new("TextLabel")
            lbl.Size = UDim2.new(1, -10, 0, 30)
            lbl.BackgroundTransparency = 1
            lbl.TextColor3 = Color3.new(1, 1, 1)
            lbl.Font = Enum.Font.SourceSans
            lbl.TextSize = 18
            lbl.TextXAlignment = Enum.TextXAlignment.Left
            lbl.Parent = container
            playerLabels[player] = lbl
        end
    end

    -- Remove labels for players who left
    for player, lbl in pairs(playerLabels) do
        if not Players:FindFirstChild(player.Name) then
            lbl:Destroy()
            playerLabels[player] = nil
        end
    end

    -- Update labels text & track highest streak
    for player, lbl in pairs(playerLabels) do
        local txt = getTopLabelText(player.Character)
        local num = extractNumber(txt or "") or 0
        if num > highest then
            highest = num
        end
        if num > 0 then
            lbl.Text = player.Name .. ": " .. txt
        else
            lbl.Text = player.Name .. ": no kills"
        end
    end

    highestLabel.Text = "Highest streak: " .. highest
end

RunService.Heartbeat:Connect(update)
