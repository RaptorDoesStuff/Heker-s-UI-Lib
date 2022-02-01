-- UI Init
local guidata = (...)
local MainGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local CreditLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local ExitButton = Instance.new("TextButton")
local MinButton = Instance.new("TextButton")
local NameLabel = Instance.new("TextLabel")
local VerLabel = Instance.new("TextLabel")
local InnerFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TabButton1 = Instance.new("TextButton")
local TabButton2 = Instance.new("TextButton")
local LoaderFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local LoaderLabel = Instance.new("TextLabel")
local BottomFrame = Instance.new("Frame")
local TopFrame = Instance.new("Frame")
local PercentLabel = Instance.new("TextLabel")
local DoingLabel = Instance.new("TextLabel")
local TabMouseDetector = Instance.new("Frame")
MainGui.Name = "MainGui"
MainGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MainFrame.Name = "MainFrame"
MainFrame.Parent = MainGui
MainFrame.BackgroundColor3 = guidata.Style.GuiBackground
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.5,0,1.5,0)
MainFrame.Size = UDim2.new(0, 300, 0, 390)
MainFrame.Visible = false
MainFrame.ZIndex = 0
MainFrame.AnchorPoint = Vector2.new(0.5,0)
CreditLabel.Name = "CreditLabel"
CreditLabel.Parent = MainFrame
CreditLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditLabel.BackgroundTransparency = 1.000
CreditLabel.BorderSizePixel = 0
CreditLabel.Position = UDim2.new(0, 0, 0.964102566, 0)
CreditLabel.Size = UDim2.new(0, 88, 0, 14)
CreditLabel.Font = Enum.Font.RobotoMono
CreditLabel.Text = "heker!!1!#7771"
CreditLabel.TextColor3 = guidata.Style.CreditColor
CreditLabel.TextSize = 9.000
UICorner.CornerRadius = UDim.new(0, 11)
UICorner.Parent = MainFrame
ExitButton.Name = "ExitButton"
ExitButton.Parent = MainFrame
ExitButton.BackgroundColor3 = guidata.Style.GuiBackground
ExitButton.BorderSizePixel = 0
ExitButton.Position = UDim2.new(0.879999995, 0, 0.0179999992, 0)
ExitButton.Size = UDim2.new(0, 30, 0, 30)
ExitButton.Font = Enum.Font.Nunito
ExitButton.Text = "X"
ExitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExitButton.TextSize = 14.000
MinButton.Name = "MinButton"
MinButton.Parent = MainFrame
MinButton.BackgroundColor3 = guidata.Style.GuiBackground
MinButton.BorderSizePixel = 0
MinButton.Position = UDim2.new(0.75999999, 0, 0.0179487169, 0)
MinButton.Size = UDim2.new(0, 30, 0, 30)
MinButton.Font = Enum.Font.Nunito
MinButton.Text = "_"
MinButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MinButton.TextSize = 14.000
NameLabel.Name = "NameLabel"
NameLabel.Parent = MainFrame
NameLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameLabel.BackgroundTransparency = 1.000
NameLabel.BorderSizePixel = 0
NameLabel.Position = UDim2.new(0.0733333379, 0, 0.0179487169, 0)
NameLabel.Size = UDim2.new(0, 206, 0, 21)
NameLabel.Font = Enum.Font.Jura
NameLabel.Text = "among us among us among us"
NameLabel.TextColor3 = guidata.Style.TextColor
NameLabel.TextSize = 15.000
NameLabel.TextStrokeTransparency = 0.000
NameLabel.TextXAlignment = Enum.TextXAlignment.Left
VerLabel.Name = "VerLabel"
VerLabel.Parent = MainFrame
VerLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VerLabel.BackgroundTransparency = 1.000
VerLabel.BorderSizePixel = 0
VerLabel.Position = UDim2.new(0.0729999989, 0, 0.0799999982, 0)
VerLabel.Size = UDim2.new(0, 64, 0, 12)
VerLabel.Font = Enum.Font.Jura
VerLabel.Text = "v1.6.9"
VerLabel.TextColor3 = guidata.Style.TextColor
VerLabel.TextSize = 13.000
VerLabel.TextStrokeTransparency = 0.000
VerLabel.TextXAlignment = Enum.TextXAlignment.Left
InnerFrame.Name = "InnerFrame"
InnerFrame.Parent = MainFrame
InnerFrame.BackgroundColor3 = guidata.Style.InnerFrame
InnerFrame.BorderSizePixel = 0
InnerFrame.Position = UDim2.new(0.0466666669, 0, 0.135897443, 0)
InnerFrame.Size = UDim2.new(0, 272, 0, 317)
UICorner_2.CornerRadius = UDim.new(0, 11)
UICorner_2.Parent = InnerFrame
TabButton1.Name = "TabButton1"
TabButton1.Parent = MainFrame
TabButton1.BackgroundColor3 = Color3.fromRGB(75, 75, 85)
TabButton1.BorderSizePixel = 0
TabButton1.Position = UDim2.new(0, 190, 0, 68)
TabButton1.Size = UDim2.new(0, 90, 0, 34)
TabButton1.ZIndex = 0
TabButton1.Font = Enum.Font.Nunito
TabButton1.Text = "Selected Tab"
TabButton1.TextColor3 = Color3.fromRGB(255, 255, 255)
TabButton1.TextSize = 14.000
TabButton1.TextWrapped = true
TabButton2.Name = "TabButton2"
TabButton2.Parent = MainFrame
TabButton2.BackgroundColor3 = Color3.fromRGB(65, 65, 75)
TabButton2.BorderSizePixel = 0
TabButton2.Position = UDim2.new(0, 190, 0, 108)
TabButton2.Size = UDim2.new(0, 90, 0, 34)
TabButton2.ZIndex = 0
TabButton2.Font = Enum.Font.Nunito
TabButton2.Text = "Unselected Tab"
TabButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
TabButton2.TextSize = 14.000
TabButton2.TextWrapped = true
LoaderFrame.Name = "LoaderFrame"
LoaderFrame.Parent = MainGui
LoaderFrame.AnchorPoint = Vector2.new(0.5, 0.5)
LoaderFrame.BackgroundColor3 = guidata.Style.GuiBackground
LoaderFrame.BorderSizePixel = 0
LoaderFrame.Position = UDim2.new(0.5, 0, -0.5, 0)
LoaderFrame.Size = UDim2.new(0, 295, 0, 147)
UICorner_3.CornerRadius = UDim.new(0, 30)
UICorner_3.Parent = LoaderFrame
LoaderLabel.Name = "LoaderLabel"
LoaderLabel.Parent = LoaderFrame
LoaderLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoaderLabel.BackgroundTransparency = 1.000
LoaderLabel.BorderSizePixel = 0
LoaderLabel.Position = UDim2.new(0.159322038, 0, 0.0476190485, 0)
LoaderLabel.Size = UDim2.new(0, 200, 0, 50)
LoaderLabel.Font = Enum.Font.DenkOne
LoaderLabel.Text = "Heker's GUI Lib"
LoaderLabel.TextColor3 = guidata.Style.TextColor
LoaderLabel.TextSize = 35.000
BottomFrame.Name = "BottomFrame"
BottomFrame.Parent = LoaderFrame
BottomFrame.BackgroundColor3 = guidata.Style.LoaderBarBack
BottomFrame.BorderSizePixel = 0
BottomFrame.Position = UDim2.new(0.166101694, 0, 0.503401339, 0)
BottomFrame.Size = UDim2.new(0, 196, 0, 30)
TopFrame.Name = "TopFrame"
TopFrame.Parent = LoaderFrame
TopFrame.BackgroundColor3 = guidata.Style.LoaderBarTop
TopFrame.BorderSizePixel = 0
TopFrame.Position = UDim2.new(0.166101694, 0, 0.503401339, 0)
TopFrame.Size = UDim2.new(0, 0, 0, 30)
PercentLabel.Name = "PercentLabel"
PercentLabel.Parent = LoaderFrame
PercentLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PercentLabel.BackgroundTransparency = 1.000
PercentLabel.BorderSizePixel = 0
PercentLabel.Position = UDim2.new(0.396610171, 0, 0.707482994, 0)
PercentLabel.Size = UDim2.new(0, 60, 0, 34)
PercentLabel.Font = Enum.Font.Gotham
PercentLabel.Text = "0%"
PercentLabel.TextColor3 = guidata.Style.TextColor
PercentLabel.TextSize = 20.000
DoingLabel.Name = "DoingLabel"
DoingLabel.Parent = LoaderFrame
DoingLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DoingLabel.BackgroundTransparency = 1.000
DoingLabel.BorderSizePixel = 0
DoingLabel.Position = UDim2.new(0.230508476, 0, 0.272108853, 0)
DoingLabel.Size = UDim2.new(0, 158, 0, 34)
DoingLabel.Font = Enum.Font.Gotham
DoingLabel.Text = ""
DoingLabel.TextColor3 = guidata.Style.TextColor
DoingLabel.TextSize = 15.000
TabMouseDetector.Name = "TabMouseDetector"
TabMouseDetector.Parent = MainFrame
TabMouseDetector.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabMouseDetector.BackgroundTransparency = 1.000
TabMouseDetector.BorderSizePixel = 0
TabMouseDetector.Position = UDim2.new(0.953333318, 0, 0.0948717967, 0)
TabMouseDetector.Size = UDim2.new(0, 129, 0, 333)
syn.protect_gui(MainGui)
MainGui.Parent = game.CoreGui.RobloxGui

