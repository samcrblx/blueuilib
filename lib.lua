local library = {}

function library:CreateWindow(name)
    local Design = Instance.new("ScreenGui")
    local TopMain = Instance.new("Frame")
    local Container = Instance.new("Frame")
    local UIGridLayout = Instance.new("UIGridLayout")
    local Title = Instance.new("TextLabel")

    UIGridLayout.Parent = Container
    UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIGridLayout.CellSize = UDim2.new(0, 148, 0, 40)

    Title.Name = "Title"
    Title.Parent = TopMain
    Title.BackgroundColor3 = Color3.fromRGB(8, 4, 36)
    Title.BorderSizePixel = 0
    Title.Position = UDim2.new(0.337133557, 0, 0, 0)
    Title.Size = UDim2.new(0, 200, 0, 27)
    Title.Font = Enum.Font.SourceSansLight
    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title.TextSize = 20.000
    Title.Text = name

    Design.Name = "Design"
    Design.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    Design.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    TopMain.Name = "TopMain"
    TopMain.Parent = Design
    TopMain.BackgroundColor3 = Color3.fromRGB(8, 4, 36)
    TopMain.BorderSizePixel = 0
    TopMain.Position = UDim2.new(0, 357, 0, 239)
    TopMain.Size = UDim2.new(0, 614, 0, 27)

    Container.Name = "Container"
    Container.Parent = TopMain
    Container.BackgroundColor3 = Color3.fromRGB(6, 5, 40)
    Container.BorderSizePixel = 0
    Container.Position = UDim2.new(0, 0, 0.983434558, 0)
    Container.Size = UDim2.new(0, 614, 0, 342)

    local extralib = {}

    function extralib:CreateButton(text)
        local TextButton = Instance.new("TextButton")

        TextButton.Parent = Container
        TextButton.BackgroundColor3 = Color3.fromRGB(12, 11, 90)
        TextButton.BorderSizePixel = 0
        TextButton.Position = UDim2.new(0.0570032559, 0, 0.0409356728, 0)
        TextButton.Size = UDim2.new(0, 200, 0, 50)
        TextButton.Font = Enum.Font.SourceSansLight
        TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextButton.TextSize = 17.000
        TextButton.Text = text
    end
    return extralib
end
return library
