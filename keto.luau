--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 425 | Scripts: 24 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.keto gui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 69420;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[keto gui]];
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.keto gui.NotificationBar
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(-0.00504, 200, 1.00246, -20);
G2L["2"]["Position"] = UDim2.new(0.01006, 0, 0.01119, 0);
G2L["2"]["Name"] = [[NotificationBar]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.NotificationBar.UIListLayout
G2L["3"] = Instance.new("UIListLayout", G2L["2"]);
G2L["3"]["Padding"] = UDim.new(0, 10);
G2L["3"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.keto gui.dragscript
G2L["4"] = Instance.new("LocalScript", G2L["1"]);
G2L["4"]["Name"] = [[dragscript]];


-- StarterGui.keto gui.linescript
G2L["5"] = Instance.new("LocalScript", G2L["1"]);
G2L["5"]["Name"] = [[linescript]];


-- StarterGui.keto gui.CommandBar
G2L["6"] = Instance.new("Frame", G2L["1"]);
G2L["6"]["ZIndex"] = 52;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["6"]["Size"] = UDim2.new(0, 249, 0, 29);
G2L["6"]["Position"] = UDim2.new(0.47904, -100, 1.01741, -60);
G2L["6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6"]["Name"] = [[CommandBar]];
G2L["6"]["BackgroundTransparency"] = 0.25;


-- StarterGui.keto gui.CommandBar.Arrow
G2L["7"] = Instance.new("TextLabel", G2L["6"]);
G2L["7"]["TextStrokeTransparency"] = 0.95;
G2L["7"]["ZIndex"] = 53;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 25, 1, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7"]["Text"] = [[/]];
G2L["7"]["Name"] = [[Arrow]];


-- StarterGui.keto gui.CommandBar.Input
G2L["8"] = Instance.new("TextBox", G2L["6"]);
G2L["8"]["Active"] = false;
G2L["8"]["TextStrokeTransparency"] = 0.95;
G2L["8"]["Name"] = [[Input]];
G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8"]["ZIndex"] = 53;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["8"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Selectable"] = false;
G2L["8"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["8"]["Position"] = UDim2.new(0, 20, 0, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8"]["Text"] = [[]];
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.CommandBar.Input.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.keto gui.CommandBar.Input.Predict
G2L["a"] = Instance.new("TextLabel", G2L["8"]);
G2L["a"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["a"]["ZIndex"] = 53;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a"]["TextTransparency"] = 0.5;
G2L["a"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a"]["Text"] = [[]];
G2L["a"]["Name"] = [[Predict]];


-- StarterGui.keto gui.CommandBar.DropShadow
G2L["b"] = Instance.new("ImageLabel", G2L["6"]);
G2L["b"]["ZIndex"] = -5;
G2L["b"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["b"]["SliceScale"] = 0.05;
G2L["b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Image"] = [[rbxassetid://297694300]];
G2L["b"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Name"] = [[DropShadow]];
G2L["b"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.keto gui.bounceEnabled
G2L["c"] = Instance.new("BoolValue", G2L["1"]);
G2L["c"]["Name"] = [[bounceEnabled]];
G2L["c"]["Value"] = true;


-- StarterGui.keto gui.dragTime
G2L["d"] = Instance.new("StringValue", G2L["1"]);
G2L["d"]["Name"] = [[dragTime]];
G2L["d"]["Value"] = [[1]];


-- StarterGui.keto gui.minesweeper
G2L["e"] = Instance.new("Frame", G2L["1"]);
G2L["e"]["Visible"] = false;
G2L["e"]["ZIndex"] = 50;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["e"]["Size"] = UDim2.new(0, 380, 0, 380);
G2L["e"]["Position"] = UDim2.new(0.8311, -200, 0.69279, -150);
G2L["e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e"]["Name"] = [[minesweeper]];
G2L["e"]["BackgroundTransparency"] = 0.25;


-- StarterGui.keto gui.minesweeper.Close
G2L["f"] = Instance.new("TextButton", G2L["e"]);
G2L["f"]["Active"] = false;
G2L["f"]["TextStrokeTransparency"] = 0.95;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["f"]["TextSize"] = 20;
G2L["f"]["AutoButtonColor"] = false;
G2L["f"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Selectable"] = false;
G2L["f"]["ZIndex"] = 51;
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f"]["Text"] = [[×]];
G2L["f"]["Name"] = [[Close]];
G2L["f"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.keto gui.minesweeper.Close.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.keto gui.minesweeper.minesweeper
G2L["11"] = Instance.new("Frame", G2L["e"]);
G2L["11"]["ZIndex"] = 51;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(185, 185, 185);
G2L["11"]["Size"] = UDim2.new(0, 350, 0, 350);
G2L["11"]["Position"] = UDim2.new(0.56459, -200, 0.43266, -150);
G2L["11"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11"]["Name"] = [[minesweeper]];
G2L["11"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.minesweeper.minesweeper.minesweeperscript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);
G2L["12"]["Name"] = [[minesweeperscript]];


-- StarterGui.keto gui.minesweeper.minesweeper.tile
G2L["13"] = Instance.new("ImageButton", G2L["11"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["ZIndex"] = 52;
G2L["13"]["Image"] = [[rbxassetid://15144071117]];
G2L["13"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[tile]];


-- StarterGui.keto gui.minesweeper.minesweeper.tile1
G2L["14"] = Instance.new("ImageButton", G2L["11"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["ZIndex"] = 52;
G2L["14"]["Image"] = [[rbxassetid://5548832052]];
G2L["14"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[tile1]];
G2L["14"]["Position"] = UDim2.new(0.12, 0, 0, 0);


-- StarterGui.keto gui.minesweeper.minesweeper.tile2
G2L["15"] = Instance.new("ImageButton", G2L["11"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["ZIndex"] = 52;
G2L["15"]["Image"] = [[rbxassetid://5548834628]];
G2L["15"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[tile2]];
G2L["15"]["Position"] = UDim2.new(0.24, 0, 0, 0);


-- StarterGui.keto gui.minesweeper.minesweeper.tile3
G2L["16"] = Instance.new("ImageButton", G2L["11"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["ZIndex"] = 52;
G2L["16"]["Image"] = [[rbxassetid://5548835261]];
G2L["16"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[tile3]];
G2L["16"]["Position"] = UDim2.new(0.36, 0, 0, 0);


-- StarterGui.keto gui.minesweeper.minesweeper.tile4
G2L["17"] = Instance.new("ImageButton", G2L["11"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["ZIndex"] = 52;
G2L["17"]["Image"] = [[rbxassetid://5548835724]];
G2L["17"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[tile4]];
G2L["17"]["Position"] = UDim2.new(0.48, 0, 0, 0);


-- StarterGui.keto gui.minesweeper.minesweeper.tile5
G2L["18"] = Instance.new("ImageButton", G2L["11"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["ZIndex"] = 52;
G2L["18"]["Image"] = [[rbxassetid://5548836292]];
G2L["18"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[tile5]];
G2L["18"]["Position"] = UDim2.new(0.6, 0, 0, 0);


-- StarterGui.keto gui.minesweeper.minesweeper.tile6
G2L["19"] = Instance.new("ImageButton", G2L["11"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["ZIndex"] = 52;
G2L["19"]["Image"] = [[rbxassetid://5548836955]];
G2L["19"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[tile6]];
G2L["19"]["Position"] = UDim2.new(0.72, 0, 0, 0);


-- StarterGui.keto gui.minesweeper.minesweeper.tile7
G2L["1a"] = Instance.new("ImageButton", G2L["11"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["ZIndex"] = 52;
G2L["1a"]["Image"] = [[rbxassetid://5548839296]];
G2L["1a"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[tile7]];
G2L["1a"]["Position"] = UDim2.new(0.84, 0, 0, 0);


-- StarterGui.keto gui.minesweeper.minesweeper.tile8
G2L["1b"] = Instance.new("ImageButton", G2L["11"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["ZIndex"] = 52;
G2L["1b"]["Image"] = [[rbxassetid://5548869953]];
G2L["1b"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[tile8]];
G2L["1b"]["Position"] = UDim2.new(0, 0, 0.12, 0);


-- StarterGui.keto gui.minesweeper.minesweeper.tile9
G2L["1c"] = Instance.new("ImageButton", G2L["11"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["ZIndex"] = 52;
G2L["1c"]["Image"] = [[rbxassetid://9175051890]];
G2L["1c"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[tile9]];
G2L["1c"]["Position"] = UDim2.new(0.12, 0, 0.12, 0);


-- StarterGui.keto gui.minesweeper.minesweeper.flag
G2L["1d"] = Instance.new("ImageButton", G2L["11"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["ZIndex"] = 52;
G2L["1d"]["Image"] = [[rbxassetid://5548883269]];
G2L["1d"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[flag]];
G2L["1d"]["Position"] = UDim2.new(0.24, 0, 0.12, 0);


-- StarterGui.keto gui.minesweeper.minesweeper.emptysquare
G2L["1e"] = Instance.new("ImageButton", G2L["11"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["ZIndex"] = 52;
G2L["1e"]["Image"] = [[rbxassetid://5548881737]];
G2L["1e"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[emptysquare]];
G2L["1e"]["Position"] = UDim2.new(0.36, 0, 0.12, 0);


-- StarterGui.keto gui.minesweeper.minesweeper.bombnontriggered
G2L["1f"] = Instance.new("ImageButton", G2L["11"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["ZIndex"] = 52;
G2L["1f"]["Image"] = [[rbxassetid://13348250535]];
G2L["1f"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[bombnontriggered]];
G2L["1f"]["Position"] = UDim2.new(0.48, 0, 0.12, 0);


-- StarterGui.keto gui.minesweeper.minesweeper.bombtriggered
G2L["20"] = Instance.new("ImageButton", G2L["11"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["ZIndex"] = 52;
G2L["20"]["Image"] = [[rbxassetid://88242446980616]];
G2L["20"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[bombtriggered]];
G2L["20"]["Position"] = UDim2.new(0.6, 0, 0.12, 0);


-- StarterGui.keto gui.minesweeper.DropShadow
G2L["21"] = Instance.new("ImageLabel", G2L["e"]);
G2L["21"]["ZIndex"] = -5;
G2L["21"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["21"]["SliceScale"] = 0.05;
G2L["21"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["21"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Image"] = [[rbxassetid://297694300]];
G2L["21"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["21"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Name"] = [[DropShadow]];
G2L["21"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.keto gui.ball
G2L["22"] = Instance.new("Frame", G2L["1"]);
G2L["22"]["Visible"] = false;
G2L["22"]["ZIndex"] = 50;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["22"]["Size"] = UDim2.new(0, 166, 0, 166);
G2L["22"]["Position"] = UDim2.new(0.3772, 0, 0.67662, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[ball]];
G2L["22"]["BackgroundTransparency"] = 0.25;


-- StarterGui.keto gui.ball.ImageLabel
G2L["23"] = Instance.new("ImageLabel", G2L["22"]);
G2L["23"]["ZIndex"] = 51;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["23"]["Image"] = [[rbxassetid://28517366]];
G2L["23"]["Size"] = UDim2.new(0, 166, 0, 166);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.ball.Close
G2L["24"] = Instance.new("TextButton", G2L["22"]);
G2L["24"]["Active"] = false;
G2L["24"]["TextStrokeTransparency"] = 0.95;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["24"]["TextSize"] = 20;
G2L["24"]["AutoButtonColor"] = false;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["Selectable"] = false;
G2L["24"]["ZIndex"] = 51;
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0, 27, 0, 26);
G2L["24"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24"]["Text"] = [[x]];
G2L["24"]["Name"] = [[Close]];
G2L["24"]["Position"] = UDim2.new(0.98795, -25, 0, 0);


-- StarterGui.keto gui.ball.Close.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.keto gui.ball.DropShadow
G2L["26"] = Instance.new("ImageLabel", G2L["22"]);
G2L["26"]["ZIndex"] = -5;
G2L["26"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["26"]["SliceScale"] = 0.05;
G2L["26"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Image"] = [[rbxassetid://297694300]];
G2L["26"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["26"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Name"] = [[DropShadow]];
G2L["26"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.keto gui.football
G2L["27"] = Instance.new("Frame", G2L["1"]);
G2L["27"]["Visible"] = false;
G2L["27"]["ZIndex"] = 50;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["27"]["Size"] = UDim2.new(0, 166, 0, 166);
G2L["27"]["Position"] = UDim2.new(0.52557, 0, 0.67662, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[football]];
G2L["27"]["BackgroundTransparency"] = 0.25;


-- StarterGui.keto gui.football.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.keto gui.football.ImageLabel
G2L["29"] = Instance.new("ImageLabel", G2L["27"]);
G2L["29"]["ZIndex"] = 51;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["29"]["Image"] = [[rbxassetid://2889396818]];
G2L["29"]["Size"] = UDim2.new(0, 105, 0, 106);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Position"] = UDim2.new(0.18072, 0, 0.18072, 0);


-- StarterGui.keto gui.football.Close
G2L["2a"] = Instance.new("TextButton", G2L["27"]);
G2L["2a"]["Active"] = false;
G2L["2a"]["TextStrokeTransparency"] = 0.95;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["2a"]["TextSize"] = 20;
G2L["2a"]["AutoButtonColor"] = false;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["Selectable"] = false;
G2L["2a"]["ZIndex"] = 51;
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 165, 0, 165);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a"]["Text"] = [[]];
G2L["2a"]["Name"] = [[Close]];
G2L["2a"]["Position"] = UDim2.new(0.15663, -25, 0, 0);


-- StarterGui.keto gui.football.Close.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.keto gui.football.DropShadow
G2L["2c"] = Instance.new("ImageLabel", G2L["27"]);
G2L["2c"]["ZIndex"] = -5;
G2L["2c"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["2c"]["SliceScale"] = 0.05;
G2L["2c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Image"] = [[rbxassetid://297694300]];
G2L["2c"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Name"] = [[DropShadow]];
G2L["2c"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.keto gui.player commentary
G2L["2d"] = Instance.new("Frame", G2L["1"]);
G2L["2d"]["Visible"] = false;
G2L["2d"]["ZIndex"] = 50;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["2d"]["Size"] = UDim2.new(0, 159, 0, 192);
G2L["2d"]["Position"] = UDim2.new(0.71081, 0, 0.65672, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[player commentary]];
G2L["2d"]["BackgroundTransparency"] = 0.25;


-- StarterGui.keto gui.player commentary.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);



-- StarterGui.keto gui.player commentary.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2d"]);



-- StarterGui.keto gui.player commentary.CommentaryLabel
G2L["30"] = Instance.new("TextLabel", G2L["2d"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["TextStrokeTransparency"] = 0.95;
G2L["30"]["ZIndex"] = 51;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 13;
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0.84277, 25, 0.07478, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30"]["Text"] = [[gurt]];
G2L["30"]["Name"] = [[CommentaryLabel]];
G2L["30"]["Position"] = UDim2.new(0, 0, 0.89397, 0);


-- StarterGui.keto gui.player commentary.Close
G2L["31"] = Instance.new("TextButton", G2L["2d"]);
G2L["31"]["Active"] = false;
G2L["31"]["TextStrokeTransparency"] = 0.95;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["31"]["TextSize"] = 20;
G2L["31"]["AutoButtonColor"] = false;
G2L["31"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["Selectable"] = false;
G2L["31"]["ZIndex"] = 51;
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["31"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31"]["Text"] = [[×]];
G2L["31"]["Name"] = [[Close]];
G2L["31"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.keto gui.player commentary.Close.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.keto gui.player commentary.ViewportFrame
G2L["33"] = Instance.new("ViewportFrame", G2L["2d"]);
G2L["33"]["Active"] = true;
G2L["33"]["Interactable"] = false;
G2L["33"]["ZIndex"] = 51;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["33"]["Size"] = UDim2.new(1, 0, 0.86792, 0);
G2L["33"]["Position"] = UDim2.new(0, 0, 0.43396, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.player commentary.ViewportFrame.WorldModel
G2L["34"] = Instance.new("WorldModel", G2L["33"]);



-- StarterGui.keto gui.player commentary.DropShadow
G2L["35"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["35"]["ZIndex"] = -5;
G2L["35"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["35"]["SliceScale"] = 0.05;
G2L["35"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["35"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Image"] = [[rbxassetid://297694300]];
G2L["35"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["35"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Name"] = [[DropShadow]];
G2L["35"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.keto gui.catpet
G2L["36"] = Instance.new("Frame", G2L["1"]);
G2L["36"]["Visible"] = false;
G2L["36"]["ZIndex"] = 50;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["36"]["Size"] = UDim2.new(0, 159, 0, 159);
G2L["36"]["Position"] = UDim2.new(0.71081, 0, 0.65672, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[catpet]];
G2L["36"]["BackgroundTransparency"] = 0.25;


-- StarterGui.keto gui.catpet.Close
G2L["37"] = Instance.new("TextButton", G2L["36"]);
G2L["37"]["Active"] = false;
G2L["37"]["TextStrokeTransparency"] = 0.95;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["37"]["TextSize"] = 20;
G2L["37"]["AutoButtonColor"] = false;
G2L["37"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["Selectable"] = false;
G2L["37"]["ZIndex"] = 51;
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["37"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37"]["Text"] = [[×]];
G2L["37"]["Name"] = [[Close]];
G2L["37"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.keto gui.catpet.Close.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.keto gui.catpet.ImageLabel
G2L["39"] = Instance.new("ImageLabel", G2L["36"]);
G2L["39"]["ZIndex"] = 51;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["39"]["Image"] = [[rbxassetid://1557174355]];
G2L["39"]["Size"] = UDim2.new(0, 159, 0, 159);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.catpet.DropShadow
G2L["3a"] = Instance.new("ImageLabel", G2L["36"]);
G2L["3a"]["ZIndex"] = -5;
G2L["3a"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["3a"]["SliceScale"] = 0.05;
G2L["3a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3a"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Image"] = [[rbxassetid://297694300]];
G2L["3a"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Name"] = [[DropShadow]];
G2L["3a"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.keto gui.tweaks
G2L["3b"] = Instance.new("Frame", G2L["1"]);
G2L["3b"]["Visible"] = false;
G2L["3b"]["ZIndex"] = 50;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["3b"]["Size"] = UDim2.new(0, 399, 0, 300);
G2L["3b"]["Position"] = UDim2.new(0.17896, -200, 0.19403, -150);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b"]["Name"] = [[tweaks]];
G2L["3b"]["BackgroundTransparency"] = 0.25;


-- StarterGui.keto gui.tweaks.DropShadow
G2L["3c"] = Instance.new("ImageLabel", G2L["3b"]);
G2L["3c"]["ZIndex"] = -5;
G2L["3c"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["3c"]["SliceScale"] = 0.05;
G2L["3c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3c"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Image"] = [[rbxassetid://297694300]];
G2L["3c"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Name"] = [[DropShadow]];
G2L["3c"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.keto gui.tweaks.Close
G2L["3d"] = Instance.new("TextButton", G2L["3b"]);
G2L["3d"]["Active"] = false;
G2L["3d"]["TextStrokeTransparency"] = 0.95;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["3d"]["TextSize"] = 20;
G2L["3d"]["AutoButtonColor"] = false;
G2L["3d"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["Selectable"] = false;
G2L["3d"]["ZIndex"] = 51;
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d"]["Text"] = [[×]];
G2L["3d"]["Name"] = [[Close]];
G2L["3d"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.keto gui.tweaks.Close.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3d"]);



-- StarterGui.keto gui.tweaks.Title
G2L["3f"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3f"]["TextStrokeTransparency"] = 0.95;
G2L["3f"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["3f"]["ZIndex"] = 51;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f"]["Text"] = [[Utilities]];
G2L["3f"]["Name"] = [[Title]];
G2L["3f"]["Position"] = UDim2.new(0, 25, 0, 0);


-- StarterGui.keto gui.tweaks.Selection
G2L["40"] = Instance.new("Frame", G2L["3b"]);
G2L["40"]["ZIndex"] = 51;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["40"]["Size"] = UDim2.new(0.98, -10, 0.79333, 20);
G2L["40"]["Position"] = UDim2.new(0, 10, 0, 30);
G2L["40"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["40"]["Name"] = [[Selection]];
G2L["40"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.tweaks.Selection.UIListLayout
G2L["41"] = Instance.new("UIListLayout", G2L["40"]);
G2L["41"]["Padding"] = UDim.new(0, 5);
G2L["41"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.keto gui.tweaks.Selection.bounce
G2L["42"] = Instance.new("Frame", G2L["40"]);
G2L["42"]["ZIndex"] = 52;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["42"]["Size"] = UDim2.new(0, 379, 0, 37);
G2L["42"]["Position"] = UDim2.new(0.22309, 0, 0.00775, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["42"]["Name"] = [[bounce]];
G2L["42"]["BackgroundTransparency"] = 0.9;


-- StarterGui.keto gui.tweaks.Selection.bounce.DropShadow
G2L["43"] = Instance.new("ImageLabel", G2L["42"]);
G2L["43"]["ZIndex"] = -5;
G2L["43"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["43"]["SliceScale"] = 0.05;
G2L["43"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["43"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Image"] = [[rbxassetid://297694300]];
G2L["43"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["43"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Name"] = [[DropShadow]];
G2L["43"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.keto gui.tweaks.Selection.bounce.Title
G2L["44"] = Instance.new("TextLabel", G2L["42"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["TextStrokeTransparency"] = 0.95;
G2L["44"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["44"]["ZIndex"] = 52;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["44"]["TextScaled"] = true;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(0.54617, -50, 0, 14);
G2L["44"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["44"]["Text"] = [[walkspeed]];
G2L["44"]["Name"] = [[Title]];
G2L["44"]["Position"] = UDim2.new(0, 0, 0, 11);


-- StarterGui.keto gui.tweaks.Selection.bounce.SliderBackground
G2L["45"] = Instance.new("Frame", G2L["42"]);
G2L["45"]["ZIndex"] = 52;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["45"]["Size"] = UDim2.new(0.45217, 0, 0.3587, 0);
G2L["45"]["Position"] = UDim2.new(0.49481, 0, 0.31697, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[SliderBackground]];
G2L["45"]["BackgroundTransparency"] = 0.95;


-- StarterGui.keto gui.tweaks.Selection.bounce.SliderBackground.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["45"]);



-- StarterGui.keto gui.tweaks.Selection.bounce.SliderBackground.Fill
G2L["47"] = Instance.new("Frame", G2L["45"]);
G2L["47"]["ZIndex"] = 52;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[Fill]];


-- StarterGui.keto gui.tweaks.Selection.bounce.SliderBackground.Fill.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.keto gui.tweaks.Selection.bounce.SliderBackground.Fill.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["47"]);
G2L["49"]["Transparency"] = 0.6;
G2L["49"]["Thickness"] = 1.1;
G2L["49"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.keto gui.tweaks.Selection.bounce.SliderBackground.Fill.UIStroke.UIGradient
G2L["4a"] = Instance.new("UIGradient", G2L["49"]);
G2L["4a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(137, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(61, 43, 103))};


-- StarterGui.keto gui.tweaks.Selection.bounce.SliderBackground.Fill.UIGradient
G2L["4b"] = Instance.new("UIGradient", G2L["47"]);
G2L["4b"]["Rotation"] = 90;
G2L["4b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(128, 128, 128))};


-- StarterGui.keto gui.tweaks.Selection.bounce.SliderBackground.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["45"]);
G2L["4c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.keto gui.tweaks.Selection.bounce.SliderBackground.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["45"]);
G2L["4d"]["Transparency"] = 0.6;
G2L["4d"]["Color"] = Color3.fromRGB(82, 79, 98);


-- StarterGui.keto gui.tweaks.Selection.bounce.SliderBackground.TextButton
G2L["4e"] = Instance.new("TextButton", G2L["45"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[]];


-- StarterGui.keto gui.tweaks.GuiElements
G2L["4f"] = Instance.new("Folder", G2L["3b"]);
G2L["4f"]["Name"] = [[GuiElements]];


-- StarterGui.keto gui.tweaks.GuiElements.Section
G2L["50"] = Instance.new("Folder", G2L["4f"]);
G2L["50"]["Name"] = [[Section]];


-- StarterGui.keto gui.tweaks.GuiElements.Section.Container
G2L["51"] = Instance.new("Frame", G2L["50"]);
G2L["51"]["Visible"] = false;
G2L["51"]["ZIndex"] = 3;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["51"]["Size"] = UDim2.new(0.5, -5, 1, 0);
G2L["51"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["51"]["Name"] = [[Container]];
G2L["51"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.tweaks.GuiElements.Section.Container.Shadow
G2L["52"] = Instance.new("ImageLabel", G2L["51"]);
G2L["52"]["ZIndex"] = 2;
G2L["52"]["SliceCenter"] = Rect.new(30, 30, 390, 390);
G2L["52"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["52"]["Image"] = [[http://www.roblox.com/asset/?id=6606084409]];
G2L["52"]["Size"] = UDim2.new(1, 40, 1, 40);
G2L["52"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Name"] = [[Shadow]];
G2L["52"]["Position"] = UDim2.new(0, -20, 0, -20);


-- StarterGui.keto gui.tweaks.GuiElements.Section.Container.Title
G2L["53"] = Instance.new("TextLabel", G2L["51"]);
G2L["53"]["Active"] = true;
G2L["53"]["ZIndex"] = 5;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(0, 70, 0, 30);
G2L["53"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["53"]["Text"] = [[Add Plugins]];
G2L["53"]["Selectable"] = true;
G2L["53"]["Name"] = [[Title]];
G2L["53"]["Position"] = UDim2.new(0.5, -35, 0, 0);


-- StarterGui.keto gui.tweaks.GuiElements.Section.Container.Options
G2L["54"] = Instance.new("ScrollingFrame", G2L["51"]);
G2L["54"]["ZIndex"] = 3;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Name"] = [[Options]];
G2L["54"]["Selectable"] = false;
G2L["54"]["Size"] = UDim2.new(1, 0, 1, -30);
G2L["54"]["Position"] = UDim2.new(0, 0, 0, 30);
G2L["54"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["54"]["ScrollBarThickness"] = 4;
G2L["54"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.tweaks.GuiElements.Section.Container.Options.UIListLayout
G2L["55"] = Instance.new("UIListLayout", G2L["54"]);
G2L["55"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["55"]["Padding"] = UDim.new(0, 5);
G2L["55"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.keto gui.tweaks.GuiElements.Page
G2L["56"] = Instance.new("Folder", G2L["4f"]);
G2L["56"]["Name"] = [[Page]];


-- StarterGui.keto gui.tweaks.GuiElements.Page.Container
G2L["57"] = Instance.new("Frame", G2L["56"]);
G2L["57"]["Visible"] = false;
G2L["57"]["ZIndex"] = 0;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["57"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["57"]["Position"] = UDim2.new(0, 5, 0, 55);
G2L["57"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["57"]["Name"] = [[Container]];
G2L["57"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.tweaks.GuiElements.Page.Container.Selection
G2L["58"] = Instance.new("Frame", G2L["57"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["58"]["Size"] = UDim2.new(1, -20, 1, -10);
G2L["58"]["Position"] = UDim2.new(0, 10, 0, 5);
G2L["58"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["58"]["Name"] = [[Selection]];
G2L["58"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.tweaks.GuiElements.Page.Container.Selection.UIListLayout
G2L["59"] = Instance.new("UIListLayout", G2L["58"]);
G2L["59"]["Padding"] = UDim.new(0, 10);
G2L["59"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["59"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.keto gui.tweaks.GuiElements.Page.TextButton
G2L["5a"] = Instance.new("TextButton", G2L["56"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["Active"] = false;
G2L["5a"]["TextStrokeTransparency"] = 0.95;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["5a"]["TextSize"] = 12;
G2L["5a"]["AutoButtonColor"] = false;
G2L["5a"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["Selectable"] = false;
G2L["5a"]["ZIndex"] = 2;
G2L["5a"]["BackgroundTransparency"] = 0.75;
G2L["5a"]["Size"] = UDim2.new(0, 75, 0, 20);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5a"]["Text"] = [[Plugins]];
G2L["5a"]["Visible"] = false;
G2L["5a"]["Position"] = UDim2.new(0, 0, 0.5, -10);


-- StarterGui.keto gui.tweaks.GuiElements.Elements
G2L["5b"] = Instance.new("Folder", G2L["4f"]);
G2L["5b"]["Name"] = [[Elements]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Toggle
G2L["5c"] = Instance.new("Frame", G2L["5b"]);
G2L["5c"]["Visible"] = false;
G2L["5c"]["ZIndex"] = 5;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["5c"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["5c"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["5c"]["Name"] = [[Toggle]];
G2L["5c"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Toggle.Title
G2L["5d"] = Instance.new("TextLabel", G2L["5c"]);
G2L["5d"]["Active"] = true;
G2L["5d"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["5d"]["ZIndex"] = 7;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 12;
G2L["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(1, -70, 1, -10);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["5d"]["Text"] = [[dev names]];
G2L["5d"]["Selectable"] = true;
G2L["5d"]["Name"] = [[Title]];
G2L["5d"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Toggle.Container
G2L["5e"] = Instance.new("Frame", G2L["5c"]);
G2L["5e"]["ZIndex"] = 7;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 7);
G2L["5e"]["Size"] = UDim2.new(0, 40, 0, 20);
G2L["5e"]["Position"] = UDim2.new(1, -50, 0.5, -10);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5e"]["Name"] = [[Container]];
G2L["5e"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Toggle.Container.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
G2L["5f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Toggle.Container.Switch
G2L["60"] = Instance.new("Frame", G2L["5e"]);
G2L["60"]["ZIndex"] = 9;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Size"] = UDim2.new(0, 16, 1, -4);
G2L["60"]["Position"] = UDim2.new(1, -18, 0, 2);
G2L["60"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["60"]["Name"] = [[Switch]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Toggle.Container.Switch.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);
G2L["61"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Toggle.Container.Hitbox
G2L["62"] = Instance.new("ImageButton", G2L["5e"]);
G2L["62"]["Active"] = false;
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Selectable"] = false;
G2L["62"]["ZIndex"] = 11;
G2L["62"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["62"]["Name"] = [[Hitbox]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ScrollingFrame
G2L["63"] = Instance.new("Folder", G2L["5b"]);
G2L["63"]["Name"] = [[ScrollingFrame]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ScrollingFrame.Frame
G2L["64"] = Instance.new("Frame", G2L["63"]);
G2L["64"]["Visible"] = false;
G2L["64"]["ZIndex"] = 5;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["64"]["Size"] = UDim2.new(1, -10, 0, 150);
G2L["64"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["64"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ScrollingFrame.Frame.Title
G2L["65"] = Instance.new("TextLabel", G2L["64"]);
G2L["65"]["Active"] = true;
G2L["65"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["65"]["ZIndex"] = 7;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 13;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(1, -70, 0, 30);
G2L["65"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["65"]["Text"] = [[Selected Plugins]];
G2L["65"]["Selectable"] = true;
G2L["65"]["Name"] = [[Title]];
G2L["65"]["Position"] = UDim2.new(0, 35, 0, 0);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ScrollingFrame.Frame.Container
G2L["66"] = Instance.new("ScrollingFrame", G2L["64"]);
G2L["66"]["ZIndex"] = 7;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["66"]["Name"] = [[Container]];
G2L["66"]["Selectable"] = false;
G2L["66"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["66"]["Size"] = UDim2.new(1, -10, 1, -35);
G2L["66"]["Position"] = UDim2.new(0, 5, 0, 30);
G2L["66"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["66"]["ScrollBarThickness"] = 4;
G2L["66"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ScrollingFrame.Frame.Container.UIListLayout
G2L["67"] = Instance.new("UIListLayout", G2L["66"]);
G2L["67"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["67"]["Padding"] = UDim.new(0, 5);
G2L["67"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ScrollingFrame.Toggle
G2L["68"] = Instance.new("Frame", G2L["63"]);
G2L["68"]["Visible"] = false;
G2L["68"]["ZIndex"] = 9;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["68"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["68"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["68"]["Name"] = [[Toggle]];
G2L["68"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ScrollingFrame.Toggle.Title
G2L["69"] = Instance.new("TextLabel", G2L["68"]);
G2L["69"]["Active"] = true;
G2L["69"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["69"]["ZIndex"] = 11;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 12;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(1, -70, 0, 30);
G2L["69"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["69"]["Text"] = [[chat.lua]];
G2L["69"]["Selectable"] = true;
G2L["69"]["Name"] = [[Title]];
G2L["69"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ScrollingFrame.Toggle.Plugins
G2L["6a"] = Instance.new("TextButton", G2L["68"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["Active"] = false;
G2L["6a"]["TextStrokeTransparency"] = 0.95;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["6a"]["TextSize"] = 10;
G2L["6a"]["AutoButtonColor"] = false;
G2L["6a"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["Selectable"] = false;
G2L["6a"]["ZIndex"] = 11;
G2L["6a"]["BackgroundTransparency"] = 0.75;
G2L["6a"]["Size"] = UDim2.new(0, 50, 0, 20);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6a"]["Text"] = [[Enable]];
G2L["6a"]["Name"] = [[Plugins]];
G2L["6a"]["Position"] = UDim2.new(1, -55, 0.5, -10);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Keybind
G2L["6b"] = Instance.new("Frame", G2L["5b"]);
G2L["6b"]["Visible"] = false;
G2L["6b"]["ZIndex"] = 5;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["6b"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["6b"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["6b"]["Name"] = [[Keybind]];
G2L["6b"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Keybind.Title
G2L["6c"] = Instance.new("TextLabel", G2L["6b"]);
G2L["6c"]["Active"] = true;
G2L["6c"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["6c"]["ZIndex"] = 7;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 12;
G2L["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(1, -70, 0, 30);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["6c"]["Text"] = [[prefix]];
G2L["6c"]["Selectable"] = true;
G2L["6c"]["Name"] = [[Title]];
G2L["6c"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Keybind.Container
G2L["6d"] = Instance.new("TextButton", G2L["6b"]);
G2L["6d"]["Active"] = false;
G2L["6d"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 12;
G2L["6d"]["AutoButtonColor"] = false;
G2L["6d"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["Selectable"] = false;
G2L["6d"]["ZIndex"] = 7;
G2L["6d"]["BackgroundTransparency"] = 0.75;
G2L["6d"]["Size"] = UDim2.new(0, 70, 1, -10);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6d"]["Text"] = [[press]];
G2L["6d"]["Name"] = [[Container]];
G2L["6d"]["Position"] = UDim2.new(1, -80, 0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.TextboxKeybind
G2L["6e"] = Instance.new("Frame", G2L["5b"]);
G2L["6e"]["Visible"] = false;
G2L["6e"]["ZIndex"] = 5;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["6e"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["6e"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["6e"]["Name"] = [[TextboxKeybind]];
G2L["6e"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.TextboxKeybind.Title
G2L["6f"] = Instance.new("TextLabel", G2L["6e"]);
G2L["6f"]["Active"] = true;
G2L["6f"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["6f"]["ZIndex"] = 7;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 12;
G2L["6f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(1, -70, 0, 30);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["6f"]["Text"] = [[prefix]];
G2L["6f"]["Selectable"] = true;
G2L["6f"]["Name"] = [[Title]];
G2L["6f"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.TextboxKeybind.Container
G2L["70"] = Instance.new("TextBox", G2L["6e"]);
G2L["70"]["Name"] = [[Container]];
G2L["70"]["PlaceholderColor3"] = Color3.fromRGB(159, 162, 169);
G2L["70"]["ZIndex"] = 7;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 12;
G2L["70"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["PlaceholderText"] = [[...]];
G2L["70"]["Size"] = UDim2.new(0, 70, 1, -10);
G2L["70"]["Position"] = UDim2.new(1, -80, 0, 5);
G2L["70"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["70"]["Text"] = [[press]];
G2L["70"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Macro
G2L["71"] = Instance.new("Folder", G2L["5b"]);
G2L["71"]["Name"] = [[Macro]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Macro.EditMacro
G2L["72"] = Instance.new("Frame", G2L["71"]);
G2L["72"]["Visible"] = false;
G2L["72"]["ZIndex"] = 5;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["72"]["Size"] = UDim2.new(1.02715, -10, 0, 30);
G2L["72"]["Position"] = UDim2.new(-0, 0, -0.00773, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["72"]["Name"] = [[EditMacro]];
G2L["72"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Macro.EditMacro.Bind
G2L["73"] = Instance.new("TextLabel", G2L["72"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["Active"] = true;
G2L["73"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["73"]["ZIndex"] = 7;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 12;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(-0.071, 70, 1, -10);
G2L["73"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["73"]["Text"] = [[Bind]];
G2L["73"]["Selectable"] = true;
G2L["73"]["Name"] = [[Bind]];
G2L["73"]["Position"] = UDim2.new(0.791, -80, 0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Macro.EditMacro.Remove
G2L["74"] = Instance.new("TextButton", G2L["72"]);
G2L["74"]["Active"] = false;
G2L["74"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 12;
G2L["74"]["AutoButtonColor"] = false;
G2L["74"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["Selectable"] = false;
G2L["74"]["ZIndex"] = 7;
G2L["74"]["BackgroundTransparency"] = 0.75;
G2L["74"]["Size"] = UDim2.new(-0.07076, 70, 1, -10);
G2L["74"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["74"]["Text"] = [[Remove]];
G2L["74"]["Name"] = [[Remove]];
G2L["74"]["Position"] = UDim2.new(1.05687, -80, 0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Macro.EditMacro.Macro
G2L["75"] = Instance.new("TextLabel", G2L["72"]);
G2L["75"]["Active"] = true;
G2L["75"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["75"]["ZIndex"] = 7;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 12;
G2L["75"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(0.66825, -70, 0, 30);
G2L["75"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["75"]["Text"] = [[Add Macro]];
G2L["75"]["Selectable"] = true;
G2L["75"]["Name"] = [[Macro]];
G2L["75"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Macro.Command
G2L["76"] = Instance.new("TextButton", G2L["71"]);
G2L["76"]["Active"] = false;
G2L["76"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 12;
G2L["76"]["AutoButtonColor"] = false;
G2L["76"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["Selectable"] = false;
G2L["76"]["ZIndex"] = 7;
G2L["76"]["BackgroundTransparency"] = 0.75;
G2L["76"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["76"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["76"]["Text"] = [[ws]];
G2L["76"]["Name"] = [[Command]];
G2L["76"]["Visible"] = false;
G2L["76"]["Position"] = UDim2.new(0.58394, -80, -0.01845, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Macro.MacroPage
G2L["77"] = Instance.new("Frame", G2L["71"]);
G2L["77"]["Visible"] = false;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["77"]["Size"] = UDim2.new(1, -20, 1, -10);
G2L["77"]["Position"] = UDim2.new(0, 10, 0, 5);
G2L["77"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["77"]["Name"] = [[MacroPage]];
G2L["77"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Macro.MacroPage.AddMacro
G2L["78"] = Instance.new("Frame", G2L["77"]);
G2L["78"]["ZIndex"] = 5;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["78"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["78"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["78"]["Name"] = [[AddMacro]];
G2L["78"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Macro.MacroPage.AddMacro.z Args
G2L["79"] = Instance.new("TextBox", G2L["78"]);
G2L["79"]["Name"] = [[z Args]];
G2L["79"]["PlaceholderColor3"] = Color3.fromRGB(159, 162, 169);
G2L["79"]["ZIndex"] = 7;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 12;
G2L["79"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["PlaceholderText"] = [[...]];
G2L["79"]["Size"] = UDim2.new(0, 70, 1, -10);
G2L["79"]["Position"] = UDim2.new(0.7, -80, 0, 5);
G2L["79"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["79"]["Text"] = [[Args]];
G2L["79"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Macro.MacroPage.AddMacro.Command
G2L["7a"] = Instance.new("TextBox", G2L["78"]);
G2L["7a"]["Name"] = [[Command]];
G2L["7a"]["PlaceholderColor3"] = Color3.fromRGB(159, 162, 169);
G2L["7a"]["ZIndex"] = 7;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 12;
G2L["7a"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["PlaceholderText"] = [[...]];
G2L["7a"]["Size"] = UDim2.new(0.00019, 70, 1, -10);
G2L["7a"]["Position"] = UDim2.new(0.48056, -80, 0, 5);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7a"]["Text"] = [[Command]];
G2L["7a"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Macro.MacroPage.AddMacro.UIListLayout
G2L["7b"] = Instance.new("UIListLayout", G2L["78"]);
G2L["7b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["7b"]["Padding"] = UDim.new(0.02, 1);
G2L["7b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["7b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Macro.MacroPage.AddMacro.AddMacro
G2L["7c"] = Instance.new("TextButton", G2L["78"]);
G2L["7c"]["Active"] = false;
G2L["7c"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 12;
G2L["7c"]["AutoButtonColor"] = false;
G2L["7c"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["Selectable"] = false;
G2L["7c"]["ZIndex"] = 7;
G2L["7c"]["BackgroundTransparency"] = 0.75;
G2L["7c"]["Size"] = UDim2.new(0.03333, 70, 1, -10);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7c"]["Text"] = [[Add]];
G2L["7c"]["Name"] = [[AddMacro]];
G2L["7c"]["Position"] = UDim2.new(0.2612, -80, 0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Macro.MacroPage.AddMacro.Bind
G2L["7d"] = Instance.new("TextButton", G2L["78"]);
G2L["7d"]["Active"] = false;
G2L["7d"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 12;
G2L["7d"]["AutoButtonColor"] = false;
G2L["7d"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["Selectable"] = false;
G2L["7d"]["ZIndex"] = 7;
G2L["7d"]["BackgroundTransparency"] = 0.75;
G2L["7d"]["Size"] = UDim2.new(0.04, 70, 1, -10);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7d"]["Text"] = [[Bind]];
G2L["7d"]["Name"] = [[Bind]];
G2L["7d"]["Position"] = UDim2.new(0.544, -80, 0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Macro.MacroPage.UIListLayout
G2L["7e"] = Instance.new("UIListLayout", G2L["77"]);
G2L["7e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["7e"]["Padding"] = UDim.new(0.02, 0);
G2L["7e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Macro.MacroPage.Container
G2L["7f"] = Instance.new("Frame", G2L["77"]);
G2L["7f"]["Visible"] = false;
G2L["7f"]["ZIndex"] = 3;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["7f"]["Size"] = UDim2.new(1.01892, -5, 0.84348, 0);
G2L["7f"]["Position"] = UDim2.new(0, 0, 0.15652, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["7f"]["Name"] = [[Container]];
G2L["7f"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Macro.MacroPage.Container.Shadow
G2L["80"] = Instance.new("ImageLabel", G2L["7f"]);
G2L["80"]["ZIndex"] = 2;
G2L["80"]["SliceCenter"] = Rect.new(30, 30, 390, 390);
G2L["80"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["80"]["Image"] = [[http://www.roblox.com/asset/?id=6606084409]];
G2L["80"]["Size"] = UDim2.new(1, 40, 1, 40);
G2L["80"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Name"] = [[Shadow]];
G2L["80"]["Position"] = UDim2.new(0, -20, 0, -20);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Macro.MacroPage.Container.CurrentMacros
G2L["81"] = Instance.new("ScrollingFrame", G2L["7f"]);
G2L["81"]["ZIndex"] = 3;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Name"] = [[CurrentMacros]];
G2L["81"]["Selectable"] = false;
G2L["81"]["Size"] = UDim2.new(0.59409, 0, 1.15464, -30);
G2L["81"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["81"]["ScrollBarThickness"] = 4;
G2L["81"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Macro.MacroPage.Container.CurrentMacros.UIListLayout
G2L["82"] = Instance.new("UIListLayout", G2L["81"]);
G2L["82"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["82"]["Padding"] = UDim.new(0.02, 0);
G2L["82"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Macro.MacroPage.Container.Commands
G2L["83"] = Instance.new("Frame", G2L["7f"]);
G2L["83"]["ZIndex"] = 0;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["83"]["Size"] = UDim2.new(0, 153, 0, 197);
G2L["83"]["Position"] = UDim2.new(0.85753, -100, 0.7732, -150);
G2L["83"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["83"]["Name"] = [[Commands]];
G2L["83"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Macro.MacroPage.Container.Commands.Frame
G2L["84"] = Instance.new("Frame", G2L["83"]);
G2L["84"]["ZIndex"] = 0;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["84"]["Size"] = UDim2.new(1, -10, 1, -30);
G2L["84"]["Position"] = UDim2.new(0, 5, 0, 25);
G2L["84"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["84"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Macro.MacroPage.Container.Commands.Frame.List
G2L["85"] = Instance.new("ScrollingFrame", G2L["84"]);
G2L["85"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["85"]["ZIndex"] = 0;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["85"]["Name"] = [[List]];
G2L["85"]["Selectable"] = false;
G2L["85"]["Size"] = UDim2.new(1, 0, 1, -10);
G2L["85"]["ScrollBarImageColor3"] = Color3.fromRGB(221, 225, 235);
G2L["85"]["Position"] = UDim2.new(0, 0, 0, 5);
G2L["85"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["85"]["ScrollBarThickness"] = 5;
G2L["85"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Macro.MacroPage.Container.Commands.Frame.List.UIListLayout
G2L["86"] = Instance.new("UIListLayout", G2L["85"]);
G2L["86"]["Padding"] = UDim.new(0, 1);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.Macro.MacroPage.Container.Commands.Search
G2L["87"] = Instance.new("TextBox", G2L["83"]);
G2L["87"]["Active"] = false;
G2L["87"]["TextStrokeTransparency"] = 0.95;
G2L["87"]["Name"] = [[Search]];
G2L["87"]["PlaceholderColor3"] = Color3.fromRGB(185, 188, 196);
G2L["87"]["ZIndex"] = 0;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["87"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["Selectable"] = false;
G2L["87"]["PlaceholderText"] = [[Search Commands]];
G2L["87"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["87"]["Position"] = UDim2.new(0, 25, 0, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["87"]["Text"] = [[]];
G2L["87"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements
G2L["88"] = Instance.new("Folder", G2L["5b"]);
G2L["88"]["Name"] = [[ColorElements]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.SelectColor
G2L["89"] = Instance.new("Frame", G2L["88"]);
G2L["89"]["Visible"] = false;
G2L["89"]["ZIndex"] = 5;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["89"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["89"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(33, 34, 37);
G2L["89"]["Name"] = [[SelectColor]];
G2L["89"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.SelectColor.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);
G2L["8a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.SelectColor.Title
G2L["8b"] = Instance.new("TextLabel", G2L["89"]);
G2L["8b"]["Active"] = true;
G2L["8b"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["8b"]["ZIndex"] = 7;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 12;
G2L["8b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Size"] = UDim2.new(1, -70, 0, 30);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["8b"]["Text"] = [[tracer color]];
G2L["8b"]["Selectable"] = true;
G2L["8b"]["Name"] = [[Title]];
G2L["8b"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.SelectColor.Button
G2L["8c"] = Instance.new("ImageButton", G2L["89"]);
G2L["8c"]["Active"] = false;
G2L["8c"]["AutoButtonColor"] = false;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 165, 80);
G2L["8c"]["Selectable"] = false;
G2L["8c"]["ZIndex"] = 7;
G2L["8c"]["Size"] = UDim2.new(0, 40, 1, -10);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8c"]["Name"] = [[Button]];
G2L["8c"]["Position"] = UDim2.new(1, -50, 0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.SelectColor.Button.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8c"]);
G2L["8d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay
G2L["8e"] = Instance.new("Frame", G2L["88"]);
G2L["8e"]["Visible"] = false;
G2L["8e"]["ZIndex"] = 100;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8e"]["Name"] = [[Overlay]];
G2L["8e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);
G2L["8f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main
G2L["90"] = Instance.new("Frame", G2L["8e"]);
G2L["90"]["ZIndex"] = 103;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["90"]["Size"] = UDim2.new(1, -40, 1, -40);
G2L["90"]["Position"] = UDim2.new(0, 20, 0, 20);
G2L["90"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["90"]["Name"] = [[Main]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Shadow
G2L["91"] = Instance.new("ImageLabel", G2L["90"]);
G2L["91"]["ZIndex"] = 101;
G2L["91"]["SliceCenter"] = Rect.new(30, 30, 390, 390);
G2L["91"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["91"]["Image"] = [[http://www.roblox.com/asset/?id=6606084409]];
G2L["91"]["Size"] = UDim2.new(1, 40, 1, 40);
G2L["91"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Name"] = [[Shadow]];
G2L["91"]["Position"] = UDim2.new(0, -20, 0, -20);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Title
G2L["92"] = Instance.new("TextLabel", G2L["90"]);
G2L["92"]["Active"] = true;
G2L["92"]["ZIndex"] = 105;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 14;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["RichText"] = true;
G2L["92"]["Size"] = UDim2.new(0, 90, 0, 35);
G2L["92"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["92"]["Text"] = [[color picker]];
G2L["92"]["Selectable"] = true;
G2L["92"]["Name"] = [[Title]];
G2L["92"]["Position"] = UDim2.new(0, 10, 0, 10);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Title.UIGradient
G2L["93"] = Instance.new("UIGradient", G2L["92"]);
G2L["93"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.063, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.145, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.210, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.280, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.353, Color3.fromRGB(255, 0, 255)),ColorSequenceKeypoint.new(0.414, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.463, Color3.fromRGB(227, 0, 4)),ColorSequenceKeypoint.new(0.489, Color3.fromRGB(171, 171, 171)),ColorSequenceKeypoint.new(0.656, Color3.fromRGB(171, 171, 171)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 171, 171))};


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.UICorner
G2L["94"] = Instance.new("UICorner", G2L["90"]);
G2L["94"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker
G2L["95"] = Instance.new("Frame", G2L["90"]);
G2L["95"]["ZIndex"] = 110;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["95"]["Size"] = UDim2.new(1, -168, 1, -60);
G2L["95"]["Position"] = UDim2.new(0, 10, 0, 50);
G2L["95"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["95"]["Name"] = [[ColorPicker]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.Shadow
G2L["96"] = Instance.new("ImageLabel", G2L["95"]);
G2L["96"]["ZIndex"] = 104;
G2L["96"]["SliceCenter"] = Rect.new(30, 30, 390, 390);
G2L["96"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["96"]["Image"] = [[http://www.roblox.com/asset/?id=6606084409]];
G2L["96"]["Size"] = UDim2.new(1, 40, 1, 40);
G2L["96"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Name"] = [[Shadow]];
G2L["96"]["Position"] = UDim2.new(0, -20, 0, -20);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas
G2L["97"] = Instance.new("Frame", G2L["95"]);
G2L["97"]["ZIndex"] = 113;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["97"]["Size"] = UDim2.new(1, -60, 1, -40);
G2L["97"]["Position"] = UDim2.new(0, 10, 0, 30);
G2L["97"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["97"]["Name"] = [[ColorCanvas]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.UICorner
G2L["98"] = Instance.new("UICorner", G2L["97"]);
G2L["98"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient
G2L["99"] = Instance.new("Frame", G2L["97"]);
G2L["99"]["ZIndex"] = 115;
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["Size"] = UDim2.new(1, -10, 1, -10);
G2L["99"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["99"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["99"]["Name"] = [[ColorGradient]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.UIGradient
G2L["9a"] = Instance.new("UIGradient", G2L["99"]);
G2L["9a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 120, 0))};


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.DarkGradient
G2L["9b"] = Instance.new("Frame", G2L["99"]);
G2L["9b"]["ZIndex"] = 115;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9b"]["Name"] = [[DarkGradient]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.DarkGradient.UIGradient
G2L["9c"] = Instance.new("UIGradient", G2L["9b"]);
G2L["9c"]["Rotation"] = -90;
G2L["9c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar
G2L["9d"] = Instance.new("Frame", G2L["99"]);
G2L["9d"]["ZIndex"] = 117;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["9d"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["9d"]["Size"] = UDim2.new(0, 5, 0, 5);
G2L["9d"]["Position"] = UDim2.new(0, 2, 1, 2);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["9d"]["Name"] = [[Bar]];
G2L["9d"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Right_Black
G2L["9e"] = Instance.new("Frame", G2L["9d"]);
G2L["9e"]["ZIndex"] = 117;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Size"] = UDim2.new(0, 1, 1, 2);
G2L["9e"]["Position"] = UDim2.new(0, -1, 0, -1);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["9e"]["Name"] = [[Right_Black]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Left_Black
G2L["9f"] = Instance.new("Frame", G2L["9d"]);
G2L["9f"]["ZIndex"] = 117;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Size"] = UDim2.new(0, 1, 1, 2);
G2L["9f"]["Position"] = UDim2.new(1, 0, 0, -1);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["9f"]["Name"] = [[Left_Black]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Top_Black
G2L["a0"] = Instance.new("Frame", G2L["9d"]);
G2L["a0"]["ZIndex"] = 117;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["a0"]["Position"] = UDim2.new(0, 0, 0, -1);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["a0"]["Name"] = [[Top_Black]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Bottom_Black
G2L["a1"] = Instance.new("Frame", G2L["9d"]);
G2L["a1"]["ZIndex"] = 117;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["a1"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["a1"]["Name"] = [[Bottom_Black]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Top_White
G2L["a2"] = Instance.new("Frame", G2L["9d"]);
G2L["a2"]["ZIndex"] = 117;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["Size"] = UDim2.new(1, -2, 0, 1);
G2L["a2"]["Position"] = UDim2.new(0, 1, 0, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["a2"]["Name"] = [[Top_White]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Bottom_White
G2L["a3"] = Instance.new("Frame", G2L["9d"]);
G2L["a3"]["ZIndex"] = 117;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["Size"] = UDim2.new(1, -2, 0, 1);
G2L["a3"]["Position"] = UDim2.new(0, 1, 1, -1);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["a3"]["Name"] = [[Bottom_White]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Left_White
G2L["a4"] = Instance.new("Frame", G2L["9d"]);
G2L["a4"]["ZIndex"] = 117;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["a4"]["Position"] = UDim2.new(1, -1, 0, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["a4"]["Name"] = [[Left_White]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Right_White
G2L["a5"] = Instance.new("Frame", G2L["9d"]);
G2L["a5"]["ZIndex"] = 117;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["a5"]["Name"] = [[Right_White]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.Hitbox
G2L["a6"] = Instance.new("ImageButton", G2L["97"]);
G2L["a6"]["Active"] = false;
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["Selectable"] = false;
G2L["a6"]["ZIndex"] = 119;
G2L["a6"]["Size"] = UDim2.new(1, -10, 1, -10);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a6"]["Name"] = [[Hitbox]];
G2L["a6"]["Position"] = UDim2.new(0, 5, 0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["95"]);
G2L["a7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.Title
G2L["a8"] = Instance.new("TextLabel", G2L["95"]);
G2L["a8"]["Active"] = true;
G2L["a8"]["ZIndex"] = 113;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Size"] = UDim2.new(0, 70, 0, 30);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["a8"]["Text"] = [[picker]];
G2L["a8"]["Selectable"] = true;
G2L["a8"]["Name"] = [[Title]];
G2L["a8"]["Position"] = UDim2.new(0.5, -35, 0, 0);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider
G2L["a9"] = Instance.new("Frame", G2L["95"]);
G2L["a9"]["ZIndex"] = 113;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["a9"]["Size"] = UDim2.new(0, 30, 1, -40);
G2L["a9"]["Position"] = UDim2.new(1, -40, 0, 30);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a9"]["Name"] = [[ColorSlider]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient
G2L["aa"] = Instance.new("Frame", G2L["a9"]);
G2L["aa"]["ZIndex"] = 115;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["Size"] = UDim2.new(1, -10, 1, -10);
G2L["aa"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["aa"]["Name"] = [[RainbowGradient]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.UIGradient
G2L["ab"] = Instance.new("UIGradient", G2L["aa"]);
G2L["ab"]["Rotation"] = 90;
G2L["ab"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.167, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.333, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.667, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.833, Color3.fromRGB(255, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 5))};


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar
G2L["ac"] = Instance.new("Frame", G2L["aa"]);
G2L["ac"]["ZIndex"] = 117;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["ac"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["ac"]["Size"] = UDim2.new(1, 0, 0, 5);
G2L["ac"]["Position"] = UDim2.new(0, 0, 1, 2);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["ac"]["Name"] = [[Bar]];
G2L["ac"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Bottom_Black
G2L["ad"] = Instance.new("Frame", G2L["ac"]);
G2L["ad"]["ZIndex"] = 117;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["ad"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["ad"]["Name"] = [[Bottom_Black]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Left_White
G2L["ae"] = Instance.new("Frame", G2L["ac"]);
G2L["ae"]["ZIndex"] = 117;
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["ae"]["Position"] = UDim2.new(1, -1, 0, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["ae"]["Name"] = [[Left_White]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Left_Black
G2L["af"] = Instance.new("Frame", G2L["ac"]);
G2L["af"]["ZIndex"] = 117;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Size"] = UDim2.new(0, 1, 1, 2);
G2L["af"]["Position"] = UDim2.new(1, 0, 0, -1);
G2L["af"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["af"]["Name"] = [[Left_Black]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Right_White
G2L["b0"] = Instance.new("Frame", G2L["ac"]);
G2L["b0"]["ZIndex"] = 117;
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["b0"]["Name"] = [[Right_White]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Right_Black
G2L["b1"] = Instance.new("Frame", G2L["ac"]);
G2L["b1"]["ZIndex"] = 117;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Size"] = UDim2.new(0, 1, 1, 2);
G2L["b1"]["Position"] = UDim2.new(0, -1, 0, -1);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["b1"]["Name"] = [[Right_Black]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Top_Black
G2L["b2"] = Instance.new("Frame", G2L["ac"]);
G2L["b2"]["ZIndex"] = 117;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["b2"]["Position"] = UDim2.new(0, 0, 0, -1);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["b2"]["Name"] = [[Top_Black]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Top_White
G2L["b3"] = Instance.new("Frame", G2L["ac"]);
G2L["b3"]["ZIndex"] = 117;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["Size"] = UDim2.new(1, -2, 0, 1);
G2L["b3"]["Position"] = UDim2.new(0, 1, 0, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["b3"]["Name"] = [[Top_White]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Bottom_White
G2L["b4"] = Instance.new("Frame", G2L["ac"]);
G2L["b4"]["ZIndex"] = 117;
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["Size"] = UDim2.new(1, -2, 0, 1);
G2L["b4"]["Position"] = UDim2.new(0, 1, 1, -1);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["b4"]["Name"] = [[Bottom_White]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["a9"]);
G2L["b5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.Hitbox
G2L["b6"] = Instance.new("ImageButton", G2L["a9"]);
G2L["b6"]["Active"] = false;
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["Selectable"] = false;
G2L["b6"]["ZIndex"] = 119;
G2L["b6"]["Size"] = UDim2.new(1, -10, 1, -10);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b6"]["Name"] = [[Hitbox]];
G2L["b6"]["Position"] = UDim2.new(0, 5, 0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings
G2L["b7"] = Instance.new("Frame", G2L["90"]);
G2L["b7"]["ZIndex"] = 110;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["b7"]["Size"] = UDim2.new(0, 138, 1, -60);
G2L["b7"]["Position"] = UDim2.new(1, -148, 0, 50);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b7"]["Name"] = [[Settings]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Shadow
G2L["b8"] = Instance.new("ImageLabel", G2L["b7"]);
G2L["b8"]["ZIndex"] = 104;
G2L["b8"]["SliceCenter"] = Rect.new(30, 30, 390, 390);
G2L["b8"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b8"]["Image"] = [[http://www.roblox.com/asset/?id=6606084409]];
G2L["b8"]["Size"] = UDim2.new(1, 40, 1, 40);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Name"] = [[Shadow]];
G2L["b8"]["Position"] = UDim2.new(0, -20, 0, -20);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b7"]);
G2L["b9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.ColorPreview
G2L["ba"] = Instance.new("Frame", G2L["b7"]);
G2L["ba"]["ZIndex"] = 113;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 165, 80);
G2L["ba"]["Size"] = UDim2.new(1, -20, 0, 12);
G2L["ba"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ba"]["Name"] = [[ColorPreview]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.ColorPreview.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["ba"]);
G2L["bb"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options
G2L["bc"] = Instance.new("Frame", G2L["b7"]);
G2L["bc"]["ZIndex"] = 110;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["ClipsDescendants"] = true;
G2L["bc"]["Size"] = UDim2.new(1, 0, 1, -30);
G2L["bc"]["Position"] = UDim2.new(0, 0, 0, 30);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bc"]["Name"] = [[Options]];
G2L["bc"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.UIListLayout
G2L["bd"] = Instance.new("UIListLayout", G2L["bc"]);
G2L["bd"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["bd"]["Padding"] = UDim.new(0, 5);
G2L["bd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Red
G2L["be"] = Instance.new("Frame", G2L["bc"]);
G2L["be"]["ZIndex"] = 113;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["be"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["be"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["be"]["Name"] = [[Red]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Red.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["be"]);
G2L["bf"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Red.Title
G2L["c0"] = Instance.new("TextLabel", G2L["be"]);
G2L["c0"]["Active"] = true;
G2L["c0"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["c0"]["ZIndex"] = 115;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 12;
G2L["c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Size"] = UDim2.new(1, -98, 0, 30);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["c0"]["Text"] = [[R:]];
G2L["c0"]["Selectable"] = true;
G2L["c0"]["Name"] = [[Title]];
G2L["c0"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Red.TextBox
G2L["c1"] = Instance.new("TextBox", G2L["be"]);
G2L["c1"]["Active"] = false;
G2L["c1"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["c1"]["ZIndex"] = 115;
G2L["c1"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["c1"]["TextSize"] = 12;
G2L["c1"]["TextColor3"] = Color3.fromRGB(176, 176, 176);
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c1"]["Selectable"] = false;
G2L["c1"]["PlaceholderText"] = [[128]];
G2L["c1"]["Size"] = UDim2.new(1, -40, 1, -10);
G2L["c1"]["Position"] = UDim2.new(0, 30, 0, 5);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c1"]["Text"] = [[]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Red.TextBox.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["c1"]);
G2L["c2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Red.TextBox.UIGradient
G2L["c3"] = Instance.new("UIGradient", G2L["c1"]);
G2L["c3"]["Rotation"] = 90;
G2L["c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.542, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(173, 173, 173))};


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Green
G2L["c4"] = Instance.new("Frame", G2L["bc"]);
G2L["c4"]["ZIndex"] = 113;
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["c4"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["c4"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["c4"]["Name"] = [[Green]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Green.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["c4"]);
G2L["c5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Green.Title
G2L["c6"] = Instance.new("TextLabel", G2L["c4"]);
G2L["c6"]["Active"] = true;
G2L["c6"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["c6"]["ZIndex"] = 115;
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["TextSize"] = 12;
G2L["c6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c6"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Size"] = UDim2.new(1, -98, 0, 30);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["c6"]["Text"] = [[G:]];
G2L["c6"]["Selectable"] = true;
G2L["c6"]["Name"] = [[Title]];
G2L["c6"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Green.TextBox
G2L["c7"] = Instance.new("TextBox", G2L["c4"]);
G2L["c7"]["Active"] = false;
G2L["c7"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["c7"]["ZIndex"] = 115;
G2L["c7"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["c7"]["TextSize"] = 12;
G2L["c7"]["TextColor3"] = Color3.fromRGB(176, 176, 176);
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c7"]["Selectable"] = false;
G2L["c7"]["PlaceholderText"] = [[128]];
G2L["c7"]["Size"] = UDim2.new(1, -40, 1, -10);
G2L["c7"]["Position"] = UDim2.new(0, 30, 0, 5);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c7"]["Text"] = [[]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Green.TextBox.UICorner
G2L["c8"] = Instance.new("UICorner", G2L["c7"]);
G2L["c8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Green.TextBox.UIGradient
G2L["c9"] = Instance.new("UIGradient", G2L["c7"]);
G2L["c9"]["Rotation"] = 90;
G2L["c9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.542, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(173, 173, 173))};


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Blue
G2L["ca"] = Instance.new("Frame", G2L["bc"]);
G2L["ca"]["ZIndex"] = 113;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["ca"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["ca"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["ca"]["Name"] = [[Blue]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Blue.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["ca"]);
G2L["cb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Blue.Title
G2L["cc"] = Instance.new("TextLabel", G2L["ca"]);
G2L["cc"]["Active"] = true;
G2L["cc"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["cc"]["ZIndex"] = 115;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextSize"] = 12;
G2L["cc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Size"] = UDim2.new(1, -98, 0, 30);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["cc"]["Text"] = [[B:]];
G2L["cc"]["Selectable"] = true;
G2L["cc"]["Name"] = [[Title]];
G2L["cc"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Blue.TextBox
G2L["cd"] = Instance.new("TextBox", G2L["ca"]);
G2L["cd"]["Active"] = false;
G2L["cd"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["cd"]["ZIndex"] = 115;
G2L["cd"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["cd"]["TextSize"] = 12;
G2L["cd"]["TextColor3"] = Color3.fromRGB(176, 176, 176);
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cd"]["Selectable"] = false;
G2L["cd"]["PlaceholderText"] = [[128]];
G2L["cd"]["Size"] = UDim2.new(1, -40, 1, -10);
G2L["cd"]["Position"] = UDim2.new(0, 30, 0, 5);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cd"]["Text"] = [[]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Blue.TextBox.UICorner
G2L["ce"] = Instance.new("UICorner", G2L["cd"]);
G2L["ce"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Blue.TextBox.UIGradient
G2L["cf"] = Instance.new("UIGradient", G2L["cd"]);
G2L["cf"]["Rotation"] = 90;
G2L["cf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.542, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(173, 173, 173))};


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow
G2L["d0"] = Instance.new("Frame", G2L["bc"]);
G2L["d0"]["ZIndex"] = 113;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["d0"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["d0"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["d0"]["Name"] = [[Rainbow]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["d0"]);
G2L["d1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.Container
G2L["d2"] = Instance.new("Frame", G2L["d0"]);
G2L["d2"]["ZIndex"] = 115;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["d2"]["Size"] = UDim2.new(0, 40, 1, -10);
G2L["d2"]["Position"] = UDim2.new(1, -50, 0, 5);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d2"]["Name"] = [[Container]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.Container.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);
G2L["d3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.Container.Switch
G2L["d4"] = Instance.new("Frame", G2L["d2"]);
G2L["d4"]["ZIndex"] = 115;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["d4"]["Size"] = UDim2.new(0, 16, 1, -4);
G2L["d4"]["Position"] = UDim2.new(0, 2, 0, 2);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d4"]["Name"] = [[Switch]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.Container.Switch.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d4"]);
G2L["d5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.Container.Hitbox
G2L["d6"] = Instance.new("ImageButton", G2L["d2"]);
G2L["d6"]["Active"] = false;
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["Selectable"] = false;
G2L["d6"]["ZIndex"] = 9;
G2L["d6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d6"]["Name"] = [[Hitbox]];


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.Container.UIGradient
G2L["d7"] = Instance.new("UIGradient", G2L["d2"]);
G2L["d7"]["Rotation"] = 90;
G2L["d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.542, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(173, 173, 173))};


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.Title
G2L["d8"] = Instance.new("TextLabel", G2L["d0"]);
G2L["d8"]["Active"] = true;
G2L["d8"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["d8"]["ZIndex"] = 115;
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["TextSize"] = 12;
G2L["d8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d8"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["d8"]["BackgroundTransparency"] = 1;
G2L["d8"]["Size"] = UDim2.new(1, -70, 0, 30);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["d8"]["Text"] = [[rainbow]];
G2L["d8"]["Selectable"] = true;
G2L["d8"]["Name"] = [[Title]];
G2L["d8"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.keto gui.tweaks.GuiElements.Elements.ColorElements.Overlay.Main.Close
G2L["d9"] = Instance.new("TextButton", G2L["90"]);
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["AutoButtonColor"] = false;
G2L["d9"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["d9"]["ZIndex"] = 105;
G2L["d9"]["Size"] = UDim2.new(0, 100, 0, 30);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["d9"]["Text"] = [[close]];
G2L["d9"]["Name"] = [[Close]];
G2L["d9"]["Position"] = UDim2.new(1, -110, 0, 10);


-- StarterGui.keto gui.highlow
G2L["da"] = Instance.new("Frame", G2L["1"]);
G2L["da"]["Visible"] = false;
G2L["da"]["ZIndex"] = 50;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["da"]["Size"] = UDim2.new(0, 259, 0, 262);
G2L["da"]["Position"] = UDim2.new(0.65717, 0, 0.53358, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Name"] = [[highlow]];
G2L["da"]["BackgroundTransparency"] = 0.25;


-- StarterGui.keto gui.highlow.LocalScript
G2L["db"] = Instance.new("LocalScript", G2L["da"]);



-- StarterGui.keto gui.highlow.Close
G2L["dc"] = Instance.new("TextButton", G2L["da"]);
G2L["dc"]["Active"] = false;
G2L["dc"]["TextStrokeTransparency"] = 0.95;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["dc"]["TextSize"] = 20;
G2L["dc"]["AutoButtonColor"] = false;
G2L["dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["Selectable"] = false;
G2L["dc"]["ZIndex"] = 51;
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Size"] = UDim2.new(0, 27, 0, 26);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["dc"]["Text"] = [[x]];
G2L["dc"]["Name"] = [[Close]];
G2L["dc"]["Position"] = UDim2.new(0.98795, -25, 0, 0);


-- StarterGui.keto gui.highlow.Close.LocalScript
G2L["dd"] = Instance.new("LocalScript", G2L["dc"]);



-- StarterGui.keto gui.highlow.roll
G2L["de"] = Instance.new("TextLabel", G2L["da"]);
G2L["de"]["TextWrapped"] = true;
G2L["de"]["TextStrokeTransparency"] = 0.95;
G2L["de"]["ZIndex"] = 51;
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextSize"] = 14;
G2L["de"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["de"]["TextScaled"] = true;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["de"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Size"] = UDim2.new(0.50602, 25, 0.10241, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["de"]["Text"] = [[answer:]];
G2L["de"]["Name"] = [[roll]];
G2L["de"]["Position"] = UDim2.new(0.18072, 0, 0.64554, 0);


-- StarterGui.keto gui.highlow.TextLabel
G2L["df"] = Instance.new("TextLabel", G2L["da"]);
G2L["df"]["TextWrapped"] = true;
G2L["df"]["TextStrokeTransparency"] = 0.95;
G2L["df"]["ZIndex"] = 51;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextSize"] = 14;
G2L["df"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["df"]["TextScaled"] = true;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["df"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["df"]["BackgroundTransparency"] = 1;
G2L["df"]["Size"] = UDim2.new(0.50602, 25, 0.10241, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["df"]["Text"] = [[answer:]];
G2L["df"]["Position"] = UDim2.new(0.18072, 0, 0.77913, 0);


-- StarterGui.keto gui.highlow.higher or lower game
G2L["e0"] = Instance.new("TextLabel", G2L["da"]);
G2L["e0"]["TextStrokeTransparency"] = 0.95;
G2L["e0"]["ZIndex"] = 51;
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["e0"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Size"] = UDim2.new(0.48193, 25, 0.1988, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e0"]["Text"] = [[higher/lower]];
G2L["e0"]["Name"] = [[higher or lower game]];
G2L["e0"]["Position"] = UDim2.new(0.18072, 0, 0, 0);


-- StarterGui.keto gui.highlow.TextBox
G2L["e1"] = Instance.new("TextBox", G2L["da"]);
G2L["e1"]["Active"] = false;
G2L["e1"]["TextStrokeTransparency"] = 0.95;
G2L["e1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e1"]["ZIndex"] = 51;
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["e1"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["e1"]["TextSize"] = 14;
G2L["e1"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["Selectable"] = false;
G2L["e1"]["Size"] = UDim2.new(0.62018, -25, 0.14122, 0);
G2L["e1"]["Position"] = UDim2.new(0, 61, 0, 68);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e1"]["Text"] = [[]];
G2L["e1"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.highlow.TextBox.DropShadow
G2L["e2"] = Instance.new("ImageLabel", G2L["e1"]);
G2L["e2"]["ZIndex"] = -5;
G2L["e2"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["e2"]["SliceScale"] = 0.05;
G2L["e2"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e2"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Image"] = [[rbxassetid://297694300]];
G2L["e2"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e2"]["BackgroundTransparency"] = 1;
G2L["e2"]["Name"] = [[DropShadow]];
G2L["e2"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.keto gui.highlow.DropShadow
G2L["e3"] = Instance.new("ImageLabel", G2L["da"]);
G2L["e3"]["ZIndex"] = -5;
G2L["e3"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["e3"]["SliceScale"] = 0.05;
G2L["e3"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e3"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Image"] = [[rbxassetid://297694300]];
G2L["e3"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Name"] = [[DropShadow]];
G2L["e3"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.keto gui.number game
G2L["e4"] = Instance.new("Frame", G2L["1"]);
G2L["e4"]["Visible"] = false;
G2L["e4"]["ZIndex"] = 50;
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["e4"]["Size"] = UDim2.new(0, 259, 0, 262);
G2L["e4"]["Position"] = UDim2.new(0.39061, 0, 0.39677, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Name"] = [[number game]];
G2L["e4"]["BackgroundTransparency"] = 0.25;


-- StarterGui.keto gui.number game.LocalScript
G2L["e5"] = Instance.new("LocalScript", G2L["e4"]);



-- StarterGui.keto gui.number game.Close
G2L["e6"] = Instance.new("TextButton", G2L["e4"]);
G2L["e6"]["Active"] = false;
G2L["e6"]["TextStrokeTransparency"] = 0.95;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["e6"]["TextSize"] = 20;
G2L["e6"]["AutoButtonColor"] = false;
G2L["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e6"]["Selectable"] = false;
G2L["e6"]["ZIndex"] = 51;
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Size"] = UDim2.new(0, 27, 0, 26);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e6"]["Text"] = [[x]];
G2L["e6"]["Name"] = [[Close]];
G2L["e6"]["Position"] = UDim2.new(0.98795, -25, 0, 0);


-- StarterGui.keto gui.number game.Close.LocalScript
G2L["e7"] = Instance.new("LocalScript", G2L["e6"]);



-- StarterGui.keto gui.number game.InfoLabel
G2L["e8"] = Instance.new("TextLabel", G2L["e4"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["TextStrokeTransparency"] = 0.95;
G2L["e8"]["ZIndex"] = 51;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["e8"]["TextScaled"] = true;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["e8"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["Size"] = UDim2.new(0.58324, 25, 0.18256, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e8"]["Text"] = [[5]];
G2L["e8"]["Name"] = [[InfoLabel]];
G2L["e8"]["Position"] = UDim2.new(0.1537, 0, 0.67226, 0);


-- StarterGui.keto gui.number game.higher or lower game
G2L["e9"] = Instance.new("TextLabel", G2L["e4"]);
G2L["e9"]["TextStrokeTransparency"] = 0.95;
G2L["e9"]["ZIndex"] = 51;
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["e9"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Size"] = UDim2.new(0.48193, 25, 0.1988, 0);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e9"]["Text"] = [[Number memory]];
G2L["e9"]["Name"] = [[higher or lower game]];
G2L["e9"]["Position"] = UDim2.new(0.18072, 0, 0, 0);


-- StarterGui.keto gui.number game.InputBox
G2L["ea"] = Instance.new("TextBox", G2L["e4"]);
G2L["ea"]["Active"] = false;
G2L["ea"]["TextStrokeTransparency"] = 0.95;
G2L["ea"]["Name"] = [[InputBox]];
G2L["ea"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ea"]["ZIndex"] = 51;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["ea"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["ea"]["TextSize"] = 14;
G2L["ea"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ea"]["Selectable"] = false;
G2L["ea"]["Size"] = UDim2.new(0.62018, -25, 0.14122, 0);
G2L["ea"]["Position"] = UDim2.new(0, 61, 0, 68);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ea"]["Text"] = [[]];
G2L["ea"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.number game.InputBox.DropShadow
G2L["eb"] = Instance.new("ImageLabel", G2L["ea"]);
G2L["eb"]["ZIndex"] = -5;
G2L["eb"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["eb"]["SliceScale"] = 0.05;
G2L["eb"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["eb"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Image"] = [[rbxassetid://297694300]];
G2L["eb"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["Name"] = [[DropShadow]];
G2L["eb"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.keto gui.number game.DropShadow
G2L["ec"] = Instance.new("ImageLabel", G2L["e4"]);
G2L["ec"]["ZIndex"] = -5;
G2L["ec"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["ec"]["SliceScale"] = 0.05;
G2L["ec"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ec"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Image"] = [[rbxassetid://297694300]];
G2L["ec"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ec"]["BackgroundTransparency"] = 1;
G2L["ec"]["Name"] = [[DropShadow]];
G2L["ec"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.keto gui.Config
G2L["ed"] = Instance.new("Frame", G2L["1"]);
G2L["ed"]["Visible"] = false;
G2L["ed"]["ZIndex"] = 50;
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["ed"]["Size"] = UDim2.new(0, 400, 0, 300);
G2L["ed"]["Position"] = UDim2.new(0.82188, -200, 0.20025, -150);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ed"]["Name"] = [[Config]];
G2L["ed"]["BackgroundTransparency"] = 0.25;


-- StarterGui.keto gui.Config.DropShadow
G2L["ee"] = Instance.new("ImageLabel", G2L["ed"]);
G2L["ee"]["ZIndex"] = -5;
G2L["ee"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["ee"]["SliceScale"] = 0.05;
G2L["ee"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ee"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Image"] = [[rbxassetid://297694300]];
G2L["ee"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["ee"]["Visible"] = false;
G2L["ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ee"]["BackgroundTransparency"] = 1;
G2L["ee"]["Name"] = [[DropShadow]];
G2L["ee"]["Position"] = UDim2.new(0, -603, 0, 55);


-- StarterGui.keto gui.Config.Close
G2L["ef"] = Instance.new("TextButton", G2L["ed"]);
G2L["ef"]["Active"] = false;
G2L["ef"]["TextStrokeTransparency"] = 0.95;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["ef"]["TextSize"] = 20;
G2L["ef"]["AutoButtonColor"] = false;
G2L["ef"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ef"]["Selectable"] = false;
G2L["ef"]["ZIndex"] = 51;
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ef"]["Text"] = [[×]];
G2L["ef"]["Name"] = [[Close]];
G2L["ef"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.keto gui.Config.Close.LocalScript
G2L["f0"] = Instance.new("LocalScript", G2L["ef"]);



-- StarterGui.keto gui.Config.Title
G2L["f1"] = Instance.new("TextLabel", G2L["ed"]);
G2L["f1"]["TextStrokeTransparency"] = 0.95;
G2L["f1"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["f1"]["ZIndex"] = 51;
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["TextSize"] = 14;
G2L["f1"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f1"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["f1"]["BackgroundTransparency"] = 1;
G2L["f1"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f1"]["Text"] = [[Config]];
G2L["f1"]["Name"] = [[Title]];
G2L["f1"]["Position"] = UDim2.new(0, 25, 0, 0);


-- StarterGui.keto gui.Config.Selection
G2L["f2"] = Instance.new("Frame", G2L["ed"]);
G2L["f2"]["ZIndex"] = 51;
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["f2"]["Size"] = UDim2.new(0.98, -10, 0.79333, 20);
G2L["f2"]["Position"] = UDim2.new(0, 10, 0, 30);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f2"]["Name"] = [[Selection]];
G2L["f2"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.Config.Selection.UIListLayout
G2L["f3"] = Instance.new("UIListLayout", G2L["f2"]);
G2L["f3"]["Padding"] = UDim.new(0, 5);
G2L["f3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.keto gui.Config.Selection.bounce
G2L["f4"] = Instance.new("Frame", G2L["f2"]);
G2L["f4"]["ZIndex"] = 51;
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["f4"]["Size"] = UDim2.new(0, 379, 0, 37);
G2L["f4"]["Position"] = UDim2.new(0.035, 0, 0.24848, 0);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f4"]["Name"] = [[bounce]];
G2L["f4"]["BackgroundTransparency"] = 0.9;


-- StarterGui.keto gui.Config.Selection.bounce.DropShadow
G2L["f5"] = Instance.new("ImageLabel", G2L["f4"]);
G2L["f5"]["ZIndex"] = -5;
G2L["f5"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["f5"]["SliceScale"] = 0.05;
G2L["f5"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f5"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Image"] = [[rbxassetid://297694300]];
G2L["f5"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["Name"] = [[DropShadow]];
G2L["f5"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.keto gui.Config.Selection.bounce.Title
G2L["f6"] = Instance.new("TextLabel", G2L["f4"]);
G2L["f6"]["TextWrapped"] = true;
G2L["f6"]["TextStrokeTransparency"] = 0.95;
G2L["f6"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["f6"]["ZIndex"] = 51;
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["TextSize"] = 14;
G2L["f6"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["f6"]["TextScaled"] = true;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f6"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Size"] = UDim2.new(0.54617, -50, 0, 14);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f6"]["Text"] = [[ui bounce]];
G2L["f6"]["Name"] = [[Title]];
G2L["f6"]["Position"] = UDim2.new(0, 0, 0, 11);


-- StarterGui.keto gui.Config.Selection.bounce.Switch
G2L["f7"] = Instance.new("TextButton", G2L["f4"]);
G2L["f7"]["Active"] = false;
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["f7"]["Selectable"] = false;
G2L["f7"]["ZIndex"] = 51;
G2L["f7"]["BackgroundTransparency"] = 0.95;
G2L["f7"]["Size"] = UDim2.new(0, 43, 0, 19);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f7"]["Text"] = [[]];
G2L["f7"]["Name"] = [[Switch]];
G2L["f7"]["Position"] = UDim2.new(0.83831, 0, 0.21659, 0);
-- Attributes
G2L["f7"]:SetAttribute([[enabled]], true);


-- StarterGui.keto gui.Config.Selection.bounce.Switch.Toggle
G2L["f8"] = Instance.new("TextButton", G2L["f7"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["TextSize"] = 14;
G2L["f8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(221, 225, 235);
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f8"]["ZIndex"] = 52;
G2L["f8"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f8"]["Text"] = [[]];
G2L["f8"]["Name"] = [[Toggle]];


-- StarterGui.keto gui.Config.Selection.bounce.Switch.Toggle.ToggleManager
G2L["f9"] = Instance.new("LocalScript", G2L["f8"]);
G2L["f9"]["Name"] = [[ToggleManager]];


-- StarterGui.keto gui.Config.Selection.bounce.Switch.Toggle.UICorner
G2L["fa"] = Instance.new("UICorner", G2L["f8"]);
G2L["fa"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.keto gui.Config.Selection.bounce.Switch.DropShadow
G2L["fb"] = Instance.new("ImageLabel", G2L["f7"]);
G2L["fb"]["ZIndex"] = -5;
G2L["fb"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["fb"]["SliceScale"] = 0.05;
G2L["fb"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["fb"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Image"] = [[rbxassetid://297694300]];
G2L["fb"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fb"]["BackgroundTransparency"] = 1;
G2L["fb"]["Name"] = [[DropShadow]];
G2L["fb"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.keto gui.Config.Selection.lines
G2L["fc"] = Instance.new("Frame", G2L["f2"]);
G2L["fc"]["ZIndex"] = 51;
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["fc"]["Size"] = UDim2.new(0, 379, 0, 37);
G2L["fc"]["Position"] = UDim2.new(0.035, 0, 0.24848, 0);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fc"]["Name"] = [[lines]];
G2L["fc"]["BackgroundTransparency"] = 0.9;


-- StarterGui.keto gui.Config.Selection.lines.DropShadow
G2L["fd"] = Instance.new("ImageLabel", G2L["fc"]);
G2L["fd"]["ZIndex"] = -5;
G2L["fd"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["fd"]["SliceScale"] = 0.05;
G2L["fd"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["fd"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Image"] = [[rbxassetid://297694300]];
G2L["fd"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["Name"] = [[DropShadow]];
G2L["fd"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.keto gui.Config.Selection.lines.Title
G2L["fe"] = Instance.new("TextLabel", G2L["fc"]);
G2L["fe"]["TextWrapped"] = true;
G2L["fe"]["TextStrokeTransparency"] = 0.95;
G2L["fe"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["fe"]["ZIndex"] = 51;
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextSize"] = 14;
G2L["fe"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["fe"]["TextScaled"] = true;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fe"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Size"] = UDim2.new(0.54617, -50, 0, 14);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fe"]["Text"] = [[ui lines]];
G2L["fe"]["Name"] = [[Title]];
G2L["fe"]["Position"] = UDim2.new(0, 0, 0, 11);


-- StarterGui.keto gui.Config.Selection.lines.Switch
G2L["ff"] = Instance.new("TextButton", G2L["fc"]);
G2L["ff"]["Active"] = false;
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["ff"]["Selectable"] = false;
G2L["ff"]["ZIndex"] = 51;
G2L["ff"]["BackgroundTransparency"] = 0.95;
G2L["ff"]["Size"] = UDim2.new(0, 43, 0, 19);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ff"]["Text"] = [[]];
G2L["ff"]["Name"] = [[Switch]];
G2L["ff"]["Position"] = UDim2.new(0.83831, 0, 0.21659, 0);
-- Attributes
G2L["ff"]:SetAttribute([[enabled]], true);


-- StarterGui.keto gui.Config.Selection.lines.Switch.Toggle
G2L["100"] = Instance.new("TextButton", G2L["ff"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["TextSize"] = 14;
G2L["100"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(221, 225, 235);
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["100"]["ZIndex"] = 52;
G2L["100"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["100"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["100"]["Text"] = [[]];
G2L["100"]["Name"] = [[Toggle]];


-- StarterGui.keto gui.Config.Selection.lines.Switch.Toggle.ToggleManager
G2L["101"] = Instance.new("LocalScript", G2L["100"]);
G2L["101"]["Name"] = [[ToggleManager]];


-- StarterGui.keto gui.Config.Selection.lines.Switch.Toggle.UICorner
G2L["102"] = Instance.new("UICorner", G2L["100"]);
G2L["102"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.keto gui.Config.Selection.lines.Switch.DropShadow
G2L["103"] = Instance.new("ImageLabel", G2L["ff"]);
G2L["103"]["ZIndex"] = -5;
G2L["103"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["103"]["SliceScale"] = 0.05;
G2L["103"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["103"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Image"] = [[rbxassetid://297694300]];
G2L["103"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["103"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Name"] = [[DropShadow]];
G2L["103"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.keto gui.Config.GuiElements
G2L["104"] = Instance.new("Folder", G2L["ed"]);
G2L["104"]["Name"] = [[GuiElements]];


-- StarterGui.keto gui.Config.GuiElements.Section
G2L["105"] = Instance.new("Folder", G2L["104"]);
G2L["105"]["Name"] = [[Section]];


-- StarterGui.keto gui.Config.GuiElements.Section.Container
G2L["106"] = Instance.new("Frame", G2L["105"]);
G2L["106"]["Visible"] = false;
G2L["106"]["ZIndex"] = 3;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["106"]["Size"] = UDim2.new(0.5, -5, 1, 0);
G2L["106"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["106"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["106"]["Name"] = [[Container]];
G2L["106"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.Config.GuiElements.Section.Container.Shadow
G2L["107"] = Instance.new("ImageLabel", G2L["106"]);
G2L["107"]["ZIndex"] = 2;
G2L["107"]["SliceCenter"] = Rect.new(30, 30, 390, 390);
G2L["107"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["107"]["Image"] = [[http://www.roblox.com/asset/?id=6606084409]];
G2L["107"]["Size"] = UDim2.new(1, 40, 1, 40);
G2L["107"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["Name"] = [[Shadow]];
G2L["107"]["Position"] = UDim2.new(0, -20, 0, -20);


-- StarterGui.keto gui.Config.GuiElements.Section.Container.Title
G2L["108"] = Instance.new("TextLabel", G2L["106"]);
G2L["108"]["Active"] = true;
G2L["108"]["ZIndex"] = 5;
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["TextSize"] = 14;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["108"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["108"]["BackgroundTransparency"] = 1;
G2L["108"]["Size"] = UDim2.new(0, 70, 0, 30);
G2L["108"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["108"]["Text"] = [[Add Plugins]];
G2L["108"]["Selectable"] = true;
G2L["108"]["Name"] = [[Title]];
G2L["108"]["Position"] = UDim2.new(0.5, -35, 0, 0);


-- StarterGui.keto gui.Config.GuiElements.Section.Container.Options
G2L["109"] = Instance.new("ScrollingFrame", G2L["106"]);
G2L["109"]["ZIndex"] = 3;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["Name"] = [[Options]];
G2L["109"]["Selectable"] = false;
G2L["109"]["Size"] = UDim2.new(1, 0, 1, -30);
G2L["109"]["Position"] = UDim2.new(0, 0, 0, 30);
G2L["109"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["109"]["ScrollBarThickness"] = 4;
G2L["109"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.Config.GuiElements.Section.Container.Options.UIListLayout
G2L["10a"] = Instance.new("UIListLayout", G2L["109"]);
G2L["10a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["10a"]["Padding"] = UDim.new(0, 5);
G2L["10a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.keto gui.Config.GuiElements.Page
G2L["10b"] = Instance.new("Folder", G2L["104"]);
G2L["10b"]["Name"] = [[Page]];


-- StarterGui.keto gui.Config.GuiElements.Page.Container
G2L["10c"] = Instance.new("Frame", G2L["10b"]);
G2L["10c"]["Visible"] = false;
G2L["10c"]["ZIndex"] = 0;
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["10c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10c"]["Position"] = UDim2.new(0, 5, 0, 55);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10c"]["Name"] = [[Container]];
G2L["10c"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.Config.GuiElements.Page.Container.Selection
G2L["10d"] = Instance.new("Frame", G2L["10c"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["10d"]["Size"] = UDim2.new(1, -20, 1, -10);
G2L["10d"]["Position"] = UDim2.new(0, 10, 0, 5);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10d"]["Name"] = [[Selection]];
G2L["10d"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.Config.GuiElements.Page.Container.Selection.UIListLayout
G2L["10e"] = Instance.new("UIListLayout", G2L["10d"]);
G2L["10e"]["Padding"] = UDim.new(0, 10);
G2L["10e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["10e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.keto gui.Config.GuiElements.Page.TextButton
G2L["10f"] = Instance.new("TextButton", G2L["10b"]);
G2L["10f"]["TextWrapped"] = true;
G2L["10f"]["Active"] = false;
G2L["10f"]["TextStrokeTransparency"] = 0.95;
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["10f"]["TextSize"] = 12;
G2L["10f"]["AutoButtonColor"] = false;
G2L["10f"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10f"]["Selectable"] = false;
G2L["10f"]["ZIndex"] = 2;
G2L["10f"]["BackgroundTransparency"] = 0.75;
G2L["10f"]["Size"] = UDim2.new(0, 75, 0, 20);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10f"]["Text"] = [[Plugins]];
G2L["10f"]["Visible"] = false;
G2L["10f"]["Position"] = UDim2.new(0, 0, 0.5, -10);


-- StarterGui.keto gui.Config.GuiElements.Elements
G2L["110"] = Instance.new("Folder", G2L["104"]);
G2L["110"]["Name"] = [[Elements]];


-- StarterGui.keto gui.Config.GuiElements.Elements.Toggle
G2L["111"] = Instance.new("Frame", G2L["110"]);
G2L["111"]["Visible"] = false;
G2L["111"]["ZIndex"] = 5;
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["111"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["111"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["111"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["111"]["Name"] = [[Toggle]];
G2L["111"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.Config.GuiElements.Elements.Toggle.Title
G2L["112"] = Instance.new("TextLabel", G2L["111"]);
G2L["112"]["Active"] = true;
G2L["112"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["112"]["ZIndex"] = 7;
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["TextSize"] = 12;
G2L["112"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["112"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Size"] = UDim2.new(1, -70, 1, -10);
G2L["112"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["112"]["Text"] = [[dev names]];
G2L["112"]["Selectable"] = true;
G2L["112"]["Name"] = [[Title]];
G2L["112"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.Toggle.Container
G2L["113"] = Instance.new("Frame", G2L["111"]);
G2L["113"]["ZIndex"] = 7;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 7);
G2L["113"]["Size"] = UDim2.new(0, 40, 0, 20);
G2L["113"]["Position"] = UDim2.new(1, -50, 0.5, -10);
G2L["113"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["113"]["Name"] = [[Container]];
G2L["113"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.Config.GuiElements.Elements.Toggle.Container.UICorner
G2L["114"] = Instance.new("UICorner", G2L["113"]);
G2L["114"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.keto gui.Config.GuiElements.Elements.Toggle.Container.Switch
G2L["115"] = Instance.new("Frame", G2L["113"]);
G2L["115"]["ZIndex"] = 9;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["Size"] = UDim2.new(0, 16, 1, -4);
G2L["115"]["Position"] = UDim2.new(1, -18, 0, 2);
G2L["115"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["115"]["Name"] = [[Switch]];


-- StarterGui.keto gui.Config.GuiElements.Elements.Toggle.Container.Switch.UICorner
G2L["116"] = Instance.new("UICorner", G2L["115"]);
G2L["116"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.keto gui.Config.GuiElements.Elements.Toggle.Container.Hitbox
G2L["117"] = Instance.new("ImageButton", G2L["113"]);
G2L["117"]["Active"] = false;
G2L["117"]["BackgroundTransparency"] = 1;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["Selectable"] = false;
G2L["117"]["ZIndex"] = 11;
G2L["117"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["117"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["117"]["Name"] = [[Hitbox]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ScrollingFrame
G2L["118"] = Instance.new("Folder", G2L["110"]);
G2L["118"]["Name"] = [[ScrollingFrame]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ScrollingFrame.Frame
G2L["119"] = Instance.new("Frame", G2L["118"]);
G2L["119"]["Visible"] = false;
G2L["119"]["ZIndex"] = 5;
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["119"]["Size"] = UDim2.new(1, -10, 0, 150);
G2L["119"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["119"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["119"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.Config.GuiElements.Elements.ScrollingFrame.Frame.Title
G2L["11a"] = Instance.new("TextLabel", G2L["119"]);
G2L["11a"]["Active"] = true;
G2L["11a"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["11a"]["ZIndex"] = 7;
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["TextSize"] = 13;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11a"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["Size"] = UDim2.new(1, -70, 0, 30);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["11a"]["Text"] = [[Selected Plugins]];
G2L["11a"]["Selectable"] = true;
G2L["11a"]["Name"] = [[Title]];
G2L["11a"]["Position"] = UDim2.new(0, 35, 0, 0);


-- StarterGui.keto gui.Config.GuiElements.Elements.ScrollingFrame.Frame.Container
G2L["11b"] = Instance.new("ScrollingFrame", G2L["119"]);
G2L["11b"]["ZIndex"] = 7;
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["11b"]["Name"] = [[Container]];
G2L["11b"]["Selectable"] = false;
G2L["11b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["11b"]["Size"] = UDim2.new(1, -10, 1, -35);
G2L["11b"]["Position"] = UDim2.new(0, 5, 0, 30);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["11b"]["ScrollBarThickness"] = 4;
G2L["11b"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.Config.GuiElements.Elements.ScrollingFrame.Frame.Container.UIListLayout
G2L["11c"] = Instance.new("UIListLayout", G2L["11b"]);
G2L["11c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["11c"]["Padding"] = UDim.new(0, 5);
G2L["11c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.keto gui.Config.GuiElements.Elements.ScrollingFrame.Toggle
G2L["11d"] = Instance.new("Frame", G2L["118"]);
G2L["11d"]["Visible"] = false;
G2L["11d"]["ZIndex"] = 9;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["11d"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["11d"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["11d"]["Name"] = [[Toggle]];
G2L["11d"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.Config.GuiElements.Elements.ScrollingFrame.Toggle.Title
G2L["11e"] = Instance.new("TextLabel", G2L["11d"]);
G2L["11e"]["Active"] = true;
G2L["11e"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["11e"]["ZIndex"] = 11;
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["TextSize"] = 12;
G2L["11e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11e"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["11e"]["BackgroundTransparency"] = 1;
G2L["11e"]["Size"] = UDim2.new(1, -70, 0, 30);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["11e"]["Text"] = [[chat.lua]];
G2L["11e"]["Selectable"] = true;
G2L["11e"]["Name"] = [[Title]];
G2L["11e"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.keto gui.Config.GuiElements.Elements.ScrollingFrame.Toggle.Plugins
G2L["11f"] = Instance.new("TextButton", G2L["11d"]);
G2L["11f"]["TextWrapped"] = true;
G2L["11f"]["Active"] = false;
G2L["11f"]["TextStrokeTransparency"] = 0.95;
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["11f"]["TextSize"] = 10;
G2L["11f"]["AutoButtonColor"] = false;
G2L["11f"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11f"]["Selectable"] = false;
G2L["11f"]["ZIndex"] = 11;
G2L["11f"]["BackgroundTransparency"] = 0.75;
G2L["11f"]["Size"] = UDim2.new(0, 50, 0, 20);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11f"]["Text"] = [[Enable]];
G2L["11f"]["Name"] = [[Plugins]];
G2L["11f"]["Position"] = UDim2.new(1, -55, 0.5, -10);


-- StarterGui.keto gui.Config.GuiElements.Elements.Keybind
G2L["120"] = Instance.new("Frame", G2L["110"]);
G2L["120"]["Visible"] = false;
G2L["120"]["ZIndex"] = 5;
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["120"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["120"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["120"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["120"]["Name"] = [[Keybind]];
G2L["120"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.Config.GuiElements.Elements.Keybind.Title
G2L["121"] = Instance.new("TextLabel", G2L["120"]);
G2L["121"]["Active"] = true;
G2L["121"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["121"]["ZIndex"] = 7;
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["TextSize"] = 12;
G2L["121"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["121"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["121"]["BackgroundTransparency"] = 1;
G2L["121"]["Size"] = UDim2.new(1, -70, 0, 30);
G2L["121"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["121"]["Text"] = [[prefix]];
G2L["121"]["Selectable"] = true;
G2L["121"]["Name"] = [[Title]];
G2L["121"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.keto gui.Config.GuiElements.Elements.Keybind.Container
G2L["122"] = Instance.new("TextButton", G2L["120"]);
G2L["122"]["Active"] = false;
G2L["122"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["TextSize"] = 12;
G2L["122"]["AutoButtonColor"] = false;
G2L["122"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["122"]["Selectable"] = false;
G2L["122"]["ZIndex"] = 7;
G2L["122"]["BackgroundTransparency"] = 0.75;
G2L["122"]["Size"] = UDim2.new(0, 70, 1, -10);
G2L["122"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["122"]["Text"] = [[press]];
G2L["122"]["Name"] = [[Container]];
G2L["122"]["Position"] = UDim2.new(1, -80, 0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.TextboxKeybind
G2L["123"] = Instance.new("Frame", G2L["110"]);
G2L["123"]["Visible"] = false;
G2L["123"]["ZIndex"] = 5;
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["123"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["123"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["123"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["123"]["Name"] = [[TextboxKeybind]];
G2L["123"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.Config.GuiElements.Elements.TextboxKeybind.Title
G2L["124"] = Instance.new("TextLabel", G2L["123"]);
G2L["124"]["Active"] = true;
G2L["124"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["124"]["ZIndex"] = 7;
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["TextSize"] = 12;
G2L["124"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["124"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["124"]["BackgroundTransparency"] = 1;
G2L["124"]["Size"] = UDim2.new(1, -70, 0, 30);
G2L["124"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["124"]["Text"] = [[prefix]];
G2L["124"]["Selectable"] = true;
G2L["124"]["Name"] = [[Title]];
G2L["124"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.keto gui.Config.GuiElements.Elements.TextboxKeybind.Container
G2L["125"] = Instance.new("TextBox", G2L["123"]);
G2L["125"]["Name"] = [[Container]];
G2L["125"]["PlaceholderColor3"] = Color3.fromRGB(159, 162, 169);
G2L["125"]["ZIndex"] = 7;
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["TextSize"] = 12;
G2L["125"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["125"]["PlaceholderText"] = [[...]];
G2L["125"]["Size"] = UDim2.new(0, 70, 1, -10);
G2L["125"]["Position"] = UDim2.new(1, -80, 0, 5);
G2L["125"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["125"]["Text"] = [[press]];
G2L["125"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.Config.GuiElements.Elements.Macro
G2L["126"] = Instance.new("Folder", G2L["110"]);
G2L["126"]["Name"] = [[Macro]];


-- StarterGui.keto gui.Config.GuiElements.Elements.Macro.EditMacro
G2L["127"] = Instance.new("Frame", G2L["126"]);
G2L["127"]["Visible"] = false;
G2L["127"]["ZIndex"] = 5;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["127"]["Size"] = UDim2.new(1.02715, -10, 0, 30);
G2L["127"]["Position"] = UDim2.new(-0, 0, -0.00773, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["127"]["Name"] = [[EditMacro]];
G2L["127"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.Config.GuiElements.Elements.Macro.EditMacro.Bind
G2L["128"] = Instance.new("TextLabel", G2L["127"]);
G2L["128"]["TextWrapped"] = true;
G2L["128"]["Active"] = true;
G2L["128"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["128"]["ZIndex"] = 7;
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["TextSize"] = 12;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["128"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["128"]["BackgroundTransparency"] = 1;
G2L["128"]["Size"] = UDim2.new(-0.071, 70, 1, -10);
G2L["128"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["128"]["Text"] = [[Bind]];
G2L["128"]["Selectable"] = true;
G2L["128"]["Name"] = [[Bind]];
G2L["128"]["Position"] = UDim2.new(0.791, -80, 0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.Macro.EditMacro.Remove
G2L["129"] = Instance.new("TextButton", G2L["127"]);
G2L["129"]["Active"] = false;
G2L["129"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["TextSize"] = 12;
G2L["129"]["AutoButtonColor"] = false;
G2L["129"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["129"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["129"]["Selectable"] = false;
G2L["129"]["ZIndex"] = 7;
G2L["129"]["BackgroundTransparency"] = 0.75;
G2L["129"]["Size"] = UDim2.new(-0.07076, 70, 1, -10);
G2L["129"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["129"]["Text"] = [[Remove]];
G2L["129"]["Name"] = [[Remove]];
G2L["129"]["Position"] = UDim2.new(1.05687, -80, 0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.Macro.EditMacro.Macro
G2L["12a"] = Instance.new("TextLabel", G2L["127"]);
G2L["12a"]["Active"] = true;
G2L["12a"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["12a"]["ZIndex"] = 7;
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["TextSize"] = 12;
G2L["12a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["12a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12a"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["12a"]["BackgroundTransparency"] = 1;
G2L["12a"]["Size"] = UDim2.new(0.66825, -70, 0, 30);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["12a"]["Text"] = [[Add Macro]];
G2L["12a"]["Selectable"] = true;
G2L["12a"]["Name"] = [[Macro]];
G2L["12a"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.keto gui.Config.GuiElements.Elements.Macro.Command
G2L["12b"] = Instance.new("TextButton", G2L["126"]);
G2L["12b"]["Active"] = false;
G2L["12b"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["TextSize"] = 12;
G2L["12b"]["AutoButtonColor"] = false;
G2L["12b"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12b"]["Selectable"] = false;
G2L["12b"]["ZIndex"] = 7;
G2L["12b"]["BackgroundTransparency"] = 0.75;
G2L["12b"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12b"]["Text"] = [[ws]];
G2L["12b"]["Name"] = [[Command]];
G2L["12b"]["Visible"] = false;
G2L["12b"]["Position"] = UDim2.new(0.58394, -80, -0.01845, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.Macro.MacroPage
G2L["12c"] = Instance.new("Frame", G2L["126"]);
G2L["12c"]["Visible"] = false;
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["12c"]["Size"] = UDim2.new(1, -20, 1, -10);
G2L["12c"]["Position"] = UDim2.new(0, 10, 0, 5);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12c"]["Name"] = [[MacroPage]];
G2L["12c"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.Config.GuiElements.Elements.Macro.MacroPage.AddMacro
G2L["12d"] = Instance.new("Frame", G2L["12c"]);
G2L["12d"]["ZIndex"] = 5;
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["12d"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["12d"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["12d"]["Name"] = [[AddMacro]];
G2L["12d"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.Config.GuiElements.Elements.Macro.MacroPage.AddMacro.z Args
G2L["12e"] = Instance.new("TextBox", G2L["12d"]);
G2L["12e"]["Name"] = [[z Args]];
G2L["12e"]["PlaceholderColor3"] = Color3.fromRGB(159, 162, 169);
G2L["12e"]["ZIndex"] = 7;
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["TextSize"] = 12;
G2L["12e"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["12e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12e"]["PlaceholderText"] = [[...]];
G2L["12e"]["Size"] = UDim2.new(0, 70, 1, -10);
G2L["12e"]["Position"] = UDim2.new(0.7, -80, 0, 5);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12e"]["Text"] = [[Args]];
G2L["12e"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.Config.GuiElements.Elements.Macro.MacroPage.AddMacro.Command
G2L["12f"] = Instance.new("TextBox", G2L["12d"]);
G2L["12f"]["Name"] = [[Command]];
G2L["12f"]["PlaceholderColor3"] = Color3.fromRGB(159, 162, 169);
G2L["12f"]["ZIndex"] = 7;
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["TextSize"] = 12;
G2L["12f"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["12f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12f"]["PlaceholderText"] = [[...]];
G2L["12f"]["Size"] = UDim2.new(0.00019, 70, 1, -10);
G2L["12f"]["Position"] = UDim2.new(0.48056, -80, 0, 5);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12f"]["Text"] = [[Command]];
G2L["12f"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.Config.GuiElements.Elements.Macro.MacroPage.AddMacro.UIListLayout
G2L["130"] = Instance.new("UIListLayout", G2L["12d"]);
G2L["130"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["130"]["Padding"] = UDim.new(0.02, 1);
G2L["130"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["130"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.keto gui.Config.GuiElements.Elements.Macro.MacroPage.AddMacro.AddMacro
G2L["131"] = Instance.new("TextButton", G2L["12d"]);
G2L["131"]["Active"] = false;
G2L["131"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["TextSize"] = 12;
G2L["131"]["AutoButtonColor"] = false;
G2L["131"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["131"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["131"]["Selectable"] = false;
G2L["131"]["ZIndex"] = 7;
G2L["131"]["BackgroundTransparency"] = 0.75;
G2L["131"]["Size"] = UDim2.new(0.03333, 70, 1, -10);
G2L["131"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["131"]["Text"] = [[Add]];
G2L["131"]["Name"] = [[AddMacro]];
G2L["131"]["Position"] = UDim2.new(0.2612, -80, 0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.Macro.MacroPage.AddMacro.Bind
G2L["132"] = Instance.new("TextButton", G2L["12d"]);
G2L["132"]["Active"] = false;
G2L["132"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["TextSize"] = 12;
G2L["132"]["AutoButtonColor"] = false;
G2L["132"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["132"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["132"]["Selectable"] = false;
G2L["132"]["ZIndex"] = 7;
G2L["132"]["BackgroundTransparency"] = 0.75;
G2L["132"]["Size"] = UDim2.new(0.04, 70, 1, -10);
G2L["132"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["132"]["Text"] = [[Bind]];
G2L["132"]["Name"] = [[Bind]];
G2L["132"]["Position"] = UDim2.new(0.544, -80, 0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.Macro.MacroPage.UIListLayout
G2L["133"] = Instance.new("UIListLayout", G2L["12c"]);
G2L["133"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["133"]["Padding"] = UDim.new(0.02, 0);
G2L["133"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;


-- StarterGui.keto gui.Config.GuiElements.Elements.Macro.MacroPage.Container
G2L["134"] = Instance.new("Frame", G2L["12c"]);
G2L["134"]["Visible"] = false;
G2L["134"]["ZIndex"] = 3;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["134"]["Size"] = UDim2.new(1.01892, -5, 0.84348, 0);
G2L["134"]["Position"] = UDim2.new(0, 0, 0.15652, 0);
G2L["134"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["134"]["Name"] = [[Container]];
G2L["134"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.Config.GuiElements.Elements.Macro.MacroPage.Container.Shadow
G2L["135"] = Instance.new("ImageLabel", G2L["134"]);
G2L["135"]["ZIndex"] = 2;
G2L["135"]["SliceCenter"] = Rect.new(30, 30, 390, 390);
G2L["135"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["135"]["Image"] = [[http://www.roblox.com/asset/?id=6606084409]];
G2L["135"]["Size"] = UDim2.new(1, 40, 1, 40);
G2L["135"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["135"]["BackgroundTransparency"] = 1;
G2L["135"]["Name"] = [[Shadow]];
G2L["135"]["Position"] = UDim2.new(0, -20, 0, -20);


-- StarterGui.keto gui.Config.GuiElements.Elements.Macro.MacroPage.Container.CurrentMacros
G2L["136"] = Instance.new("ScrollingFrame", G2L["134"]);
G2L["136"]["ZIndex"] = 3;
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["Name"] = [[CurrentMacros]];
G2L["136"]["Selectable"] = false;
G2L["136"]["Size"] = UDim2.new(0.59409, 0, 1.15464, -30);
G2L["136"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["136"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["136"]["ScrollBarThickness"] = 4;
G2L["136"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.Config.GuiElements.Elements.Macro.MacroPage.Container.CurrentMacros.UIListLayout
G2L["137"] = Instance.new("UIListLayout", G2L["136"]);
G2L["137"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["137"]["Padding"] = UDim.new(0.02, 0);
G2L["137"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.keto gui.Config.GuiElements.Elements.Macro.MacroPage.Container.Commands
G2L["138"] = Instance.new("Frame", G2L["134"]);
G2L["138"]["ZIndex"] = 0;
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["138"]["Size"] = UDim2.new(0, 153, 0, 197);
G2L["138"]["Position"] = UDim2.new(0.85753, -100, 0.7732, -150);
G2L["138"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["138"]["Name"] = [[Commands]];
G2L["138"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.Config.GuiElements.Elements.Macro.MacroPage.Container.Commands.Frame
G2L["139"] = Instance.new("Frame", G2L["138"]);
G2L["139"]["ZIndex"] = 0;
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["139"]["Size"] = UDim2.new(1, -10, 1, -30);
G2L["139"]["Position"] = UDim2.new(0, 5, 0, 25);
G2L["139"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["139"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.Config.GuiElements.Elements.Macro.MacroPage.Container.Commands.Frame.List
G2L["13a"] = Instance.new("ScrollingFrame", G2L["139"]);
G2L["13a"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["13a"]["ZIndex"] = 0;
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["13a"]["Name"] = [[List]];
G2L["13a"]["Selectable"] = false;
G2L["13a"]["Size"] = UDim2.new(1, 0, 1, -10);
G2L["13a"]["ScrollBarImageColor3"] = Color3.fromRGB(221, 225, 235);
G2L["13a"]["Position"] = UDim2.new(0, 0, 0, 5);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13a"]["ScrollBarThickness"] = 5;
G2L["13a"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.Config.GuiElements.Elements.Macro.MacroPage.Container.Commands.Frame.List.UIListLayout
G2L["13b"] = Instance.new("UIListLayout", G2L["13a"]);
G2L["13b"]["Padding"] = UDim.new(0, 1);


-- StarterGui.keto gui.Config.GuiElements.Elements.Macro.MacroPage.Container.Commands.Search
G2L["13c"] = Instance.new("TextBox", G2L["138"]);
G2L["13c"]["Active"] = false;
G2L["13c"]["TextStrokeTransparency"] = 0.95;
G2L["13c"]["Name"] = [[Search]];
G2L["13c"]["PlaceholderColor3"] = Color3.fromRGB(185, 188, 196);
G2L["13c"]["ZIndex"] = 0;
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["13c"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["13c"]["TextSize"] = 14;
G2L["13c"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13c"]["Selectable"] = false;
G2L["13c"]["PlaceholderText"] = [[Search Commands]];
G2L["13c"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["13c"]["Position"] = UDim2.new(0, 25, 0, 0);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13c"]["Text"] = [[]];
G2L["13c"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements
G2L["13d"] = Instance.new("Folder", G2L["110"]);
G2L["13d"]["Name"] = [[ColorElements]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.SelectColor
G2L["13e"] = Instance.new("Frame", G2L["13d"]);
G2L["13e"]["Visible"] = false;
G2L["13e"]["ZIndex"] = 5;
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["13e"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["13e"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(33, 34, 37);
G2L["13e"]["Name"] = [[SelectColor]];
G2L["13e"]["BackgroundTransparency"] = 0.75;


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.SelectColor.UICorner
G2L["13f"] = Instance.new("UICorner", G2L["13e"]);
G2L["13f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.SelectColor.Title
G2L["140"] = Instance.new("TextLabel", G2L["13e"]);
G2L["140"]["Active"] = true;
G2L["140"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["140"]["ZIndex"] = 7;
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["TextSize"] = 12;
G2L["140"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["140"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["140"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["140"]["BackgroundTransparency"] = 1;
G2L["140"]["Size"] = UDim2.new(1, -70, 0, 30);
G2L["140"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["140"]["Text"] = [[tracer color]];
G2L["140"]["Selectable"] = true;
G2L["140"]["Name"] = [[Title]];
G2L["140"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.SelectColor.Button
G2L["141"] = Instance.new("ImageButton", G2L["13e"]);
G2L["141"]["Active"] = false;
G2L["141"]["AutoButtonColor"] = false;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 165, 80);
G2L["141"]["Selectable"] = false;
G2L["141"]["ZIndex"] = 7;
G2L["141"]["Size"] = UDim2.new(0, 40, 1, -10);
G2L["141"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["141"]["Name"] = [[Button]];
G2L["141"]["Position"] = UDim2.new(1, -50, 0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.SelectColor.Button.UICorner
G2L["142"] = Instance.new("UICorner", G2L["141"]);
G2L["142"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay
G2L["143"] = Instance.new("Frame", G2L["13d"]);
G2L["143"]["Visible"] = false;
G2L["143"]["ZIndex"] = 100;
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["143"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["143"]["Name"] = [[Overlay]];
G2L["143"]["BackgroundTransparency"] = 0.5;


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.UICorner
G2L["144"] = Instance.new("UICorner", G2L["143"]);
G2L["144"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main
G2L["145"] = Instance.new("Frame", G2L["143"]);
G2L["145"]["ZIndex"] = 103;
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["145"]["Size"] = UDim2.new(1, -40, 1, -40);
G2L["145"]["Position"] = UDim2.new(0, 20, 0, 20);
G2L["145"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["145"]["Name"] = [[Main]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Shadow
G2L["146"] = Instance.new("ImageLabel", G2L["145"]);
G2L["146"]["ZIndex"] = 101;
G2L["146"]["SliceCenter"] = Rect.new(30, 30, 390, 390);
G2L["146"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["146"]["Image"] = [[http://www.roblox.com/asset/?id=6606084409]];
G2L["146"]["Size"] = UDim2.new(1, 40, 1, 40);
G2L["146"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["146"]["BackgroundTransparency"] = 1;
G2L["146"]["Name"] = [[Shadow]];
G2L["146"]["Position"] = UDim2.new(0, -20, 0, -20);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Title
G2L["147"] = Instance.new("TextLabel", G2L["145"]);
G2L["147"]["Active"] = true;
G2L["147"]["ZIndex"] = 105;
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["TextSize"] = 14;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["147"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["147"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["BackgroundTransparency"] = 1;
G2L["147"]["RichText"] = true;
G2L["147"]["Size"] = UDim2.new(0, 90, 0, 35);
G2L["147"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["147"]["Text"] = [[color picker]];
G2L["147"]["Selectable"] = true;
G2L["147"]["Name"] = [[Title]];
G2L["147"]["Position"] = UDim2.new(0, 10, 0, 10);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Title.UIGradient
G2L["148"] = Instance.new("UIGradient", G2L["147"]);
G2L["148"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.063, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.145, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.210, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.280, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.353, Color3.fromRGB(255, 0, 255)),ColorSequenceKeypoint.new(0.414, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.463, Color3.fromRGB(227, 0, 4)),ColorSequenceKeypoint.new(0.489, Color3.fromRGB(171, 171, 171)),ColorSequenceKeypoint.new(0.656, Color3.fromRGB(171, 171, 171)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 171, 171))};


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.UICorner
G2L["149"] = Instance.new("UICorner", G2L["145"]);
G2L["149"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker
G2L["14a"] = Instance.new("Frame", G2L["145"]);
G2L["14a"]["ZIndex"] = 110;
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["14a"]["Size"] = UDim2.new(1, -168, 1, -60);
G2L["14a"]["Position"] = UDim2.new(0, 10, 0, 50);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14a"]["Name"] = [[ColorPicker]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.Shadow
G2L["14b"] = Instance.new("ImageLabel", G2L["14a"]);
G2L["14b"]["ZIndex"] = 104;
G2L["14b"]["SliceCenter"] = Rect.new(30, 30, 390, 390);
G2L["14b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14b"]["Image"] = [[http://www.roblox.com/asset/?id=6606084409]];
G2L["14b"]["Size"] = UDim2.new(1, 40, 1, 40);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14b"]["BackgroundTransparency"] = 1;
G2L["14b"]["Name"] = [[Shadow]];
G2L["14b"]["Position"] = UDim2.new(0, -20, 0, -20);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas
G2L["14c"] = Instance.new("Frame", G2L["14a"]);
G2L["14c"]["ZIndex"] = 113;
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["14c"]["Size"] = UDim2.new(1, -60, 1, -40);
G2L["14c"]["Position"] = UDim2.new(0, 10, 0, 30);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14c"]["Name"] = [[ColorCanvas]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.UICorner
G2L["14d"] = Instance.new("UICorner", G2L["14c"]);
G2L["14d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient
G2L["14e"] = Instance.new("Frame", G2L["14c"]);
G2L["14e"]["ZIndex"] = 115;
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["Size"] = UDim2.new(1, -10, 1, -10);
G2L["14e"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["14e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14e"]["Name"] = [[ColorGradient]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.UIGradient
G2L["14f"] = Instance.new("UIGradient", G2L["14e"]);
G2L["14f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 120, 0))};


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.DarkGradient
G2L["150"] = Instance.new("Frame", G2L["14e"]);
G2L["150"]["ZIndex"] = 115;
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["150"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["150"]["Name"] = [[DarkGradient]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.DarkGradient.UIGradient
G2L["151"] = Instance.new("UIGradient", G2L["150"]);
G2L["151"]["Rotation"] = -90;
G2L["151"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar
G2L["152"] = Instance.new("Frame", G2L["14e"]);
G2L["152"]["ZIndex"] = 117;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["152"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["152"]["Size"] = UDim2.new(0, 5, 0, 5);
G2L["152"]["Position"] = UDim2.new(0, 2, 1, 2);
G2L["152"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["152"]["Name"] = [[Bar]];
G2L["152"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Right_Black
G2L["153"] = Instance.new("Frame", G2L["152"]);
G2L["153"]["ZIndex"] = 117;
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Size"] = UDim2.new(0, 1, 1, 2);
G2L["153"]["Position"] = UDim2.new(0, -1, 0, -1);
G2L["153"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["153"]["Name"] = [[Right_Black]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Left_Black
G2L["154"] = Instance.new("Frame", G2L["152"]);
G2L["154"]["ZIndex"] = 117;
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Size"] = UDim2.new(0, 1, 1, 2);
G2L["154"]["Position"] = UDim2.new(1, 0, 0, -1);
G2L["154"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["154"]["Name"] = [[Left_Black]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Top_Black
G2L["155"] = Instance.new("Frame", G2L["152"]);
G2L["155"]["ZIndex"] = 117;
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["155"]["Position"] = UDim2.new(0, 0, 0, -1);
G2L["155"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["155"]["Name"] = [[Top_Black]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Bottom_Black
G2L["156"] = Instance.new("Frame", G2L["152"]);
G2L["156"]["ZIndex"] = 117;
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["156"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["156"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["156"]["Name"] = [[Bottom_Black]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Top_White
G2L["157"] = Instance.new("Frame", G2L["152"]);
G2L["157"]["ZIndex"] = 117;
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["Size"] = UDim2.new(1, -2, 0, 1);
G2L["157"]["Position"] = UDim2.new(0, 1, 0, 0);
G2L["157"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["157"]["Name"] = [[Top_White]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Bottom_White
G2L["158"] = Instance.new("Frame", G2L["152"]);
G2L["158"]["ZIndex"] = 117;
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["Size"] = UDim2.new(1, -2, 0, 1);
G2L["158"]["Position"] = UDim2.new(0, 1, 1, -1);
G2L["158"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["158"]["Name"] = [[Bottom_White]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Left_White
G2L["159"] = Instance.new("Frame", G2L["152"]);
G2L["159"]["ZIndex"] = 117;
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["159"]["Position"] = UDim2.new(1, -1, 0, 0);
G2L["159"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["159"]["Name"] = [[Left_White]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Right_White
G2L["15a"] = Instance.new("Frame", G2L["152"]);
G2L["15a"]["ZIndex"] = 117;
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["15a"]["Name"] = [[Right_White]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.Hitbox
G2L["15b"] = Instance.new("ImageButton", G2L["14c"]);
G2L["15b"]["Active"] = false;
G2L["15b"]["BackgroundTransparency"] = 1;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["Selectable"] = false;
G2L["15b"]["ZIndex"] = 119;
G2L["15b"]["Size"] = UDim2.new(1, -10, 1, -10);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15b"]["Name"] = [[Hitbox]];
G2L["15b"]["Position"] = UDim2.new(0, 5, 0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.UICorner
G2L["15c"] = Instance.new("UICorner", G2L["14a"]);
G2L["15c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.Title
G2L["15d"] = Instance.new("TextLabel", G2L["14a"]);
G2L["15d"]["Active"] = true;
G2L["15d"]["ZIndex"] = 113;
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["TextSize"] = 14;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["15d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["15d"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["15d"]["BackgroundTransparency"] = 1;
G2L["15d"]["Size"] = UDim2.new(0, 70, 0, 30);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["15d"]["Text"] = [[picker]];
G2L["15d"]["Selectable"] = true;
G2L["15d"]["Name"] = [[Title]];
G2L["15d"]["Position"] = UDim2.new(0.5, -35, 0, 0);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider
G2L["15e"] = Instance.new("Frame", G2L["14a"]);
G2L["15e"]["ZIndex"] = 113;
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["15e"]["Size"] = UDim2.new(0, 30, 1, -40);
G2L["15e"]["Position"] = UDim2.new(1, -40, 0, 30);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15e"]["Name"] = [[ColorSlider]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient
G2L["15f"] = Instance.new("Frame", G2L["15e"]);
G2L["15f"]["ZIndex"] = 115;
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["Size"] = UDim2.new(1, -10, 1, -10);
G2L["15f"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15f"]["Name"] = [[RainbowGradient]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.UIGradient
G2L["160"] = Instance.new("UIGradient", G2L["15f"]);
G2L["160"]["Rotation"] = 90;
G2L["160"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.167, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.333, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.667, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.833, Color3.fromRGB(255, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 5))};


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar
G2L["161"] = Instance.new("Frame", G2L["15f"]);
G2L["161"]["ZIndex"] = 117;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["161"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["161"]["Size"] = UDim2.new(1, 0, 0, 5);
G2L["161"]["Position"] = UDim2.new(0, 0, 1, 2);
G2L["161"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["161"]["Name"] = [[Bar]];
G2L["161"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Bottom_Black
G2L["162"] = Instance.new("Frame", G2L["161"]);
G2L["162"]["ZIndex"] = 117;
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["162"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["162"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["162"]["Name"] = [[Bottom_Black]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Left_White
G2L["163"] = Instance.new("Frame", G2L["161"]);
G2L["163"]["ZIndex"] = 117;
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["163"]["Position"] = UDim2.new(1, -1, 0, 0);
G2L["163"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["163"]["Name"] = [[Left_White]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Left_Black
G2L["164"] = Instance.new("Frame", G2L["161"]);
G2L["164"]["ZIndex"] = 117;
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Size"] = UDim2.new(0, 1, 1, 2);
G2L["164"]["Position"] = UDim2.new(1, 0, 0, -1);
G2L["164"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["164"]["Name"] = [[Left_Black]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Right_White
G2L["165"] = Instance.new("Frame", G2L["161"]);
G2L["165"]["ZIndex"] = 117;
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["165"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["165"]["Name"] = [[Right_White]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Right_Black
G2L["166"] = Instance.new("Frame", G2L["161"]);
G2L["166"]["ZIndex"] = 117;
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Size"] = UDim2.new(0, 1, 1, 2);
G2L["166"]["Position"] = UDim2.new(0, -1, 0, -1);
G2L["166"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["166"]["Name"] = [[Right_Black]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Top_Black
G2L["167"] = Instance.new("Frame", G2L["161"]);
G2L["167"]["ZIndex"] = 117;
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["167"]["Position"] = UDim2.new(0, 0, 0, -1);
G2L["167"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["167"]["Name"] = [[Top_Black]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Top_White
G2L["168"] = Instance.new("Frame", G2L["161"]);
G2L["168"]["ZIndex"] = 117;
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["Size"] = UDim2.new(1, -2, 0, 1);
G2L["168"]["Position"] = UDim2.new(0, 1, 0, 0);
G2L["168"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["168"]["Name"] = [[Top_White]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Bottom_White
G2L["169"] = Instance.new("Frame", G2L["161"]);
G2L["169"]["ZIndex"] = 117;
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["Size"] = UDim2.new(1, -2, 0, 1);
G2L["169"]["Position"] = UDim2.new(0, 1, 1, -1);
G2L["169"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["169"]["Name"] = [[Bottom_White]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.UICorner
G2L["16a"] = Instance.new("UICorner", G2L["15e"]);
G2L["16a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.Hitbox
G2L["16b"] = Instance.new("ImageButton", G2L["15e"]);
G2L["16b"]["Active"] = false;
G2L["16b"]["BackgroundTransparency"] = 1;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16b"]["Selectable"] = false;
G2L["16b"]["ZIndex"] = 119;
G2L["16b"]["Size"] = UDim2.new(1, -10, 1, -10);
G2L["16b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16b"]["Name"] = [[Hitbox]];
G2L["16b"]["Position"] = UDim2.new(0, 5, 0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings
G2L["16c"] = Instance.new("Frame", G2L["145"]);
G2L["16c"]["ZIndex"] = 110;
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["16c"]["Size"] = UDim2.new(0, 138, 1, -60);
G2L["16c"]["Position"] = UDim2.new(1, -148, 0, 50);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16c"]["Name"] = [[Settings]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Shadow
G2L["16d"] = Instance.new("ImageLabel", G2L["16c"]);
G2L["16d"]["ZIndex"] = 104;
G2L["16d"]["SliceCenter"] = Rect.new(30, 30, 390, 390);
G2L["16d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16d"]["Image"] = [[http://www.roblox.com/asset/?id=6606084409]];
G2L["16d"]["Size"] = UDim2.new(1, 40, 1, 40);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16d"]["BackgroundTransparency"] = 1;
G2L["16d"]["Name"] = [[Shadow]];
G2L["16d"]["Position"] = UDim2.new(0, -20, 0, -20);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.UICorner
G2L["16e"] = Instance.new("UICorner", G2L["16c"]);
G2L["16e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.ColorPreview
G2L["16f"] = Instance.new("Frame", G2L["16c"]);
G2L["16f"]["ZIndex"] = 113;
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(255, 165, 80);
G2L["16f"]["Size"] = UDim2.new(1, -20, 0, 12);
G2L["16f"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16f"]["Name"] = [[ColorPreview]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.ColorPreview.UICorner
G2L["170"] = Instance.new("UICorner", G2L["16f"]);
G2L["170"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options
G2L["171"] = Instance.new("Frame", G2L["16c"]);
G2L["171"]["ZIndex"] = 110;
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["ClipsDescendants"] = true;
G2L["171"]["Size"] = UDim2.new(1, 0, 1, -30);
G2L["171"]["Position"] = UDim2.new(0, 0, 0, 30);
G2L["171"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["171"]["Name"] = [[Options]];
G2L["171"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.UIListLayout
G2L["172"] = Instance.new("UIListLayout", G2L["171"]);
G2L["172"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["172"]["Padding"] = UDim.new(0, 5);
G2L["172"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Red
G2L["173"] = Instance.new("Frame", G2L["171"]);
G2L["173"]["ZIndex"] = 113;
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["173"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["173"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["173"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["173"]["Name"] = [[Red]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Red.UICorner
G2L["174"] = Instance.new("UICorner", G2L["173"]);
G2L["174"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Red.Title
G2L["175"] = Instance.new("TextLabel", G2L["173"]);
G2L["175"]["Active"] = true;
G2L["175"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["175"]["ZIndex"] = 115;
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["TextSize"] = 12;
G2L["175"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["175"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["175"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["175"]["BackgroundTransparency"] = 1;
G2L["175"]["Size"] = UDim2.new(1, -98, 0, 30);
G2L["175"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["175"]["Text"] = [[R:]];
G2L["175"]["Selectable"] = true;
G2L["175"]["Name"] = [[Title]];
G2L["175"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Red.TextBox
G2L["176"] = Instance.new("TextBox", G2L["173"]);
G2L["176"]["Active"] = false;
G2L["176"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["176"]["ZIndex"] = 115;
G2L["176"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["176"]["TextSize"] = 12;
G2L["176"]["TextColor3"] = Color3.fromRGB(176, 176, 176);
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["176"]["Selectable"] = false;
G2L["176"]["PlaceholderText"] = [[128]];
G2L["176"]["Size"] = UDim2.new(1, -40, 1, -10);
G2L["176"]["Position"] = UDim2.new(0, 30, 0, 5);
G2L["176"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["176"]["Text"] = [[]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Red.TextBox.UICorner
G2L["177"] = Instance.new("UICorner", G2L["176"]);
G2L["177"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Red.TextBox.UIGradient
G2L["178"] = Instance.new("UIGradient", G2L["176"]);
G2L["178"]["Rotation"] = 90;
G2L["178"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.542, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(173, 173, 173))};


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Green
G2L["179"] = Instance.new("Frame", G2L["171"]);
G2L["179"]["ZIndex"] = 113;
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["179"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["179"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["179"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["179"]["Name"] = [[Green]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Green.UICorner
G2L["17a"] = Instance.new("UICorner", G2L["179"]);
G2L["17a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Green.Title
G2L["17b"] = Instance.new("TextLabel", G2L["179"]);
G2L["17b"]["Active"] = true;
G2L["17b"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["17b"]["ZIndex"] = 115;
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["TextSize"] = 12;
G2L["17b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17b"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["17b"]["BackgroundTransparency"] = 1;
G2L["17b"]["Size"] = UDim2.new(1, -98, 0, 30);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["17b"]["Text"] = [[G:]];
G2L["17b"]["Selectable"] = true;
G2L["17b"]["Name"] = [[Title]];
G2L["17b"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Green.TextBox
G2L["17c"] = Instance.new("TextBox", G2L["179"]);
G2L["17c"]["Active"] = false;
G2L["17c"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["17c"]["ZIndex"] = 115;
G2L["17c"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["17c"]["TextSize"] = 12;
G2L["17c"]["TextColor3"] = Color3.fromRGB(176, 176, 176);
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["17c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17c"]["Selectable"] = false;
G2L["17c"]["PlaceholderText"] = [[128]];
G2L["17c"]["Size"] = UDim2.new(1, -40, 1, -10);
G2L["17c"]["Position"] = UDim2.new(0, 30, 0, 5);
G2L["17c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17c"]["Text"] = [[]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Green.TextBox.UICorner
G2L["17d"] = Instance.new("UICorner", G2L["17c"]);
G2L["17d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Green.TextBox.UIGradient
G2L["17e"] = Instance.new("UIGradient", G2L["17c"]);
G2L["17e"]["Rotation"] = 90;
G2L["17e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.542, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(173, 173, 173))};


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Blue
G2L["17f"] = Instance.new("Frame", G2L["171"]);
G2L["17f"]["ZIndex"] = 113;
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["17f"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["17f"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["17f"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["17f"]["Name"] = [[Blue]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Blue.UICorner
G2L["180"] = Instance.new("UICorner", G2L["17f"]);
G2L["180"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Blue.Title
G2L["181"] = Instance.new("TextLabel", G2L["17f"]);
G2L["181"]["Active"] = true;
G2L["181"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["181"]["ZIndex"] = 115;
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["TextSize"] = 12;
G2L["181"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["181"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["181"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["181"]["BackgroundTransparency"] = 1;
G2L["181"]["Size"] = UDim2.new(1, -98, 0, 30);
G2L["181"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["181"]["Text"] = [[B:]];
G2L["181"]["Selectable"] = true;
G2L["181"]["Name"] = [[Title]];
G2L["181"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Blue.TextBox
G2L["182"] = Instance.new("TextBox", G2L["17f"]);
G2L["182"]["Active"] = false;
G2L["182"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["182"]["ZIndex"] = 115;
G2L["182"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["182"]["TextSize"] = 12;
G2L["182"]["TextColor3"] = Color3.fromRGB(176, 176, 176);
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["182"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["182"]["Selectable"] = false;
G2L["182"]["PlaceholderText"] = [[128]];
G2L["182"]["Size"] = UDim2.new(1, -40, 1, -10);
G2L["182"]["Position"] = UDim2.new(0, 30, 0, 5);
G2L["182"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["182"]["Text"] = [[]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Blue.TextBox.UICorner
G2L["183"] = Instance.new("UICorner", G2L["182"]);
G2L["183"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Blue.TextBox.UIGradient
G2L["184"] = Instance.new("UIGradient", G2L["182"]);
G2L["184"]["Rotation"] = 90;
G2L["184"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.542, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(173, 173, 173))};


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow
G2L["185"] = Instance.new("Frame", G2L["171"]);
G2L["185"]["ZIndex"] = 113;
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["185"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["185"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["185"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["185"]["Name"] = [[Rainbow]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.UICorner
G2L["186"] = Instance.new("UICorner", G2L["185"]);
G2L["186"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.Container
G2L["187"] = Instance.new("Frame", G2L["185"]);
G2L["187"]["ZIndex"] = 115;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["187"]["Size"] = UDim2.new(0, 40, 1, -10);
G2L["187"]["Position"] = UDim2.new(1, -50, 0, 5);
G2L["187"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["187"]["Name"] = [[Container]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.Container.UICorner
G2L["188"] = Instance.new("UICorner", G2L["187"]);
G2L["188"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.Container.Switch
G2L["189"] = Instance.new("Frame", G2L["187"]);
G2L["189"]["ZIndex"] = 115;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["189"]["Size"] = UDim2.new(0, 16, 1, -4);
G2L["189"]["Position"] = UDim2.new(0, 2, 0, 2);
G2L["189"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["189"]["Name"] = [[Switch]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.Container.Switch.UICorner
G2L["18a"] = Instance.new("UICorner", G2L["189"]);
G2L["18a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.Container.Hitbox
G2L["18b"] = Instance.new("ImageButton", G2L["187"]);
G2L["18b"]["Active"] = false;
G2L["18b"]["BackgroundTransparency"] = 1;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["Selectable"] = false;
G2L["18b"]["ZIndex"] = 9;
G2L["18b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18b"]["Name"] = [[Hitbox]];


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.Container.UIGradient
G2L["18c"] = Instance.new("UIGradient", G2L["187"]);
G2L["18c"]["Rotation"] = 90;
G2L["18c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.542, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(173, 173, 173))};


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.Title
G2L["18d"] = Instance.new("TextLabel", G2L["185"]);
G2L["18d"]["Active"] = true;
G2L["18d"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["18d"]["ZIndex"] = 115;
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["TextSize"] = 12;
G2L["18d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["18d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18d"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["18d"]["BackgroundTransparency"] = 1;
G2L["18d"]["Size"] = UDim2.new(1, -70, 0, 30);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["18d"]["Text"] = [[rainbow]];
G2L["18d"]["Selectable"] = true;
G2L["18d"]["Name"] = [[Title]];
G2L["18d"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.keto gui.Config.GuiElements.Elements.ColorElements.Overlay.Main.Close
G2L["18e"] = Instance.new("TextButton", G2L["145"]);
G2L["18e"]["TextSize"] = 14;
G2L["18e"]["AutoButtonColor"] = false;
G2L["18e"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["18e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["18e"]["ZIndex"] = 105;
G2L["18e"]["Size"] = UDim2.new(0, 100, 0, 30);
G2L["18e"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["18e"]["Text"] = [[close]];
G2L["18e"]["Name"] = [[Close]];
G2L["18e"]["Position"] = UDim2.new(1, -110, 0, 10);


-- StarterGui.keto gui.Config.DropShadow
G2L["18f"] = Instance.new("ImageLabel", G2L["ed"]);
G2L["18f"]["ZIndex"] = -5;
G2L["18f"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["18f"]["SliceScale"] = 0.05;
G2L["18f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["18f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["Image"] = [[rbxassetid://297694300]];
G2L["18f"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18f"]["BackgroundTransparency"] = 1;
G2L["18f"]["Name"] = [[DropShadow]];
G2L["18f"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.keto gui.lineEnabled
G2L["190"] = Instance.new("BoolValue", G2L["1"]);
G2L["190"]["Name"] = [[lineEnabled]];
G2L["190"]["Value"] = true;


-- StarterGui.keto gui.Notification
G2L["191"] = Instance.new("Frame", G2L["1"]);
G2L["191"]["Visible"] = false;
G2L["191"]["ZIndex"] = 0;
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["191"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["191"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["191"]["Name"] = [[Notification]];
G2L["191"]["BackgroundTransparency"] = 0.25;


-- StarterGui.keto gui.Notification.DropShadow
G2L["192"] = Instance.new("ImageLabel", G2L["191"]);
G2L["192"]["ZIndex"] = -5;
G2L["192"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["192"]["SliceScale"] = 0.05;
G2L["192"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["192"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["192"]["Image"] = [[rbxassetid://297694300]];
G2L["192"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["192"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["192"]["BackgroundTransparency"] = 1;
G2L["192"]["Name"] = [[DropShadow]];
G2L["192"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.keto gui.Notification.Title
G2L["193"] = Instance.new("TextLabel", G2L["191"]);
G2L["193"]["TextWrapped"] = true;
G2L["193"]["TextStrokeTransparency"] = 0.95;
G2L["193"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["193"]["ZIndex"] = 0;
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["TextSize"] = 14;
G2L["193"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["193"]["TextScaled"] = true;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["193"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["193"]["BackgroundTransparency"] = 1;
G2L["193"]["Size"] = UDim2.new(1, -50, 0, 14);
G2L["193"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["193"]["Text"] = [[Notification]];
G2L["193"]["Name"] = [[Title]];
G2L["193"]["Position"] = UDim2.new(0, 25, 0, 5);


-- StarterGui.keto gui.Notification.Close
G2L["194"] = Instance.new("TextButton", G2L["191"]);
G2L["194"]["Active"] = false;
G2L["194"]["TextStrokeTransparency"] = 0.95;
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["194"]["TextSize"] = 20;
G2L["194"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["194"]["Selectable"] = false;
G2L["194"]["ZIndex"] = 0;
G2L["194"]["BackgroundTransparency"] = 1;
G2L["194"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["194"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["194"]["Text"] = [[×]];
G2L["194"]["Name"] = [[Close]];
G2L["194"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.keto gui.Notification.Close.LocalScript
G2L["195"] = Instance.new("LocalScript", G2L["194"]);



-- StarterGui.keto gui.Notification.Message
G2L["196"] = Instance.new("TextLabel", G2L["191"]);
G2L["196"]["TextWrapped"] = true;
G2L["196"]["TextStrokeTransparency"] = 0.95;
G2L["196"]["ZIndex"] = 69420;
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["TextSize"] = 12;
G2L["196"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["196"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["196"]["BackgroundTransparency"] = 1;
G2L["196"]["Size"] = UDim2.new(1, -20, 1, -38);
G2L["196"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["196"]["Text"] = [[Sucessfully Claimed Popbob!]];
G2L["196"]["Name"] = [[Message]];
G2L["196"]["Position"] = UDim2.new(0, 10, 0, 30);


-- StarterGui.keto gui.PlrInfos
G2L["197"] = Instance.new("Frame", G2L["1"]);
G2L["197"]["Visible"] = false;
G2L["197"]["ZIndex"] = 50;
G2L["197"]["BorderSizePixel"] = 0;
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["197"]["Size"] = UDim2.new(0, 400, 0, 300);
G2L["197"]["Position"] = UDim2.new(0.39857, -200, 0.4204, -150);
G2L["197"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["197"]["Name"] = [[PlrInfos]];
G2L["197"]["BackgroundTransparency"] = 0.25;


-- StarterGui.keto gui.PlrInfos.Close
G2L["198"] = Instance.new("TextButton", G2L["197"]);
G2L["198"]["Active"] = false;
G2L["198"]["TextStrokeTransparency"] = 0.95;
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["198"]["TextSize"] = 20;
G2L["198"]["AutoButtonColor"] = false;
G2L["198"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["198"]["Selectable"] = false;
G2L["198"]["ZIndex"] = 51;
G2L["198"]["BackgroundTransparency"] = 1;
G2L["198"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["198"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["198"]["Text"] = [[×]];
G2L["198"]["Name"] = [[Close]];
G2L["198"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.keto gui.PlrInfos.Close.LocalScript
G2L["199"] = Instance.new("LocalScript", G2L["198"]);



-- StarterGui.keto gui.PlrInfos.Title
G2L["19a"] = Instance.new("TextLabel", G2L["197"]);
G2L["19a"]["TextStrokeTransparency"] = 0.95;
G2L["19a"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["19a"]["ZIndex"] = 51;
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["TextSize"] = 14;
G2L["19a"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19a"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["19a"]["BackgroundTransparency"] = 1;
G2L["19a"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["19a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19a"]["Text"] = [[Player Infos]];
G2L["19a"]["Name"] = [[Title]];
G2L["19a"]["Position"] = UDim2.new(0, 25, 0, 0);


-- StarterGui.keto gui.PlrInfos.PlayerInfo
G2L["19b"] = Instance.new("Frame", G2L["197"]);
G2L["19b"]["ZIndex"] = 51;
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["19b"]["Size"] = UDim2.new(0.98, -10, 0.79333, 20);
G2L["19b"]["Position"] = UDim2.new(0, 10, 0, 30);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19b"]["Name"] = [[PlayerInfo]];
G2L["19b"]["BackgroundTransparency"] = 1;


-- StarterGui.keto gui.PlrInfos.PlayerInfo.UIListLayout
G2L["19c"] = Instance.new("UIListLayout", G2L["19b"]);
G2L["19c"]["Padding"] = UDim.new(0, 5);
G2L["19c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.keto gui.PlrInfos.InfoTemplate
G2L["19d"] = Instance.new("Frame", G2L["197"]);
G2L["19d"]["Visible"] = false;
G2L["19d"]["ZIndex"] = 51;
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["19d"]["Size"] = UDim2.new(0, 379, 0, 102);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19d"]["Name"] = [[InfoTemplate]];
G2L["19d"]["BackgroundTransparency"] = 0.9;


-- StarterGui.keto gui.PlrInfos.InfoTemplate.DropShadow
G2L["19e"] = Instance.new("ImageLabel", G2L["19d"]);
G2L["19e"]["ZIndex"] = -5;
G2L["19e"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["19e"]["SliceScale"] = 0.05;
G2L["19e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["19e"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["Image"] = [[rbxassetid://297694300]];
G2L["19e"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["19e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19e"]["BackgroundTransparency"] = 1;
G2L["19e"]["Name"] = [[DropShadow]];
G2L["19e"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.keto gui.PlrInfos.InfoTemplate.na
G2L["19f"] = Instance.new("TextLabel", G2L["19d"]);
G2L["19f"]["TextWrapped"] = true;
G2L["19f"]["TextStrokeTransparency"] = 0.95;
G2L["19f"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["19f"]["ZIndex"] = 51;
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["TextSize"] = 14;
G2L["19f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19f"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["19f"]["TextScaled"] = true;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19f"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["19f"]["BackgroundTransparency"] = 1;
G2L["19f"]["Size"] = UDim2.new(0.42744, -50, 0, 14);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19f"]["Text"] = [[Name]];
G2L["19f"]["Name"] = [[na]];
G2L["19f"]["Position"] = UDim2.new(0, 15, 0, 11);


-- StarterGui.keto gui.PlrInfos.InfoTemplate.coli
G2L["1a0"] = Instance.new("TextLabel", G2L["19d"]);
G2L["1a0"]["TextWrapped"] = true;
G2L["1a0"]["TextStrokeTransparency"] = 0.95;
G2L["1a0"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["1a0"]["ZIndex"] = 51;
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["TextSize"] = 14;
G2L["1a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a0"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["1a0"]["TextScaled"] = true;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a0"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["1a0"]["BackgroundTransparency"] = 1;
G2L["1a0"]["Size"] = UDim2.new(0.42744, -50, 0, 14);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a0"]["Text"] = [[Speed]];
G2L["1a0"]["Name"] = [[coli]];
G2L["1a0"]["Position"] = UDim2.new(0, 15, 0, 32);


-- StarterGui.keto gui.PlrInfos.InfoTemplate.jumppo
G2L["1a1"] = Instance.new("TextLabel", G2L["19d"]);
G2L["1a1"]["TextWrapped"] = true;
G2L["1a1"]["TextStrokeTransparency"] = 0.95;
G2L["1a1"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["1a1"]["ZIndex"] = 51;
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["TextSize"] = 14;
G2L["1a1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a1"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["1a1"]["TextScaled"] = true;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a1"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["1a1"]["BackgroundTransparency"] = 1;
G2L["1a1"]["Size"] = UDim2.new(0.42744, -50, 0, 14);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a1"]["Text"] = [[JumpPower]];
G2L["1a1"]["Name"] = [[jumppo]];
G2L["1a1"]["Position"] = UDim2.new(0, 15, 0, 55);


-- StarterGui.keto gui.PlrInfos.InfoTemplate.heal
G2L["1a2"] = Instance.new("TextLabel", G2L["19d"]);
G2L["1a2"]["TextWrapped"] = true;
G2L["1a2"]["TextStrokeTransparency"] = 0.95;
G2L["1a2"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["1a2"]["ZIndex"] = 51;
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["TextSize"] = 14;
G2L["1a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a2"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["1a2"]["TextScaled"] = true;
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a2"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["1a2"]["BackgroundTransparency"] = 1;
G2L["1a2"]["Size"] = UDim2.new(0.42744, -50, 0, 14);
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a2"]["Text"] = [[Health]];
G2L["1a2"]["Name"] = [[heal]];
G2L["1a2"]["Position"] = UDim2.new(0, 15, 0, 78);


-- StarterGui.keto gui.PlrInfos.InfoTemplate.Health
G2L["1a3"] = Instance.new("TextLabel", G2L["19d"]);
G2L["1a3"]["TextWrapped"] = true;
G2L["1a3"]["TextStrokeTransparency"] = 0.95;
G2L["1a3"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["1a3"]["ZIndex"] = 51;
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["TextSize"] = 14;
G2L["1a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a3"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["1a3"]["TextScaled"] = true;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a3"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["1a3"]["BackgroundTransparency"] = 1;
G2L["1a3"]["Size"] = UDim2.new(0.42744, -50, 0, 14);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a3"]["Text"] = [[Health]];
G2L["1a3"]["Name"] = [[Health]];
G2L["1a3"]["Position"] = UDim2.new(0, 97, 0, 77);


-- StarterGui.keto gui.PlrInfos.InfoTemplate.JumpPower
G2L["1a4"] = Instance.new("TextLabel", G2L["19d"]);
G2L["1a4"]["TextWrapped"] = true;
G2L["1a4"]["TextStrokeTransparency"] = 0.95;
G2L["1a4"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["1a4"]["ZIndex"] = 51;
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["TextSize"] = 14;
G2L["1a4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a4"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["1a4"]["TextScaled"] = true;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a4"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["1a4"]["BackgroundTransparency"] = 1;
G2L["1a4"]["Size"] = UDim2.new(0.42744, -50, 0, 14);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a4"]["Text"] = [[JumpPower]];
G2L["1a4"]["Name"] = [[JumpPower]];
G2L["1a4"]["Position"] = UDim2.new(0, 97, 0, 54);


-- StarterGui.keto gui.PlrInfos.InfoTemplate.Speed
G2L["1a5"] = Instance.new("TextLabel", G2L["19d"]);
G2L["1a5"]["TextWrapped"] = true;
G2L["1a5"]["TextStrokeTransparency"] = 0.95;
G2L["1a5"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["1a5"]["ZIndex"] = 51;
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["TextSize"] = 14;
G2L["1a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a5"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["1a5"]["TextScaled"] = true;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a5"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["1a5"]["BackgroundTransparency"] = 1;
G2L["1a5"]["Size"] = UDim2.new(0.42744, -50, 0, 14);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a5"]["Text"] = [[Speed]];
G2L["1a5"]["Name"] = [[Speed]];
G2L["1a5"]["Position"] = UDim2.new(0, 97, 0, 31);


-- StarterGui.keto gui.PlrInfos.InfoTemplate.Name
G2L["1a6"] = Instance.new("TextLabel", G2L["19d"]);
G2L["1a6"]["TextWrapped"] = true;
G2L["1a6"]["TextStrokeTransparency"] = 0.95;
G2L["1a6"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["1a6"]["ZIndex"] = 51;
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["TextSize"] = 14;
G2L["1a6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a6"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["1a6"]["TextScaled"] = true;
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a6"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["1a6"]["BackgroundTransparency"] = 1;
G2L["1a6"]["Size"] = UDim2.new(0.42744, -50, 0, 14);
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a6"]["Text"] = [[Name]];
G2L["1a6"]["Name"] = [[Name]];
G2L["1a6"]["Position"] = UDim2.new(0, 97, 0, 10);


-- StarterGui.keto gui.PlrInfos.LocalScript
G2L["1a7"] = Instance.new("LocalScript", G2L["197"]);



-- StarterGui.keto gui.PlrInfos.DropShadow
G2L["1a8"] = Instance.new("ImageLabel", G2L["197"]);
G2L["1a8"]["ZIndex"] = -5;
G2L["1a8"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["1a8"]["SliceScale"] = 0.05;
G2L["1a8"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a8"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["Image"] = [[rbxassetid://297694300]];
G2L["1a8"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a8"]["BackgroundTransparency"] = 1;
G2L["1a8"]["Name"] = [[DropShadow]];
G2L["1a8"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.keto gui.gravityEnabled
G2L["1a9"] = Instance.new("BoolValue", G2L["1"]);
G2L["1a9"]["Name"] = [[gravityEnabled]];
G2L["1a9"]["Value"] = true;


-- StarterGui.keto gui.dragscript
local function C_4()
	local script = G2L["4"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")

	local parentGui = script.Parent -- parent of the script, holding all draggable guis
	local maxInertiaDurationValue = parentGui:FindFirstChild("dragTime")

	local ballGui = parentGui:FindFirstChild("ball")
	local catGui = parentGui:FindFirstChild("catpet")
	local followSpeed = 2 -- higher = faster following
	local maxInertiaDuration = 1
	if maxInertiaDurationValue and maxInertiaDurationValue:IsA("NumberValue") then
		maxInertiaDuration = maxInertiaDurationValue.Value
	end

	local screenGui = parentGui:FindFirstAncestorOfClass("ScreenGui")
	if screenGui then
		screenGui.IgnoreGuiInset = true
	end

	-- table to store data per gui child
	local draggables = {}

	-- helper funcs
	local function getScreenSize()
		return parentGui.AbsoluteSize
	end

	local function clampPos(gui, pos)
		local screenSize = getScreenSize()
		local x = math.clamp(pos.X.Offset, 0, screenSize.X - gui.Size.X.Offset)
		local y = math.clamp(pos.Y.Offset, 0, screenSize.Y - gui.Size.Y.Offset)
		return UDim2.new(0, x, 0, y)
	end

	local function setupGui(gui)
		-- skip if NotificationBar
		if gui.Name == "NotificationBar" then return end
		if gui.Name == "football" then return end
		if not gui:IsA("GuiObject") then return end

		local data = {
			gui = gui,
			dragging = false,
			dragInput = nil,
			dragStart = nil,
			startPos = nil,
			velocity = Vector2.new(0,0),
			lastInputPos = nil,
			lastInputTime = 0,
			inertiaTime = 0,
		}

		-- Input began
		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				data.dragging = true
				data.dragInput = input
				data.dragStart = input.Position
				data.startPos = gui.Position
				data.velocity = Vector2.new(0, 0)
				data.lastInputPos = nil
				data.lastInputTime = 0
				data.inertiaTime = 0

				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						data.dragging = false
						data.dragInput = nil
						data.lastInputPos = nil
						data.lastInputTime = 0
						data.inertiaTime = 0
					end
				end)
			end
		end)

		-- Input changed
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				data.dragInput = input
			end
		end)

		-- UserInputService InputChanged to update position while dragging
		UserInputService.InputChanged:Connect(function(input)
			if input == data.dragInput and data.dragging then
				local delta = input.Position - data.dragStart
				local newPos = UDim2.new(
					data.startPos.X.Scale,
					data.startPos.X.Offset + delta.X,
					data.startPos.Y.Scale,
					data.startPos.Y.Offset + delta.Y
				)
				gui.Position = clampPos(gui, newPos)

				-- record velocity
				local now = tick()
				if data.lastInputPos then
					local deltaPos = Vector2.new(input.Position.X - data.lastInputPos.X, input.Position.Y - data.lastInputPos.Y)
					local deltaTime = now - data.lastInputTime
					if deltaTime > 0 then
						data.velocity = deltaPos / deltaTime
					end
				end
				data.lastInputPos = input.Position
				data.lastInputTime = now
			end
		end)

		draggables[gui] = data
	end

	-- set up all current children draggables
	for _, gui in ipairs(parentGui:GetChildren()) do
		setupGui(gui)
	end

	-- listen for new children added and setup draggable if valid
	parentGui.ChildAdded:Connect(function(child)
		setupGui(child)
	end)

	-- main heartbeat for inertia and bounce
	RunService.Heartbeat:Connect(function(dt)
		for _, data in pairs(draggables) do
			local gui = data.gui
			if not data.dragging then
				if data.velocity.Magnitude > 0.01 and data.inertiaTime < maxInertiaDuration then
					local pos = gui.Position
					local screenSize = getScreenSize()

					local newX = pos.X.Offset + data.velocity.X * dt
					local newY = pos.Y.Offset + data.velocity.Y * dt

					-- check bounce bool in ScreenGui
					local bounceEnabled = false
					if parentGui then
						local bounceBool = parentGui:FindFirstChild("bounceEnabled")
						if bounceBool and bounceBool:IsA("BoolValue") then
							bounceEnabled = bounceBool.Value
						end
					end

					if bounceEnabled then
						-- bounce on X
						if newX < 0 then
							newX = 0
							data.velocity = Vector2.new(-data.velocity.X * 0.5, data.velocity.Y) -- bounce back with half speed
						elseif newX > screenSize.X - gui.Size.X.Offset then
							newX = screenSize.X - gui.Size.X.Offset
							data.velocity = Vector2.new(-data.velocity.X * 0.5, data.velocity.Y)
						end

						-- bounce on Y
						if newY < 0 then
							newY = 0
							data.velocity = Vector2.new(data.velocity.X, -data.velocity.Y * 0.5)
						elseif newY > screenSize.Y - gui.Size.Y.Offset then
							newY = screenSize.Y - gui.Size.Y.Offset
							data.velocity = Vector2.new(data.velocity.X, -data.velocity.Y * 0.5)
						end
					else
						-- no bounce, just clamp
						newX = math.clamp(newX, 0, screenSize.X - gui.Size.X.Offset)
						newY = math.clamp(newY, 0, screenSize.Y - gui.Size.Y.Offset)
					end

					if ballGui and catGui then
						local ballData = draggables[ballGui]
						if ballData then
							local ballPos = ballGui.Position
							local catPos = catGui.Position

							-- only follow if ball is moving or dragged
							if ballData.dragging or ballData.velocity.Magnitude > 0.01 then
								-- lerp catpet position towards ball position
								local newX = catPos.X.Offset + (ballPos.X.Offset - catPos.X.Offset) * followSpeed * dt
								local newY = catPos.Y.Offset + (ballPos.Y.Offset - catPos.Y.Offset) * followSpeed * dt

								-- clamp to screen so cat doesn't go offscreen
								local screenSize = getScreenSize()
								newX = math.clamp(newX, 0, screenSize.X - catGui.Size.X.Offset)
								newY = math.clamp(newY, 0, screenSize.Y - catGui.Size.Y.Offset)

								catGui.Position = UDim2.new(0, newX, 0, newY)
							end
						end
					end

					gui.Position = UDim2.new(0, newX, 0, newY)

					-- smooth velocity decay over maxInertiaDuration
					local decayFactor = dt / (maxInertiaDuration - data.inertiaTime)
					data.velocity = data.velocity:Lerp(Vector2.new(0, 0), decayFactor)

					data.inertiaTime = data.inertiaTime + dt
				else
					data.velocity = Vector2.new(0, 0)
				end
			end
		end
	end)

end;
task.spawn(C_4);
-- StarterGui.keto gui.linescript
local function C_5()
	local script = G2L["5"];
	-- local script: put inside your ScreenGui
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local screenGui = script.Parent
	local lineEnabled = screenGui:WaitForChild("lineEnabled") -- BoolValue

	-- config
	local lineColor = Color3.fromRGB(255, 255, 255)
	local lineThickness = 2
	local visibleTransparency = 0.9
	local hiddenTransparency = 0.99
	local ignoredName = "CommandBar"
	local ignoredName2 = "NotificationBar"

	-- internals
	local lines = {}

	local function isTarget(child)
		return child:IsA("GuiObject")
			and child.Name ~= ignoredName
			and child.Name ~= ignoredName2
			and not child.Name:match("^UILine")
			and not child:IsA("LocalScript")
	end

	local function getTargets()
		local t = {}
		for _, child in ipairs(screenGui:GetChildren()) do
			if isTarget(child) then
				table.insert(t, child)
			end
		end
		return t
	end

	local function clearLines()
		for _, v in ipairs(lines) do
			if v.frame and v.frame.Parent then
				v.frame:Destroy()
			end
		end
		lines = {}
	end

	local function createLineForPair(a, b, isMouse)
		local f = Instance.new("Frame")
		f.Name = "UILine"
		f.AnchorPoint = Vector2.new(0.5, 0.5)
		f.BorderSizePixel = 0
		f.BackgroundColor3 = lineColor
		f.BackgroundTransparency = hiddenTransparency
		f.ZIndex = -3
		f.Parent = screenGui
		return { a = a, b = b, frame = f, mouse = isMouse }
	end

	local function regenerate()
		clearLines()
		if not lineEnabled.Value then return end -- don't create if disabled
		local targets = getTargets()

		-- make lines between all frames like before
		for i = 1, #targets do
			for j = i + 1, #targets do
				table.insert(lines, createLineForPair(targets[i], targets[j]))
			end
		end

		-- add lines from mouse to every frame
		for _, target in ipairs(targets) do
			table.insert(lines, createLineForPair(target, nil, true))
		end
	end

	-- initial build
	regenerate()

	-- regen on child changes
	screenGui.ChildAdded:Connect(function(child)
		task.defer(function()
			if isTarget(child) then
				regenerate()
			end
		end)
	end)
	screenGui.ChildRemoved:Connect(function()
		task.defer(function()
			regenerate()
		end)
	end)

	-- listen for toggle changes
	lineEnabled.Changed:Connect(function()
		regenerate()
	end)

	-- per-frame updater
	RunService.RenderStepped:Connect(function()
		if not lineEnabled.Value then return end -- skip updates if disabled

		for _, v in ipairs(lines) do
			if (not v.mouse and (not v.a.Parent or not (v.b and v.b.Parent))) then
				regenerate()
				return
			end
		end

		local mousePos = UserInputService:GetMouseLocation()

		for _, v in ipairs(lines) do
			local posA, posB
			if v.mouse then
				posA = v.a.AbsolutePosition + v.a.AbsoluteSize * 0.5
				posB = mousePos
			else
				posA = v.a.AbsolutePosition + v.a.AbsoluteSize * 0.5
				posB = v.b.AbsolutePosition + v.b.AbsoluteSize * 0.5
			end

			local dx = posB.X - posA.X
			local dy = posB.Y - posA.Y
			local dist = math.sqrt(dx*dx + dy*dy)
			local midX = (posA.X + posB.X) * 0.5
			local midY = (posA.Y + posB.Y) * 0.5

			v.frame.Position = UDim2.fromOffset(midX, midY)
			v.frame.Size = UDim2.fromOffset(dist, lineThickness)
			v.frame.Rotation = math.deg(math.atan2(dy, dx))

			if v.mouse then
				if v.a.Visible then
					v.frame.BackgroundTransparency = visibleTransparency
				else
					v.frame.BackgroundTransparency = hiddenTransparency
				end
			else
				if v.a.Visible and v.b.Visible then
					v.frame.BackgroundTransparency = visibleTransparency
				else
					v.frame.BackgroundTransparency = hiddenTransparency
				end
			end
		end
	end)

end;
task.spawn(C_5);
-- StarterGui.keto gui.CommandBar.Input.LocalScript
local function C_9()
	local script = G2L["9"];
	local textbox = script.Parent
	local predict = textbox:FindFirstChild("Predict")
	local notifTemplate = script.Parent.Parent.Parent:FindFirstChild("Notification")
	local notifBar = script.Parent.Parent.Parent:FindFirstChild("NotificationBar")
	local commandsTemplate = script.Parent.Parent.Parent:FindFirstChild("Commands")
	local configTemplate = script.Parent.Parent.Parent:FindFirstChild("Config")
	local minesweeper = script.Parent.Parent.Parent:FindFirstChild("minesweeper")
	local football = script.Parent.Parent.Parent:FindFirstChild("football")
	local ball = script.Parent.Parent.Parent:FindFirstChild("ball")
	local reaction = script.Parent.Parent.Parent:FindFirstChild("player commentary")
	local infos = script.Parent.Parent.Parent:FindFirstChild("PlrInfos")
	local util = script.Parent.Parent.Parent:FindFirstChild("tweaks")
	local catpet = script.Parent.Parent.Parent:FindFirstChild("catpet")
	local hl = script.Parent.Parent.Parent:FindFirstChild("highlow")
	local nm = script.Parent.Parent.Parent:FindFirstChild("number game")
	local tweenService = game:GetService("TweenService")
	local playerGui = script.Parent.Parent.Parent
	local Players = game:GetService("Players")

	local commands = {
		mine = function()
			if minesweeper then
				minesweeper.Visible = true
				showNotification("opened minesweeper game")
			end
		end,
		infos = function()
			if infos then
				infos.Visible = true
				showNotification("opened info tab")
			end
		end,
		config = function()
			if configTemplate then
				configTemplate.Visible = true
				showNotification("opened config window")
			end
		end,
		dvd = function()
			if football then
				football.Visible = true
				showNotification("opened dvd window")
			end
		end,
		ball = function()
			if ball then
				ball.Visible = true
				showNotification("opened ball window")
			end
		end,
		hideui = function()
			for _, child in ipairs(playerGui:GetChildren()) do
				if child:IsA("GuiObject") and child ~= script.Parent.Parent then
					child.Visible = false
				end
			end
			showNotification("hid all ui")
		end,

		react = function()
			if reaction then
				reaction.Visible = true
				showNotification("opened reaction window")
			end
		end,
		petbrick = function()
			if catpet then
				catpet.Visible = true
				showNotification("opened petbrick window")
			end
		end,
		util = function()
			if util then
				util.Visible = true
				showNotification("opened util window")
			end
		end,
		highlow = function()
			if hl then
				hl.Visible = true
				showNotification("opened highlow game")
			end
		end,
		nmemory = function()
			if nm then
				nm.Visible = true
			end
		end,
		speed = function(amount)
			local plr = Players.LocalPlayer
			local char = plr.Character
			if char and char:FindFirstChild("Humanoid") then
				char.Humanoid.WalkSpeed = tonumber(amount) or 16
				showNotification("Walkspeed set to " .. tostring(amount))
			end
		end,
		jump = function(amount)
			local plr = Players.LocalPlayer
			local char = plr.Character
			if char and char:FindFirstChild("Humanoid") then
				char.Humanoid.JumpHeight = tonumber(amount) or 16
				showNotification("jump set to " .. tostring(amount))
			end
		end,
	}

	local commandList = {}
	for cmdName in pairs(commands) do
		table.insert(commandList, cmdName)
	end

	predict.Visible = false
	predict.Active = true -- enable input on TextLabel

	function showNotification(text)
		if not notifTemplate or not notifBar then return end

		local notif = notifTemplate:Clone()
		notif.Parent = notifBar
		notif.Visible = true
		notif.Message.Text = text
	end

	textbox:GetPropertyChangedSignal("Text"):Connect(function()
		local text = textbox.Text:lower()
		if text == "" then
			predict.Visible = false
			return
		end

		local firstWord = text:match("^(%S+)")
		local match = nil
		for _, cmd in ipairs(commandList) do
			if cmd:sub(1, #firstWord) == firstWord then
				match = cmd
				break
			end
		end

		if match then
			predict.Text = match
			predict.Visible = true
		else
			predict.Visible = false
		end
	end)

	textbox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local input = textbox.Text:lower()
			local cmd, arg = input:match("^(%S+)%s*(.*)$")

			if commands[cmd] then
				if arg ~= "" then
					commands[cmd](arg)
				else
					commands[cmd]()
				end
			else
				showNotification("unknown command: " .. input)
			end
			textbox.Text = ""
			predict.Visible = false
		end
	end)

	-- notif on player join
	Players.PlayerAdded:Connect(function(plr)
		showNotification(plr.Name .. " joined the game")
	end)


	predict.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			textbox.Text = predict.Text
			textbox.CursorPosition = #predict.Text + 1
			predict.Visible = false
			textbox:CaptureFocus()
		end
	end)

end;
task.spawn(C_9);
-- StarterGui.keto gui.minesweeper.Close.LocalScript
local function C_10()
	local script = G2L["10"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end;
task.spawn(C_10);
-- StarterGui.keto gui.minesweeper.minesweeper.minesweeperscript
local function C_12()
	local script = G2L["12"];
	local frame = script.Parent

	local tileTemplate = frame:FindFirstChild("tile") -- ImageButton, visible=false
	local emptyImage = frame:FindFirstChild("emptysquare").Image
	local bombNonTriggeredImage = frame:FindFirstChild("bombnontriggered").Image
	local bombTriggeredImage = frame:FindFirstChild("bombtriggered").Image
	local flagImage = frame:FindFirstChild("flag").Image

	local numberImages = {}
	for i=1,9 do
		numberImages[i] = frame:FindFirstChild("tile"..i).Image
	end

	local ROWS, COLS = 10, 10
	local bombsCount = 10

	local grid = {}
	local revealed = {}
	local flagged = {}

	local function getNeighbors(r,c)
		local neighbors = {}
		for rr = r-1, r+1 do
			for cc = c-1, c+1 do
				if rr >= 1 and rr <= ROWS and cc >=1 and cc <= COLS and not (rr==r and cc==c) then
					table.insert(neighbors, {rr, cc})
				end
			end
		end
		return neighbors
	end

	local function checkWin()
		local unrevealedCount = 0
		for r=1, ROWS do
			for c=1, COLS do
				if not revealed[r][c] then
					unrevealedCount += 1
				end
			end
		end
		return unrevealedCount == bombsCount
	end

	local function gameOver()
		for r=1, ROWS do
			for c=1, COLS do
				if grid[r][c] == -1 then
					local tile = frame:FindFirstChild("Tile_"..r.."_"..c)
					if tile and not revealed[r][c] then
						tile.Image = bombNonTriggeredImage
					end
				end
			end
		end
		task.delay(3, resetGame)
	end

	local function reveal(r,c)
		if r < 1 or r > ROWS or c < 1 or c > COLS then return end
		if revealed[r][c] or flagged[r][c] then return end
		revealed[r][c] = true

		local tile = frame:FindFirstChild("Tile_"..r.."_"..c)
		if not tile then return end

		if grid[r][c] == -1 then
			tile.Image = bombTriggeredImage
			gameOver()
		else
			if grid[r][c] == 0 then
				tile.Image = emptyImage
				for _, n in pairs(getNeighbors(r,c)) do
					reveal(n[1], n[2])
				end
			else
				tile.Image = numberImages[grid[r][c]]
			end

			if checkWin() then
				task.delay(3, resetGame)
			end
		end
	end

	function resetGame()
		for _, child in pairs(frame:GetChildren()) do
			if child:IsA("ImageButton") and child.Name:sub(1,5) == "Tile_" then
				child:Destroy()
			end
		end
		setupMinesweeper()
	end

	function setupMinesweeper()
		grid = {}
		revealed = {}
		flagged = {}

		for r=1, ROWS do
			grid[r] = {}
			revealed[r] = {}
			flagged[r] = {}
			for c=1, COLS do
				grid[r][c] = 0
				revealed[r][c] = false
				flagged[r][c] = false

				local tile = tileTemplate:Clone()
				tile.Name = "Tile_"..r.."_"..c
				tile.Position = UDim2.new(0, (c-1)*35, 0, (r-1)*35)
				tile.Visible = true
				tile.Parent = frame
				tile.Image = tileTemplate.Image

				tile.MouseButton1Click:Connect(function()
					if flagged[r][c] then return end
					reveal(r,c)
				end)

				tile.MouseButton2Click:Connect(function()
					if revealed[r][c] then return end
					flagged[r][c] = not flagged[r][c]
					if flagged[r][c] then
						tile.Image = flagImage
					else
						tile.Image = tileTemplate.Image
					end
				end)
			end
		end

		local bombsPlanted = 0
		while bombsPlanted < bombsCount do
			local r = math.random(1, ROWS)
			local c = math.random(1, COLS)
			if grid[r][c] ~= -1 then
				grid[r][c] = -1
				bombsPlanted += 1
			end
		end

		for r=1, ROWS do
			for c=1, COLS do
				if grid[r][c] ~= -1 then
					local count = 0
					for rr=r-1,r+1 do
						for cc=c-1,c+1 do
							if rr >= 1 and rr <= ROWS and cc >= 1 and cc <= COLS then
								if grid[rr][cc] == -1 then
									count += 1
								end
							end
						end
					end
					grid[r][c] = count
				end
			end
		end
	end

	setupMinesweeper()

end;
task.spawn(C_12);
-- StarterGui.keto gui.ball.Close.LocalScript
local function C_25()
	local script = G2L["25"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end;
task.spawn(C_25);
-- StarterGui.keto gui.football.LocalScript
local function C_28()
	local script = G2L["28"];
	local RunService = game:GetService("RunService")

	local frame = script.Parent
	local parentGui = frame.Parent

	local speed = 300 -- pixels per second

	-- random initial direction (normalized)
	local direction = Vector2.new(math.random() > 0.5 and 1 or -1, math.random() > 0.5 and 1 or -1).Unit

	local function getScreenSize()
		return parentGui.AbsoluteSize
	end

	-- start at current position in pixels
	local posX = frame.Position.X.Offset
	local posY = frame.Position.Y.Offset

	RunService.Heartbeat:Connect(function(dt)
		local screenSize = getScreenSize()

		-- update position with speed and direction
		posX = posX + direction.X * speed * dt
		posY = posY + direction.Y * speed * dt

		-- bounce X
		if posX < 0 then
			posX = 0
			direction = Vector2.new(-direction.X, direction.Y)
		elseif posX > screenSize.X - frame.Size.X.Offset then
			posX = screenSize.X - frame.Size.X.Offset
			direction = Vector2.new(-direction.X, direction.Y)
		end

		-- bounce Y
		if posY < 0 then
			posY = 0
			direction = Vector2.new(direction.X, -direction.Y)
		elseif posY > screenSize.Y - frame.Size.Y.Offset then
			posY = screenSize.Y - frame.Size.Y.Offset
			direction = Vector2.new(direction.X, -direction.Y)
		end

		-- apply new position
		frame.Position = UDim2.new(0, posX, 0, posY)
	end)

end;
task.spawn(C_28);
-- StarterGui.keto gui.football.Close.LocalScript
local function C_2b()
	local script = G2L["2b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end;
task.spawn(C_2b);
-- StarterGui.keto gui.player commentary.LocalScript
local function C_2e()
	local script = G2L["2e"];
	local phrases = {
		"yo you crushing it",
		"keep going gurt",
		"yo: gurt",
		"ts fire men",
		"wow that was nice",
		"legend status unlocked",
		"all skills bro",
		"wow u just leveled up",
		"moe ghalayini",
		"i think you deserve THREE robux",
		"that was epic.",
		"did you just do that?",
		"wow, didn’t see that coming.",
		"nice one, bro.",
		"smooth moves",
		"that play was insane.",
		"seriously impressive.",
		"diagnosis: NO skill issue",
		"can’t believe that worked.",
		"absolute legend."
	}

	local label = script.Parent:FindFirstChild("CommentaryLabel")
	if not label then
		warn("CommentaryLabel not found")
		return
	end

	local function typeWriter(text, speed)
		label.Text = ""
		for i = 1, #text do
			label.Text = text:sub(1, i)
			wait(speed)
		end
	end

	while true do
		local phrase = phrases[math.random(1, #phrases)]
		typeWriter(phrase, 0.05) -- 0.05 seconds per letter
		wait(15) -- wait after full phrase before next
	end

end;
task.spawn(C_2e);
-- StarterGui.keto gui.player commentary.LocalScript
local function C_2f()
	local script = G2L["2f"];
	-- Variables
	local uis = game:GetService("UserInputService")
	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()

	local MouseInDisplay, HoldInDisplay = false, false
	local currentX

	-- Character Display
	local VPFcam = Instance.new("Camera")
	VPFcam.Parent = script.Parent.ViewportFrame
	VPFcam.CFrame = CFrame.new(0, 0, 0.5)
	script.Parent.ViewportFrame.CurrentCamera = VPFcam

	repeat wait(0.5) until game:IsLoaded()

	char.Archivable = true

	local ClonedChar

	local function rotateCloneInitial(c)
		c:SetPrimaryPartCFrame(
			CFrame.new(Vector3.new(0, 0.4, -2.4)) * CFrame.Angles(0.2, -178.9, 0)
		)
	end

	local function cloneCharacter()
		if ClonedChar then
			ClonedChar:Destroy()
		end

		-- Re-fetch the character in case it changed
		char = player.Character
		if not char then return end

		char.Archivable = true
		ClonedChar = char:Clone()
		ClonedChar.Parent = script.Parent.ViewportFrame.WorldModel

		local humanoid = ClonedChar:FindFirstChildOfClass("Humanoid")
		if humanoid then
			humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
		end

		-- Set initial rotation
		if ClonedChar.PrimaryPart then
			rotateCloneInitial(ClonedChar)
		else
			-- Wait for PrimaryPart
			ClonedChar:GetPropertyChangedSignal("PrimaryPart"):Wait()
			rotateCloneInitial(ClonedChar)
		end
	end

	-- Initial clone
	cloneCharacter()

	-- Listen for changes in the player's character
	local function onDescendantAddedOrRemoved()
		-- Debounce to avoid too many rapid cloning
		if script:FindFirstChild("CloneDebounce") then return end
		local debounce = Instance.new("BoolValue")
		debounce.Name = "CloneDebounce"
		debounce.Parent = script
		delay(0.2, function()
			if debounce then debounce:Destroy() end
			cloneCharacter()
		end)
	end

	-- Connect to descendants added and removed
	local function setupListeners()
		if not char then return end

		char.DescendantAdded:Connect(onDescendantAddedOrRemoved)
		char.DescendantRemoving:Connect(onDescendantAddedOrRemoved)

		-- Also listen to CharacterAdded for player respawn
		player.CharacterAdded:Connect(function(newChar)
			char = newChar
			char.Archivable = true
			setupListeners()
			cloneCharacter()
		end)
	end

	setupListeners()

	-- Turning Feature
	uis.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			if MouseInDisplay == true then
				HoldInDisplay = true
				currentX = nil
			end
		end
	end)

	uis.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			HoldInDisplay = false
		end
	end)

	script.Parent.ViewportFrame.MouseMoved:Connect(function(X, Y)
		if not HoldInDisplay then return end

		if currentX then
			ClonedChar.PrimaryPart.CFrame *= CFrame.fromEulerAnglesXYZ(0, (X - currentX) * 0.025, 0)
		end

		currentX = X
	end)

	script.Parent.ViewportFrame.MouseEnter:Connect(function()
		MouseInDisplay = true
	end)

	script.Parent.ViewportFrame.MouseLeave:Connect(function()
		MouseInDisplay = false
	end)

end;
task.spawn(C_2f);
-- StarterGui.keto gui.player commentary.Close.LocalScript
local function C_32()
	local script = G2L["32"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end;
task.spawn(C_32);
-- StarterGui.keto gui.catpet.Close.LocalScript
local function C_38()
	local script = G2L["38"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end;
task.spawn(C_38);
-- StarterGui.keto gui.tweaks.Close.LocalScript
local function C_3e()
	local script = G2L["3e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end;
task.spawn(C_3e);
-- StarterGui.keto gui.tweaks.Selection.bounce.SliderBackground.LocalScript
local function C_46()
	local script = G2L["46"];
	local sliderBG = script.Parent
	local fill = sliderBG:WaitForChild("Fill")
	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local hum = char:WaitForChild("Humanoid")

	sliderBG.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			local mouse = game.Players.LocalPlayer:GetMouse()
			local function update()
				local relX = math.clamp((mouse.X - sliderBG.AbsolutePosition.X) / sliderBG.AbsoluteSize.X, 0, 1)
				fill.Size = UDim2.new(relX, 0, 1, 0)
				hum.WalkSpeed = 50 * relX -- change 16 if u want max walkspeed diff
			end
			update()

			local moveConn, upConn
			moveConn = mouse.Move:Connect(update)
			upConn = game:GetService("UserInputService").InputEnded:Connect(function(endInput)
				if endInput.UserInputType == Enum.UserInputType.MouseButton1 then
					moveConn:Disconnect()
					upConn:Disconnect()
				end
			end)
		end
	end)

end;
task.spawn(C_46);
-- StarterGui.keto gui.highlow.LocalScript
local function C_db()
	local script = G2L["db"];
	local frame = script.Parent
	local textBox = frame:WaitForChild("TextBox")
	local textLabel = frame:WaitForChild("TextLabel")

	local target = math.random(1, 100)

	local function restart()
		task.wait(1.5)
		target = math.random(1, 100)
		textLabel.Text = "guess a number 1-100"
		textBox.Text = ""
	end

	textLabel.Text = "guess a number 1-100"

	textBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local guess = tonumber(textBox.Text)
			if not guess then
				textLabel.Text = "put a number cuh"
				return
			end

			if guess < target then
				textLabel.Text = "higher"
			elseif guess > target then
				textLabel.Text = "lower"
			else
				textLabel.Text = "u win, restarting.."
				restart()
				return
			end

			textBox.Text = ""
		end
	end)

end;
task.spawn(C_db);
-- StarterGui.keto gui.highlow.Close.LocalScript
local function C_dd()
	local script = G2L["dd"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end;
task.spawn(C_dd);
-- StarterGui.keto gui.number game.LocalScript
local function C_e5()
	local script = G2L["e5"];
	local frame = script.Parent
	local infoLabel = frame:WaitForChild("InfoLabel")
	local inputBox = frame:WaitForChild("InputBox")

	local sequence = ""
	local level = 1
	local waitingForInput = false

	local function generateSequence(len)
		local s = ""
		for i = 1, len do
			s = s .. tostring(math.random(0,9))
		end
		return s
	end

	local function showSequence(seq)
		infoLabel.Text = "memorize: " .. seq
		inputBox.Text = ""
		inputBox.Visible = false
		waitingForInput = false
		wait(5) -- 5 seconds to memorize
		infoLabel.Text = "Type the number!"
		inputBox.Visible = true
		inputBox:CaptureFocus()
		waitingForInput = true
	end

	local function resetGame()
		level = 1
		sequence = generateSequence(level)
		showSequence(sequence)
	end

	inputBox.FocusLost:Connect(function(enterPressed)
		if not waitingForInput or not enterPressed then return end

		if inputBox.Text == sequence then
			level += 1
			infoLabel.Text = "next level:" .. level
			wait(1)
			sequence = generateSequence(level)
			showSequence(sequence)
		else
			infoLabel.Text = "WRONG"
			wait(2)
			resetGame()
		end
	end)

	resetGame()

end;
task.spawn(C_e5);
-- StarterGui.keto gui.number game.Close.LocalScript
local function C_e7()
	local script = G2L["e7"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end;
task.spawn(C_e7);
-- StarterGui.keto gui.Config.Close.LocalScript
local function C_f0()
	local script = G2L["f0"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end;
task.spawn(C_f0);
-- StarterGui.keto gui.Config.Selection.bounce.Switch.Toggle.ToggleManager
local function C_f9()
	local script = G2L["f9"];
	-- // Vars

	local TweenService = game:GetService("TweenService")

	local frame = script.Parent.Parent
	local button = script.Parent

	local onPosition = UDim2.new(0, 0, 0, 0)
	local onColor = Color3.new(0.776471, 0.776471, 0.776471)
	local offPosition = UDim2.new(0.519, 0, 0, 0)
	local offColor = Color3.new(0.529412, 0.529412, 0.529412)

	local debounce = false
	local waitTime = 0.5

	-- find the bounceEnabled BoolValue sibling of the ScreenGui
	local screenGui = frame:FindFirstAncestorOfClass("ScreenGui")
	local bounceBool = nil
	if screenGui then
		bounceBool = screenGui:FindFirstChild("bounceEnabled")
	end

	-- // Functions

	function toggleButton()
		if debounce then return end
		debounce = true

		if frame:GetAttribute('enabled') then
			-- toggle off
			frame:SetAttribute('enabled', false)
			if bounceBool then bounceBool.Value = false end

			TweenService:Create(button, TweenInfo.new(waitTime, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {Position = offPosition}):Play()
			TweenService:Create(button, TweenInfo.new(waitTime, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {BackgroundColor3 = offColor}):Play()
		else
			-- toggle on
			frame:SetAttribute('enabled', true)
			if bounceBool then bounceBool.Value = true end

			TweenService:Create(button, TweenInfo.new(waitTime, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {Position = onPosition}):Play()
			TweenService:Create(button, TweenInfo.new(waitTime, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {BackgroundColor3 = onColor}):Play()
		end

		task.wait(waitTime)
		debounce = false
	end

	-- // Triggers

	button.MouseButton1Click:Connect(toggleButton)
	frame.MouseButton1Click:Connect(toggleButton)

end;
task.spawn(C_f9);
-- StarterGui.keto gui.Config.Selection.lines.Switch.Toggle.ToggleManager
local function C_101()
	local script = G2L["101"];
	-- // Vars

	local TweenService = game:GetService("TweenService")

	local frame = script.Parent.Parent
	local button = script.Parent

	local onPosition = UDim2.new(0, 0, 0, 0)
	local onColor = Color3.new(0.776471, 0.776471, 0.776471)
	local offPosition = UDim2.new(0.519, 0, 0, 0)
	local offColor = Color3.new(0.529412, 0.529412, 0.529412)

	local debounce = false
	local waitTime = 0.5

	-- find the bounceEnabled BoolValue sibling of the ScreenGui
	local screenGui = frame:FindFirstAncestorOfClass("ScreenGui")
	local bounceBool = nil
	if screenGui then
		bounceBool = screenGui:FindFirstChild("lineEnabled")
	end

	-- // Functions

	function toggleButton()
		if debounce then return end
		debounce = true

		if frame:GetAttribute('enabled') then
			-- toggle off
			frame:SetAttribute('enabled', false)
			if bounceBool then bounceBool.Value = false end

			TweenService:Create(button, TweenInfo.new(waitTime, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {Position = offPosition}):Play()
			TweenService:Create(button, TweenInfo.new(waitTime, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {BackgroundColor3 = offColor}):Play()
		else
			-- toggle on
			frame:SetAttribute('enabled', true)
			if bounceBool then bounceBool.Value = true end

			TweenService:Create(button, TweenInfo.new(waitTime, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {Position = onPosition}):Play()
			TweenService:Create(button, TweenInfo.new(waitTime, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {BackgroundColor3 = onColor}):Play()
		end

		task.wait(waitTime)
		debounce = false
	end

	-- // Triggers

	button.MouseButton1Click:Connect(toggleButton)
	frame.MouseButton1Click:Connect(toggleButton)

end;
task.spawn(C_101);
-- StarterGui.keto gui.Notification.Close.LocalScript
local function C_195()
	local script = G2L["195"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:Destroy()
	end)

end;
task.spawn(C_195);
-- StarterGui.keto gui.PlrInfos.Close.LocalScript
local function C_199()
	local script = G2L["199"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end;
task.spawn(C_199);
-- StarterGui.keto gui.PlrInfos.LocalScript
local function C_1a7()
	local script = G2L["1a7"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")

	local frame = script.Parent
	local playerInfoFolder = frame:WaitForChild("PlayerInfo")
	local infoTemplate = frame:WaitForChild("InfoTemplate")

	-- hide template
	infoTemplate.Visible = false

	local function safeFindLabel(gui, name)
		return gui:FindFirstChild(name, true) -- searches descendants too
	end

	local function createInfoCard(player)
		-- avoid dupes
		if playerInfoFolder:FindFirstChild(player.Name) then return end

		local clone = infoTemplate:Clone()
		clone.Name = player.Name
		clone.Parent = playerInfoFolder
		clone.Visible = true

		local nameLbl = safeFindLabel(clone, "Name")
		local speedLbl = safeFindLabel(clone, "Speed")
		local jumpLbl = safeFindLabel(clone, "JumpPower")
		local healthLbl = safeFindLabel(clone, "Health")

		if nameLbl then nameLbl.Text = player.Name end

		-- updater loop
		task.spawn(function()
			while clone and clone.Parent and player and player.Parent do
				local char = player.Character
				local humanoid = nil
				if char then
					humanoid = char:FindFirstChildOfClass("Humanoid")
				end

				if humanoid then
					if speedLbl then speedLbl.Text = tostring(math.floor(humanoid.WalkSpeed * 100) / 100) end
					-- try jumppower, fallback to JumpHeight if missing
					local jp = humanoid:FindFirstChild("JumpPower") and humanoid.JumpPower or humanoid:FindFirstChild("JumpHeight") and humanoid.JumpHeight or humanoid.JumpPower
					if jumpLbl then jumpLbl.Text = tostring(math.floor((jp or 0) * 100) / 100) end
					if healthLbl then healthLbl.Text = string.format("%.0f", humanoid.Health) end
				else
					if speedLbl then speedLbl.Text = "N/A" end
					if jumpLbl then jumpLbl.Text = "N/A" end
					if healthLbl then healthLbl.Text = "N/A" end
				end

				task.wait(0.25)
			end

			-- cleanup if player left or gui removed
			if clone and clone.Parent then
				clone:Destroy()
			end
		end)
	end

	local function removeInfoCard(player)
		local existing = playerInfoFolder:FindFirstChild(player.Name)
		if existing then existing:Destroy() end
	end

	-- init for existing players (including local)
	for _, plr in ipairs(Players:GetPlayers()) do
		createInfoCard(plr)
	end

	Players.PlayerAdded:Connect(createInfoCard)
	Players.PlayerRemoving:Connect(removeInfoCard)

	-- safety: if someone manually deletes template children / folder, keep stable
	playerInfoFolder:GetPropertyChangedSignal("Parent"):Connect(function() end)

end;
task.spawn(C_1a7);

return G2L["1"], require;