-- UI Functions
wait(1)
getgenv().wait = task.wait
local TweenService = game:GetService("TweenService")
local TweenBar = TweenInfo.new(0.5,4,2)
local SetLoaderVal = function(p,t) -- progress (0.69), text to show (e.g. loading buttons...)
    DoingLabel.Text = t
    PercentLabel.Text = string.format("%d%%",math.floor(p*100+0.5))
    TweenService:Create(TopFrame,TweenBar,{Size = UDim2.new(0,p*196,0,30)}):Play()
    if p == 1 then
        DoingLabel.TextColor3 = Color3.fromRGB(0,255,0)
        wait(1)
    end
    wait(0.5)
end
local ls = {"Loading tab buttons","Creating exit + minimize button events","Making GUI draggable","Loading complete"}
DoingLabel.Text = table.remove(ls,1)
local lsi = #ls
local lsv = 1
local IncLoader = function()
    SetLoaderVal(lsv/lsi,ls[lsv])
    lsv += 1
end
local TweenOut = TweenInfo.new(1.5,5,1)
local TweenIn = TweenInfo.new(1.5,5,0)
local TabsArr = guidata.Tabs
local SetTabsVisible = function(v)
    return function()
    if v then
        for _, tab in ipairs(TabsArr) do
            TweenService:Create(tab.Instance,TweenBar,{Position=UDim2.new(UDim.new(0,286),tab.Instance.Position.Y)}):Play()
        end
    else
        for _, tab in ipairs(TabsArr) do
            TweenService:Create(tab.Instance,TweenBar,{Position=UDim2.new(UDim.new(0,190),tab.Instance.Position.Y)}):Play()
        end
    end
    end
end
local AddTab = function(n,i)
    local TabButton = Instance.new("TextButton")
    TabButton.Name = string.format("TabButton%d",i)
    TabButton.Parent = MainFrame
    TabButton.BackgroundColor3 = guidata.Style.InnerFrame
    TabButton.BorderSizePixel = 0
    TabButton.Position = UDim2.new(0, 190, 0, 68+40*(i-1))
    TabButton.Size = UDim2.new(0, 90, 0, 34)
    TabButton.ZIndex = 0
    TabButton.Font = Enum.Font.Nunito
    TabButton.Text = n
    TabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    TabButton.TextSize = 14.000
    TabButton.TextWrapped = true
    return TabButton
end

-- Start Loader
TweenService:Create(LoaderFrame,TweenOut,{Position=UDim2.new(0.5,0,0.5,0)}):Play()
wait(1.5)

-- Load  tab buttons
for i, tab in ipairs(TabsArr) do
    tab.Instance = AddTab(tab.Name,i)
end
TabMouseDetector.MouseEnter:Connect(SetTabsVisible(true))
TabMouseDetector.MouseLeave:Connect(SetTabsVisible(false))
IncLoader()

-- Exit + minimize button events
ExitButton.MouseButton1Down:Connect(function()
    MainGui:Destroy()
end)
local GuiMinimized = false
local GuiPosOld
local Tweening = false
MinButton.MouseButton1Down:Connect(function()
    if Tweening then return end
    Tweening = true
    if GuiMinimized then
        TweenService:Create(MainFrame,TweenBar,{Position=GuiPosOld}):Play()
        wait(0.5)
        GuiMinimized = false
    else
        GuiPosOld = MainFrame.Position
        TweenService:Create(MainFrame,TweenBar,{Position=UDim2.new(MainFrame.Position.X,UDim.new(1,-50))}):Play()
        GuiMinimized = true
        wait(0.5)
    end
    MinButton.Text = GuiMinimized and "+" or "_"
    Tweening = false
end)
IncLoader()

-- Draggable GUI
local UserInputService = game:GetService("UserInputService")
local v3tou2 = function(v3) -- vector3 to udim2
    return UDim2.new(0,v3.X,0,v3.Y)
end
local DraggingUI = false
local ClickOffset
MainFrame.InputBegan:Connect(function(input)
    if not GuiMinimized and input.UserInputType == Enum.UserInputType.MouseButton1 then
        ClickOffset = v3tou2(input.Position) - MainFrame.Position
        DraggingUI = true
    end
end)
MainFrame.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        DraggingUI = false
    end
end)
UserInputService.InputChanged:Connect(function(input)
    if DraggingUI then
        MainFrame.Position = v3tou2(input.Position) - ClickOffset
    end
end)
IncLoader()

-- Finish
MainFrame.Visible = true
TweenService:Create(LoaderFrame,TweenIn,{Position=UDim2.new(0.5,0,-0.5,0)}):Play()
wait(0.5)
TweenService:Create(MainFrame,TweenOut,{Position=UDim2.new(0.5,0,0.5,0)}):Play()
wait(1.5)
LoaderFrame.Visible = false
