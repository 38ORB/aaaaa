--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 243 | Scripts: 22 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.trulimero
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 69420;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[trulimero]];
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.trulimero.CommandBar
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 0;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["2"]["Size"] = UDim2.new(0, 249, 0, 29);
G2L["2"]["Position"] = UDim2.new(0.47904, -100, 1.01741, -60);
G2L["2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2"]["Name"] = [[CommandBar]];
G2L["2"]["BackgroundTransparency"] = 0.25;


-- StarterGui.trulimero.CommandBar.Arrow
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextStrokeTransparency"] = 0.95;
G2L["3"]["ZIndex"] = 0;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0, 25, 1, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3"]["Text"] = [[/]];
G2L["3"]["Name"] = [[Arrow]];


-- StarterGui.trulimero.CommandBar.Input
G2L["4"] = Instance.new("TextBox", G2L["2"]);
G2L["4"]["CursorPosition"] = -1;
G2L["4"]["Active"] = false;
G2L["4"]["TextStrokeTransparency"] = 0.95;
G2L["4"]["Name"] = [[Input]];
G2L["4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4"]["ZIndex"] = 5;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["4"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["Selectable"] = false;
G2L["4"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["4"]["Position"] = UDim2.new(0, 20, 0, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4"]["Text"] = [[]];
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.trulimero.CommandBar.Input.Predict
G2L["5"] = Instance.new("TextLabel", G2L["4"]);
G2L["5"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["5"]["ZIndex"] = 0;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["TextTransparency"] = 0.5;
G2L["5"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5"]["Text"] = [[]];
G2L["5"]["Name"] = [[Predict]];


-- StarterGui.trulimero.CommandBar.Input.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.trulimero.CommandBar.DropShadow
G2L["7"] = Instance.new("ImageLabel", G2L["2"]);
G2L["7"]["ZIndex"] = -5;
G2L["7"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["7"]["SliceScale"] = 0.05;
G2L["7"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Image"] = [[rbxassetid://297694300]];
G2L["7"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Name"] = [[DropShadow]];
G2L["7"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.trulimero.bounceEnabled
G2L["8"] = Instance.new("BoolValue", G2L["1"]);
G2L["8"]["Name"] = [[bounceEnabled]];
G2L["8"]["Value"] = true;


-- StarterGui.trulimero.dragscript
G2L["9"] = Instance.new("LocalScript", G2L["1"]);
G2L["9"]["Name"] = [[dragscript]];


-- StarterGui.trulimero.dragTime
G2L["a"] = Instance.new("StringValue", G2L["1"]);
G2L["a"]["Name"] = [[dragTime]];
G2L["a"]["Value"] = [[1]];


-- StarterGui.trulimero.minesweeper
G2L["b"] = Instance.new("Frame", G2L["1"]);
G2L["b"]["Visible"] = false;
G2L["b"]["ZIndex"] = 0;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["b"]["Size"] = UDim2.new(0, 380, 0, 380);
G2L["b"]["Position"] = UDim2.new(0.8311, -200, 0.69279, -150);
G2L["b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b"]["Name"] = [[minesweeper]];
G2L["b"]["BackgroundTransparency"] = 0.25;


-- StarterGui.trulimero.minesweeper.Close
G2L["c"] = Instance.new("TextButton", G2L["b"]);
G2L["c"]["Active"] = false;
G2L["c"]["TextStrokeTransparency"] = 0.95;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["c"]["TextSize"] = 20;
G2L["c"]["AutoButtonColor"] = false;
G2L["c"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Selectable"] = false;
G2L["c"]["ZIndex"] = 0;
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c"]["Text"] = [[×]];
G2L["c"]["Name"] = [[Close]];
G2L["c"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.trulimero.minesweeper.Close.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.trulimero.minesweeper.minesweeper
G2L["e"] = Instance.new("Frame", G2L["b"]);
G2L["e"]["ZIndex"] = 0;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(185, 185, 185);
G2L["e"]["Size"] = UDim2.new(0, 350, 0, 350);
G2L["e"]["Position"] = UDim2.new(0.56459, -200, 0.43266, -150);
G2L["e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e"]["Name"] = [[minesweeper]];
G2L["e"]["BackgroundTransparency"] = 1;


-- StarterGui.trulimero.minesweeper.minesweeper.tile
G2L["f"] = Instance.new("ImageButton", G2L["e"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Image"] = [[rbxassetid://15144071117]];
G2L["f"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[tile]];


-- StarterGui.trulimero.minesweeper.minesweeper.tile1
G2L["10"] = Instance.new("ImageButton", G2L["e"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Image"] = [[rbxassetid://5548832052]];
G2L["10"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[tile1]];
G2L["10"]["Position"] = UDim2.new(0.12, 0, 0, 0);


-- StarterGui.trulimero.minesweeper.minesweeper.tile2
G2L["11"] = Instance.new("ImageButton", G2L["e"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Image"] = [[rbxassetid://5548834628]];
G2L["11"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[tile2]];
G2L["11"]["Position"] = UDim2.new(0.24, 0, 0, 0);


-- StarterGui.trulimero.minesweeper.minesweeper.tile3
G2L["12"] = Instance.new("ImageButton", G2L["e"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Image"] = [[rbxassetid://5548835261]];
G2L["12"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[tile3]];
G2L["12"]["Position"] = UDim2.new(0.36, 0, 0, 0);


-- StarterGui.trulimero.minesweeper.minesweeper.tile4
G2L["13"] = Instance.new("ImageButton", G2L["e"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Image"] = [[rbxassetid://5548835724]];
G2L["13"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[tile4]];
G2L["13"]["Position"] = UDim2.new(0.48, 0, 0, 0);


-- StarterGui.trulimero.minesweeper.minesweeper.tile5
G2L["14"] = Instance.new("ImageButton", G2L["e"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Image"] = [[rbxassetid://5548836292]];
G2L["14"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[tile5]];
G2L["14"]["Position"] = UDim2.new(0.6, 0, 0, 0);


-- StarterGui.trulimero.minesweeper.minesweeper.tile6
G2L["15"] = Instance.new("ImageButton", G2L["e"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Image"] = [[rbxassetid://5548836955]];
G2L["15"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[tile6]];
G2L["15"]["Position"] = UDim2.new(0.72, 0, 0, 0);


-- StarterGui.trulimero.minesweeper.minesweeper.tile7
G2L["16"] = Instance.new("ImageButton", G2L["e"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Image"] = [[rbxassetid://5548839296]];
G2L["16"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[tile7]];
G2L["16"]["Position"] = UDim2.new(0.84, 0, 0, 0);


-- StarterGui.trulimero.minesweeper.minesweeper.tile8
G2L["17"] = Instance.new("ImageButton", G2L["e"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Image"] = [[rbxassetid://5548869953]];
G2L["17"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[tile8]];
G2L["17"]["Position"] = UDim2.new(0, 0, 0.12, 0);


-- StarterGui.trulimero.minesweeper.minesweeper.tile9
G2L["18"] = Instance.new("ImageButton", G2L["e"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Image"] = [[rbxassetid://9175051890]];
G2L["18"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[tile9]];
G2L["18"]["Position"] = UDim2.new(0.12, 0, 0.12, 0);


-- StarterGui.trulimero.minesweeper.minesweeper.flag
G2L["19"] = Instance.new("ImageButton", G2L["e"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Image"] = [[rbxassetid://5548883269]];
G2L["19"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[flag]];
G2L["19"]["Position"] = UDim2.new(0.24, 0, 0.12, 0);


-- StarterGui.trulimero.minesweeper.minesweeper.emptysquare
G2L["1a"] = Instance.new("ImageButton", G2L["e"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Image"] = [[rbxassetid://5548881737]];
G2L["1a"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[emptysquare]];
G2L["1a"]["Position"] = UDim2.new(0.36, 0, 0.12, 0);


-- StarterGui.trulimero.minesweeper.minesweeper.bombnontriggered
G2L["1b"] = Instance.new("ImageButton", G2L["e"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Image"] = [[rbxassetid://13348250535]];
G2L["1b"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[bombnontriggered]];
G2L["1b"]["Position"] = UDim2.new(0.48, 0, 0.12, 0);


-- StarterGui.trulimero.minesweeper.minesweeper.bombtriggered
G2L["1c"] = Instance.new("ImageButton", G2L["e"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Image"] = [[rbxassetid://88242446980616]];
G2L["1c"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[bombtriggered]];
G2L["1c"]["Position"] = UDim2.new(0.6, 0, 0.12, 0);


-- StarterGui.trulimero.minesweeper.minesweeper.minesweeperscript
G2L["1d"] = Instance.new("LocalScript", G2L["e"]);
G2L["1d"]["Name"] = [[minesweeperscript]];


-- StarterGui.trulimero.ball
G2L["1e"] = Instance.new("Frame", G2L["1"]);
G2L["1e"]["Visible"] = false;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["1e"]["Size"] = UDim2.new(0, 166, 0, 166);
G2L["1e"]["Position"] = UDim2.new(0.3772, 0, 0.67662, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[ball]];
G2L["1e"]["BackgroundTransparency"] = 0.25;


-- StarterGui.trulimero.ball.ImageLabel
G2L["1f"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f"]["Image"] = [[rbxassetid://28517366]];
G2L["1f"]["Size"] = UDim2.new(0, 166, 0, 166);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;


-- StarterGui.trulimero.ball.Close
G2L["20"] = Instance.new("TextButton", G2L["1e"]);
G2L["20"]["Active"] = false;
G2L["20"]["TextStrokeTransparency"] = 0.95;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["20"]["TextSize"] = 20;
G2L["20"]["AutoButtonColor"] = false;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Selectable"] = false;
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0, 27, 0, 26);
G2L["20"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20"]["Text"] = [[x]];
G2L["20"]["Name"] = [[Close]];
G2L["20"]["Position"] = UDim2.new(0.98795, -25, 0, 0);


-- StarterGui.trulimero.ball.Close.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.trulimero.football
G2L["22"] = Instance.new("Frame", G2L["1"]);
G2L["22"]["Visible"] = false;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["22"]["Size"] = UDim2.new(0, 166, 0, 166);
G2L["22"]["Position"] = UDim2.new(0.52557, 0, 0.67662, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[football]];
G2L["22"]["BackgroundTransparency"] = 0.25;


-- StarterGui.trulimero.football.ImageLabel
G2L["23"] = Instance.new("ImageLabel", G2L["22"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["23"]["Image"] = [[rbxassetid://2889396818]];
G2L["23"]["Size"] = UDim2.new(0, 105, 0, 106);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Position"] = UDim2.new(0.18072, 0, 0.18072, 0);


-- StarterGui.trulimero.football.Close
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
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0, 165, 0, 165);
G2L["24"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24"]["Text"] = [[]];
G2L["24"]["Name"] = [[Close]];
G2L["24"]["Position"] = UDim2.new(0.15663, -25, 0, 0);


-- StarterGui.trulimero.football.Close.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.trulimero.football.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["22"]);



-- StarterGui.trulimero.player commentary
G2L["27"] = Instance.new("Frame", G2L["1"]);
G2L["27"]["Visible"] = false;
G2L["27"]["ZIndex"] = 0;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["27"]["Size"] = UDim2.new(0, 159, 0, 192);
G2L["27"]["Position"] = UDim2.new(0.71081, 0, 0.65672, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[player commentary]];
G2L["27"]["BackgroundTransparency"] = 0.25;


-- StarterGui.trulimero.player commentary.CommentaryLabel
G2L["28"] = Instance.new("TextLabel", G2L["27"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["TextStrokeTransparency"] = 0.95;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 13;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0.84277, 25, 0.07478, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28"]["Text"] = [[gurt]];
G2L["28"]["Name"] = [[CommentaryLabel]];
G2L["28"]["Position"] = UDim2.new(0, 0, 0.89397, 0);


-- StarterGui.trulimero.player commentary.Close
G2L["29"] = Instance.new("TextButton", G2L["27"]);
G2L["29"]["Active"] = false;
G2L["29"]["TextStrokeTransparency"] = 0.95;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["29"]["TextSize"] = 20;
G2L["29"]["AutoButtonColor"] = false;
G2L["29"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["Selectable"] = false;
G2L["29"]["ZIndex"] = 0;
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["29"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29"]["Text"] = [[×]];
G2L["29"]["Name"] = [[Close]];
G2L["29"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.trulimero.player commentary.Close.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.trulimero.player commentary.ViewportFrame
G2L["2b"] = Instance.new("ViewportFrame", G2L["27"]);
G2L["2b"]["Active"] = true;
G2L["2b"]["Interactable"] = false;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2b"]["Size"] = UDim2.new(1, 0, 0.86792, 0);
G2L["2b"]["Position"] = UDim2.new(0, 0, 0.43396, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b"]["BackgroundTransparency"] = 1;


-- StarterGui.trulimero.player commentary.ViewportFrame.WorldModel
G2L["2c"] = Instance.new("WorldModel", G2L["2b"]);



-- StarterGui.trulimero.player commentary.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.trulimero.player commentary.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.trulimero.catpet
G2L["2f"] = Instance.new("Frame", G2L["1"]);
G2L["2f"]["Visible"] = false;
G2L["2f"]["ZIndex"] = 0;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["2f"]["Size"] = UDim2.new(0, 159, 0, 159);
G2L["2f"]["Position"] = UDim2.new(0.71081, 0, 0.65672, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[catpet]];
G2L["2f"]["BackgroundTransparency"] = 0.25;


-- StarterGui.trulimero.catpet.Close
G2L["30"] = Instance.new("TextButton", G2L["2f"]);
G2L["30"]["Active"] = false;
G2L["30"]["TextStrokeTransparency"] = 0.95;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["30"]["TextSize"] = 20;
G2L["30"]["AutoButtonColor"] = false;
G2L["30"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["Selectable"] = false;
G2L["30"]["ZIndex"] = 0;
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["30"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30"]["Text"] = [[×]];
G2L["30"]["Name"] = [[Close]];
G2L["30"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.trulimero.catpet.Close.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui.trulimero.catpet.ImageLabel
G2L["32"] = Instance.new("ImageLabel", G2L["2f"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["32"]["Image"] = [[rbxassetid://1557174355]];
G2L["32"]["Size"] = UDim2.new(0, 159, 0, 159);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["BackgroundTransparency"] = 1;


-- StarterGui.trulimero.Config
G2L["33"] = Instance.new("Frame", G2L["1"]);
G2L["33"]["Visible"] = false;
G2L["33"]["ZIndex"] = 0;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["33"]["Size"] = UDim2.new(0, 400, 0, 300);
G2L["33"]["Position"] = UDim2.new(0.81936, -200, 0.46269, -150);
G2L["33"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33"]["Name"] = [[Config]];
G2L["33"]["BackgroundTransparency"] = 0.25;


-- StarterGui.trulimero.Config.DropShadow
G2L["34"] = Instance.new("ImageLabel", G2L["33"]);
G2L["34"]["ZIndex"] = -5;
G2L["34"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["34"]["SliceScale"] = 0.05;
G2L["34"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["34"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Image"] = [[rbxassetid://297694300]];
G2L["34"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["34"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Name"] = [[DropShadow]];
G2L["34"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.trulimero.Config.Close
G2L["35"] = Instance.new("TextButton", G2L["33"]);
G2L["35"]["Active"] = false;
G2L["35"]["TextStrokeTransparency"] = 0.95;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["35"]["TextSize"] = 20;
G2L["35"]["AutoButtonColor"] = false;
G2L["35"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["Selectable"] = false;
G2L["35"]["ZIndex"] = 0;
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["35"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35"]["Text"] = [[×]];
G2L["35"]["Name"] = [[Close]];
G2L["35"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.trulimero.Config.Close.LocalScript
G2L["36"] = Instance.new("LocalScript", G2L["35"]);



-- StarterGui.trulimero.Config.Title
G2L["37"] = Instance.new("TextLabel", G2L["33"]);
G2L["37"]["TextStrokeTransparency"] = 0.95;
G2L["37"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["37"]["ZIndex"] = 0;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["37"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37"]["Text"] = [[Config]];
G2L["37"]["Name"] = [[Title]];
G2L["37"]["Position"] = UDim2.new(0, 25, 0, 0);


-- StarterGui.trulimero.Config.Selection
G2L["38"] = Instance.new("Frame", G2L["33"]);
G2L["38"]["ZIndex"] = 0;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["38"]["Size"] = UDim2.new(0.98, -10, 0.79333, 20);
G2L["38"]["Position"] = UDim2.new(0, 10, 0, 30);
G2L["38"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38"]["Name"] = [[Selection]];
G2L["38"]["BackgroundTransparency"] = 1;


-- StarterGui.trulimero.Config.Selection.UIListLayout
G2L["39"] = Instance.new("UIListLayout", G2L["38"]);
G2L["39"]["Padding"] = UDim.new(0, 5);
G2L["39"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.trulimero.Config.Selection.bounce
G2L["3a"] = Instance.new("Frame", G2L["38"]);
G2L["3a"]["ZIndex"] = 0;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["3a"]["Size"] = UDim2.new(0, 379, 0, 37);
G2L["3a"]["Position"] = UDim2.new(0.035, 0, 0.24848, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a"]["Name"] = [[bounce]];
G2L["3a"]["BackgroundTransparency"] = 0.9;


-- StarterGui.trulimero.Config.Selection.bounce.DropShadow
G2L["3b"] = Instance.new("ImageLabel", G2L["3a"]);
G2L["3b"]["ZIndex"] = -5;
G2L["3b"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["3b"]["SliceScale"] = 0.05;
G2L["3b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Image"] = [[rbxassetid://297694300]];
G2L["3b"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Name"] = [[DropShadow]];
G2L["3b"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.trulimero.Config.Selection.bounce.Title
G2L["3c"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["TextStrokeTransparency"] = 0.95;
G2L["3c"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["3c"]["ZIndex"] = 0;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(0.54617, -50, 0, 14);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c"]["Text"] = [[ui bounce]];
G2L["3c"]["Name"] = [[Title]];
G2L["3c"]["Position"] = UDim2.new(0, 0, 0, 11);


-- StarterGui.trulimero.Config.Selection.bounce.Switch
G2L["3d"] = Instance.new("TextButton", G2L["3a"]);
G2L["3d"]["Active"] = false;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["3d"]["Selectable"] = false;
G2L["3d"]["BackgroundTransparency"] = 0.95;
G2L["3d"]["Size"] = UDim2.new(0, 43, 0, 19);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d"]["Text"] = [[]];
G2L["3d"]["Name"] = [[Switch]];
G2L["3d"]["Position"] = UDim2.new(0.83831, 0, 0.21659, 0);
-- Attributes
G2L["3d"]:SetAttribute([[enabled]], true);


-- StarterGui.trulimero.Config.Selection.bounce.Switch.Toggle
G2L["3e"] = Instance.new("TextButton", G2L["3d"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(221, 225, 235);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e"]["Text"] = [[]];
G2L["3e"]["Name"] = [[Toggle]];


-- StarterGui.trulimero.Config.Selection.bounce.Switch.Toggle.ToggleManager
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);
G2L["3f"]["Name"] = [[ToggleManager]];


-- StarterGui.trulimero.Config.Selection.bounce.Switch.Toggle.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3e"]);
G2L["40"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.trulimero.Config.Selection.bounce.Switch.DropShadow
G2L["41"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["41"]["ZIndex"] = -5;
G2L["41"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["41"]["SliceScale"] = 0.05;
G2L["41"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["41"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Image"] = [[rbxassetid://297694300]];
G2L["41"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["41"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Name"] = [[DropShadow]];
G2L["41"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.trulimero.Config.GuiElements
G2L["42"] = Instance.new("Folder", G2L["33"]);
G2L["42"]["Name"] = [[GuiElements]];


-- StarterGui.trulimero.Config.GuiElements.Section
G2L["43"] = Instance.new("Folder", G2L["42"]);
G2L["43"]["Name"] = [[Section]];


-- StarterGui.trulimero.Config.GuiElements.Section.Container
G2L["44"] = Instance.new("Frame", G2L["43"]);
G2L["44"]["Visible"] = false;
G2L["44"]["ZIndex"] = 3;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["44"]["Size"] = UDim2.new(0.5, -5, 1, 0);
G2L["44"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["44"]["Name"] = [[Container]];
G2L["44"]["BackgroundTransparency"] = 0.75;


-- StarterGui.trulimero.Config.GuiElements.Section.Container.Shadow
G2L["45"] = Instance.new("ImageLabel", G2L["44"]);
G2L["45"]["ZIndex"] = 2;
G2L["45"]["SliceCenter"] = Rect.new(30, 30, 390, 390);
G2L["45"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["45"]["Image"] = [[http://www.roblox.com/asset/?id=6606084409]];
G2L["45"]["Size"] = UDim2.new(1, 40, 1, 40);
G2L["45"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Name"] = [[Shadow]];
G2L["45"]["Position"] = UDim2.new(0, -20, 0, -20);


-- StarterGui.trulimero.Config.GuiElements.Section.Container.Title
G2L["46"] = Instance.new("TextLabel", G2L["44"]);
G2L["46"]["Active"] = true;
G2L["46"]["ZIndex"] = 5;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Size"] = UDim2.new(0, 70, 0, 30);
G2L["46"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["46"]["Text"] = [[Add Plugins]];
G2L["46"]["Selectable"] = true;
G2L["46"]["Name"] = [[Title]];
G2L["46"]["Position"] = UDim2.new(0.5, -35, 0, 0);


-- StarterGui.trulimero.Config.GuiElements.Section.Container.Options
G2L["47"] = Instance.new("ScrollingFrame", G2L["44"]);
G2L["47"]["ZIndex"] = 3;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Name"] = [[Options]];
G2L["47"]["Selectable"] = false;
G2L["47"]["Size"] = UDim2.new(1, 0, 1, -30);
G2L["47"]["Position"] = UDim2.new(0, 0, 0, 30);
G2L["47"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["47"]["ScrollBarThickness"] = 4;
G2L["47"]["BackgroundTransparency"] = 1;


-- StarterGui.trulimero.Config.GuiElements.Section.Container.Options.UIListLayout
G2L["48"] = Instance.new("UIListLayout", G2L["47"]);
G2L["48"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["48"]["Padding"] = UDim.new(0, 5);
G2L["48"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.trulimero.Config.GuiElements.Page
G2L["49"] = Instance.new("Folder", G2L["42"]);
G2L["49"]["Name"] = [[Page]];


-- StarterGui.trulimero.Config.GuiElements.Page.Container
G2L["4a"] = Instance.new("Frame", G2L["49"]);
G2L["4a"]["Visible"] = false;
G2L["4a"]["ZIndex"] = 0;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["4a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a"]["Position"] = UDim2.new(0, 5, 0, 55);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4a"]["Name"] = [[Container]];
G2L["4a"]["BackgroundTransparency"] = 1;


-- StarterGui.trulimero.Config.GuiElements.Page.Container.Selection
G2L["4b"] = Instance.new("Frame", G2L["4a"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["4b"]["Size"] = UDim2.new(1, -20, 1, -10);
G2L["4b"]["Position"] = UDim2.new(0, 10, 0, 5);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4b"]["Name"] = [[Selection]];
G2L["4b"]["BackgroundTransparency"] = 1;


-- StarterGui.trulimero.Config.GuiElements.Page.Container.Selection.UIListLayout
G2L["4c"] = Instance.new("UIListLayout", G2L["4b"]);
G2L["4c"]["Padding"] = UDim.new(0, 10);
G2L["4c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.trulimero.Config.GuiElements.Page.TextButton
G2L["4d"] = Instance.new("TextButton", G2L["49"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["Active"] = false;
G2L["4d"]["TextStrokeTransparency"] = 0.95;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["4d"]["TextSize"] = 12;
G2L["4d"]["AutoButtonColor"] = false;
G2L["4d"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["Selectable"] = false;
G2L["4d"]["ZIndex"] = 2;
G2L["4d"]["BackgroundTransparency"] = 0.75;
G2L["4d"]["Size"] = UDim2.new(0, 75, 0, 20);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4d"]["Text"] = [[Plugins]];
G2L["4d"]["Visible"] = false;
G2L["4d"]["Position"] = UDim2.new(0, 0, 0.5, -10);


-- StarterGui.trulimero.Config.GuiElements.Elements
G2L["4e"] = Instance.new("Folder", G2L["42"]);
G2L["4e"]["Name"] = [[Elements]];


-- StarterGui.trulimero.Config.GuiElements.Elements.Toggle
G2L["4f"] = Instance.new("Frame", G2L["4e"]);
G2L["4f"]["Visible"] = false;
G2L["4f"]["ZIndex"] = 5;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["4f"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["4f"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["4f"]["Name"] = [[Toggle]];
G2L["4f"]["BackgroundTransparency"] = 0.75;


-- StarterGui.trulimero.Config.GuiElements.Elements.Toggle.Title
G2L["50"] = Instance.new("TextLabel", G2L["4f"]);
G2L["50"]["Active"] = true;
G2L["50"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["50"]["ZIndex"] = 7;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 12;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(1, -70, 1, -10);
G2L["50"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["50"]["Text"] = [[dev names]];
G2L["50"]["Selectable"] = true;
G2L["50"]["Name"] = [[Title]];
G2L["50"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.Toggle.Container
G2L["51"] = Instance.new("Frame", G2L["4f"]);
G2L["51"]["ZIndex"] = 7;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 7);
G2L["51"]["Size"] = UDim2.new(0, 40, 0, 20);
G2L["51"]["Position"] = UDim2.new(1, -50, 0.5, -10);
G2L["51"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["51"]["Name"] = [[Container]];
G2L["51"]["BackgroundTransparency"] = 0.75;


-- StarterGui.trulimero.Config.GuiElements.Elements.Toggle.Container.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.trulimero.Config.GuiElements.Elements.Toggle.Container.Switch
G2L["53"] = Instance.new("Frame", G2L["51"]);
G2L["53"]["ZIndex"] = 9;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(0, 16, 1, -4);
G2L["53"]["Position"] = UDim2.new(1, -18, 0, 2);
G2L["53"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["53"]["Name"] = [[Switch]];


-- StarterGui.trulimero.Config.GuiElements.Elements.Toggle.Container.Switch.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);
G2L["54"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.trulimero.Config.GuiElements.Elements.Toggle.Container.Hitbox
G2L["55"] = Instance.new("ImageButton", G2L["51"]);
G2L["55"]["Active"] = false;
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["Selectable"] = false;
G2L["55"]["ZIndex"] = 11;
G2L["55"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["55"]["Name"] = [[Hitbox]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ScrollingFrame
G2L["56"] = Instance.new("Folder", G2L["4e"]);
G2L["56"]["Name"] = [[ScrollingFrame]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ScrollingFrame.Frame
G2L["57"] = Instance.new("Frame", G2L["56"]);
G2L["57"]["Visible"] = false;
G2L["57"]["ZIndex"] = 5;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["57"]["Size"] = UDim2.new(1, -10, 0, 150);
G2L["57"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["57"]["BackgroundTransparency"] = 0.75;


-- StarterGui.trulimero.Config.GuiElements.Elements.ScrollingFrame.Frame.Title
G2L["58"] = Instance.new("TextLabel", G2L["57"]);
G2L["58"]["Active"] = true;
G2L["58"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["58"]["ZIndex"] = 7;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 13;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(1, -70, 0, 30);
G2L["58"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["58"]["Text"] = [[Selected Plugins]];
G2L["58"]["Selectable"] = true;
G2L["58"]["Name"] = [[Title]];
G2L["58"]["Position"] = UDim2.new(0, 35, 0, 0);


-- StarterGui.trulimero.Config.GuiElements.Elements.ScrollingFrame.Frame.Container
G2L["59"] = Instance.new("ScrollingFrame", G2L["57"]);
G2L["59"]["ZIndex"] = 7;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["59"]["Name"] = [[Container]];
G2L["59"]["Selectable"] = false;
G2L["59"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["59"]["Size"] = UDim2.new(1, -10, 1, -35);
G2L["59"]["Position"] = UDim2.new(0, 5, 0, 30);
G2L["59"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["59"]["ScrollBarThickness"] = 4;
G2L["59"]["BackgroundTransparency"] = 1;


-- StarterGui.trulimero.Config.GuiElements.Elements.ScrollingFrame.Frame.Container.UIListLayout
G2L["5a"] = Instance.new("UIListLayout", G2L["59"]);
G2L["5a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["5a"]["Padding"] = UDim.new(0, 5);
G2L["5a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.trulimero.Config.GuiElements.Elements.ScrollingFrame.Toggle
G2L["5b"] = Instance.new("Frame", G2L["56"]);
G2L["5b"]["Visible"] = false;
G2L["5b"]["ZIndex"] = 9;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["5b"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["5b"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["5b"]["Name"] = [[Toggle]];
G2L["5b"]["BackgroundTransparency"] = 0.75;


-- StarterGui.trulimero.Config.GuiElements.Elements.ScrollingFrame.Toggle.Title
G2L["5c"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5c"]["Active"] = true;
G2L["5c"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["5c"]["ZIndex"] = 11;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 12;
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(1, -70, 0, 30);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["5c"]["Text"] = [[chat.lua]];
G2L["5c"]["Selectable"] = true;
G2L["5c"]["Name"] = [[Title]];
G2L["5c"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.trulimero.Config.GuiElements.Elements.ScrollingFrame.Toggle.Plugins
G2L["5d"] = Instance.new("TextButton", G2L["5b"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["Active"] = false;
G2L["5d"]["TextStrokeTransparency"] = 0.95;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["5d"]["TextSize"] = 10;
G2L["5d"]["AutoButtonColor"] = false;
G2L["5d"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["Selectable"] = false;
G2L["5d"]["ZIndex"] = 11;
G2L["5d"]["BackgroundTransparency"] = 0.75;
G2L["5d"]["Size"] = UDim2.new(0, 50, 0, 20);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5d"]["Text"] = [[Enable]];
G2L["5d"]["Name"] = [[Plugins]];
G2L["5d"]["Position"] = UDim2.new(1, -55, 0.5, -10);


-- StarterGui.trulimero.Config.GuiElements.Elements.Keybind
G2L["5e"] = Instance.new("Frame", G2L["4e"]);
G2L["5e"]["Visible"] = false;
G2L["5e"]["ZIndex"] = 5;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["5e"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["5e"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["5e"]["Name"] = [[Keybind]];
G2L["5e"]["BackgroundTransparency"] = 0.75;


-- StarterGui.trulimero.Config.GuiElements.Elements.Keybind.Title
G2L["5f"] = Instance.new("TextLabel", G2L["5e"]);
G2L["5f"]["Active"] = true;
G2L["5f"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["5f"]["ZIndex"] = 7;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 12;
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(1, -70, 0, 30);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["5f"]["Text"] = [[prefix]];
G2L["5f"]["Selectable"] = true;
G2L["5f"]["Name"] = [[Title]];
G2L["5f"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.trulimero.Config.GuiElements.Elements.Keybind.Container
G2L["60"] = Instance.new("TextButton", G2L["5e"]);
G2L["60"]["Active"] = false;
G2L["60"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 12;
G2L["60"]["AutoButtonColor"] = false;
G2L["60"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["Selectable"] = false;
G2L["60"]["ZIndex"] = 7;
G2L["60"]["BackgroundTransparency"] = 0.75;
G2L["60"]["Size"] = UDim2.new(0, 70, 1, -10);
G2L["60"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["60"]["Text"] = [[press]];
G2L["60"]["Name"] = [[Container]];
G2L["60"]["Position"] = UDim2.new(1, -80, 0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.TextboxKeybind
G2L["61"] = Instance.new("Frame", G2L["4e"]);
G2L["61"]["Visible"] = false;
G2L["61"]["ZIndex"] = 5;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["61"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["61"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["61"]["Name"] = [[TextboxKeybind]];
G2L["61"]["BackgroundTransparency"] = 0.75;


-- StarterGui.trulimero.Config.GuiElements.Elements.TextboxKeybind.Title
G2L["62"] = Instance.new("TextLabel", G2L["61"]);
G2L["62"]["Active"] = true;
G2L["62"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["62"]["ZIndex"] = 7;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 12;
G2L["62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(1, -70, 0, 30);
G2L["62"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["62"]["Text"] = [[prefix]];
G2L["62"]["Selectable"] = true;
G2L["62"]["Name"] = [[Title]];
G2L["62"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.trulimero.Config.GuiElements.Elements.TextboxKeybind.Container
G2L["63"] = Instance.new("TextBox", G2L["61"]);
G2L["63"]["Name"] = [[Container]];
G2L["63"]["PlaceholderColor3"] = Color3.fromRGB(159, 162, 169);
G2L["63"]["ZIndex"] = 7;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 12;
G2L["63"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["PlaceholderText"] = [[...]];
G2L["63"]["Size"] = UDim2.new(0, 70, 1, -10);
G2L["63"]["Position"] = UDim2.new(1, -80, 0, 5);
G2L["63"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["63"]["Text"] = [[press]];
G2L["63"]["BackgroundTransparency"] = 0.75;


-- StarterGui.trulimero.Config.GuiElements.Elements.Macro
G2L["64"] = Instance.new("Folder", G2L["4e"]);
G2L["64"]["Name"] = [[Macro]];


-- StarterGui.trulimero.Config.GuiElements.Elements.Macro.EditMacro
G2L["65"] = Instance.new("Frame", G2L["64"]);
G2L["65"]["Visible"] = false;
G2L["65"]["ZIndex"] = 5;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["65"]["Size"] = UDim2.new(1.02715, -10, 0, 30);
G2L["65"]["Position"] = UDim2.new(-0, 0, -0.00773, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["65"]["Name"] = [[EditMacro]];
G2L["65"]["BackgroundTransparency"] = 0.75;


-- StarterGui.trulimero.Config.GuiElements.Elements.Macro.EditMacro.Bind
G2L["66"] = Instance.new("TextLabel", G2L["65"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["Active"] = true;
G2L["66"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["66"]["ZIndex"] = 7;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 12;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(-0.071, 70, 1, -10);
G2L["66"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["66"]["Text"] = [[Bind]];
G2L["66"]["Selectable"] = true;
G2L["66"]["Name"] = [[Bind]];
G2L["66"]["Position"] = UDim2.new(0.791, -80, 0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.Macro.EditMacro.Remove
G2L["67"] = Instance.new("TextButton", G2L["65"]);
G2L["67"]["Active"] = false;
G2L["67"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 12;
G2L["67"]["AutoButtonColor"] = false;
G2L["67"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["Selectable"] = false;
G2L["67"]["ZIndex"] = 7;
G2L["67"]["BackgroundTransparency"] = 0.75;
G2L["67"]["Size"] = UDim2.new(-0.07076, 70, 1, -10);
G2L["67"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["67"]["Text"] = [[Remove]];
G2L["67"]["Name"] = [[Remove]];
G2L["67"]["Position"] = UDim2.new(1.05687, -80, 0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.Macro.EditMacro.Macro
G2L["68"] = Instance.new("TextLabel", G2L["65"]);
G2L["68"]["Active"] = true;
G2L["68"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["68"]["ZIndex"] = 7;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 12;
G2L["68"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(0.66825, -70, 0, 30);
G2L["68"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["68"]["Text"] = [[Add Macro]];
G2L["68"]["Selectable"] = true;
G2L["68"]["Name"] = [[Macro]];
G2L["68"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.trulimero.Config.GuiElements.Elements.Macro.Command
G2L["69"] = Instance.new("TextButton", G2L["64"]);
G2L["69"]["Active"] = false;
G2L["69"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 12;
G2L["69"]["AutoButtonColor"] = false;
G2L["69"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["Selectable"] = false;
G2L["69"]["ZIndex"] = 7;
G2L["69"]["BackgroundTransparency"] = 0.75;
G2L["69"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["69"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["69"]["Text"] = [[ws]];
G2L["69"]["Name"] = [[Command]];
G2L["69"]["Visible"] = false;
G2L["69"]["Position"] = UDim2.new(0.58394, -80, -0.01845, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.Macro.MacroPage
G2L["6a"] = Instance.new("Frame", G2L["64"]);
G2L["6a"]["Visible"] = false;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["6a"]["Size"] = UDim2.new(1, -20, 1, -10);
G2L["6a"]["Position"] = UDim2.new(0, 10, 0, 5);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6a"]["Name"] = [[MacroPage]];
G2L["6a"]["BackgroundTransparency"] = 1;


-- StarterGui.trulimero.Config.GuiElements.Elements.Macro.MacroPage.AddMacro
G2L["6b"] = Instance.new("Frame", G2L["6a"]);
G2L["6b"]["ZIndex"] = 5;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["6b"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["6b"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["6b"]["Name"] = [[AddMacro]];
G2L["6b"]["BackgroundTransparency"] = 0.75;


-- StarterGui.trulimero.Config.GuiElements.Elements.Macro.MacroPage.AddMacro.z Args
G2L["6c"] = Instance.new("TextBox", G2L["6b"]);
G2L["6c"]["Name"] = [[z Args]];
G2L["6c"]["PlaceholderColor3"] = Color3.fromRGB(159, 162, 169);
G2L["6c"]["ZIndex"] = 7;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 12;
G2L["6c"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["PlaceholderText"] = [[...]];
G2L["6c"]["Size"] = UDim2.new(0, 70, 1, -10);
G2L["6c"]["Position"] = UDim2.new(0.7, -80, 0, 5);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6c"]["Text"] = [[Args]];
G2L["6c"]["BackgroundTransparency"] = 0.75;


-- StarterGui.trulimero.Config.GuiElements.Elements.Macro.MacroPage.AddMacro.Command
G2L["6d"] = Instance.new("TextBox", G2L["6b"]);
G2L["6d"]["Name"] = [[Command]];
G2L["6d"]["PlaceholderColor3"] = Color3.fromRGB(159, 162, 169);
G2L["6d"]["ZIndex"] = 7;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 12;
G2L["6d"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["PlaceholderText"] = [[...]];
G2L["6d"]["Size"] = UDim2.new(0.00019, 70, 1, -10);
G2L["6d"]["Position"] = UDim2.new(0.48056, -80, 0, 5);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6d"]["Text"] = [[Command]];
G2L["6d"]["BackgroundTransparency"] = 0.75;


-- StarterGui.trulimero.Config.GuiElements.Elements.Macro.MacroPage.AddMacro.UIListLayout
G2L["6e"] = Instance.new("UIListLayout", G2L["6b"]);
G2L["6e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["6e"]["Padding"] = UDim.new(0.02, 1);
G2L["6e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["6e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.trulimero.Config.GuiElements.Elements.Macro.MacroPage.AddMacro.AddMacro
G2L["6f"] = Instance.new("TextButton", G2L["6b"]);
G2L["6f"]["Active"] = false;
G2L["6f"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 12;
G2L["6f"]["AutoButtonColor"] = false;
G2L["6f"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["Selectable"] = false;
G2L["6f"]["ZIndex"] = 7;
G2L["6f"]["BackgroundTransparency"] = 0.75;
G2L["6f"]["Size"] = UDim2.new(0.03333, 70, 1, -10);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6f"]["Text"] = [[Add]];
G2L["6f"]["Name"] = [[AddMacro]];
G2L["6f"]["Position"] = UDim2.new(0.2612, -80, 0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.Macro.MacroPage.AddMacro.Bind
G2L["70"] = Instance.new("TextButton", G2L["6b"]);
G2L["70"]["Active"] = false;
G2L["70"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 12;
G2L["70"]["AutoButtonColor"] = false;
G2L["70"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["Selectable"] = false;
G2L["70"]["ZIndex"] = 7;
G2L["70"]["BackgroundTransparency"] = 0.75;
G2L["70"]["Size"] = UDim2.new(0.04, 70, 1, -10);
G2L["70"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["70"]["Text"] = [[Bind]];
G2L["70"]["Name"] = [[Bind]];
G2L["70"]["Position"] = UDim2.new(0.544, -80, 0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.Macro.MacroPage.UIListLayout
G2L["71"] = Instance.new("UIListLayout", G2L["6a"]);
G2L["71"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["71"]["Padding"] = UDim.new(0.02, 0);
G2L["71"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;


-- StarterGui.trulimero.Config.GuiElements.Elements.Macro.MacroPage.Container
G2L["72"] = Instance.new("Frame", G2L["6a"]);
G2L["72"]["Visible"] = false;
G2L["72"]["ZIndex"] = 3;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["72"]["Size"] = UDim2.new(1.01892, -5, 0.84348, 0);
G2L["72"]["Position"] = UDim2.new(0, 0, 0.15652, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["72"]["Name"] = [[Container]];
G2L["72"]["BackgroundTransparency"] = 0.75;


-- StarterGui.trulimero.Config.GuiElements.Elements.Macro.MacroPage.Container.Shadow
G2L["73"] = Instance.new("ImageLabel", G2L["72"]);
G2L["73"]["ZIndex"] = 2;
G2L["73"]["SliceCenter"] = Rect.new(30, 30, 390, 390);
G2L["73"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["73"]["Image"] = [[http://www.roblox.com/asset/?id=6606084409]];
G2L["73"]["Size"] = UDim2.new(1, 40, 1, 40);
G2L["73"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Name"] = [[Shadow]];
G2L["73"]["Position"] = UDim2.new(0, -20, 0, -20);


-- StarterGui.trulimero.Config.GuiElements.Elements.Macro.MacroPage.Container.CurrentMacros
G2L["74"] = Instance.new("ScrollingFrame", G2L["72"]);
G2L["74"]["ZIndex"] = 3;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Name"] = [[CurrentMacros]];
G2L["74"]["Selectable"] = false;
G2L["74"]["Size"] = UDim2.new(0.59409, 0, 1.15464, -30);
G2L["74"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["74"]["ScrollBarThickness"] = 4;
G2L["74"]["BackgroundTransparency"] = 1;


-- StarterGui.trulimero.Config.GuiElements.Elements.Macro.MacroPage.Container.CurrentMacros.UIListLayout
G2L["75"] = Instance.new("UIListLayout", G2L["74"]);
G2L["75"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["75"]["Padding"] = UDim.new(0.02, 0);
G2L["75"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.trulimero.Config.GuiElements.Elements.Macro.MacroPage.Container.Commands
G2L["76"] = Instance.new("Frame", G2L["72"]);
G2L["76"]["ZIndex"] = 0;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["76"]["Size"] = UDim2.new(0, 153, 0, 197);
G2L["76"]["Position"] = UDim2.new(0.85753, -100, 0.7732, -150);
G2L["76"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["76"]["Name"] = [[Commands]];
G2L["76"]["BackgroundTransparency"] = 1;


-- StarterGui.trulimero.Config.GuiElements.Elements.Macro.MacroPage.Container.Commands.Frame
G2L["77"] = Instance.new("Frame", G2L["76"]);
G2L["77"]["ZIndex"] = 0;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["77"]["Size"] = UDim2.new(1, -10, 1, -30);
G2L["77"]["Position"] = UDim2.new(0, 5, 0, 25);
G2L["77"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["77"]["BackgroundTransparency"] = 1;


-- StarterGui.trulimero.Config.GuiElements.Elements.Macro.MacroPage.Container.Commands.Frame.List
G2L["78"] = Instance.new("ScrollingFrame", G2L["77"]);
G2L["78"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["78"]["ZIndex"] = 0;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["78"]["Name"] = [[List]];
G2L["78"]["Selectable"] = false;
G2L["78"]["Size"] = UDim2.new(1, 0, 1, -10);
G2L["78"]["ScrollBarImageColor3"] = Color3.fromRGB(221, 225, 235);
G2L["78"]["Position"] = UDim2.new(0, 0, 0, 5);
G2L["78"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["78"]["ScrollBarThickness"] = 5;
G2L["78"]["BackgroundTransparency"] = 1;


-- StarterGui.trulimero.Config.GuiElements.Elements.Macro.MacroPage.Container.Commands.Frame.List.UIListLayout
G2L["79"] = Instance.new("UIListLayout", G2L["78"]);
G2L["79"]["Padding"] = UDim.new(0, 1);


-- StarterGui.trulimero.Config.GuiElements.Elements.Macro.MacroPage.Container.Commands.Search
G2L["7a"] = Instance.new("TextBox", G2L["76"]);
G2L["7a"]["Active"] = false;
G2L["7a"]["TextStrokeTransparency"] = 0.95;
G2L["7a"]["Name"] = [[Search]];
G2L["7a"]["PlaceholderColor3"] = Color3.fromRGB(185, 188, 196);
G2L["7a"]["ZIndex"] = 0;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["7a"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["Selectable"] = false;
G2L["7a"]["PlaceholderText"] = [[Search Commands]];
G2L["7a"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["7a"]["Position"] = UDim2.new(0, 25, 0, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7a"]["Text"] = [[]];
G2L["7a"]["BackgroundTransparency"] = 1;


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements
G2L["7b"] = Instance.new("Folder", G2L["4e"]);
G2L["7b"]["Name"] = [[ColorElements]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.SelectColor
G2L["7c"] = Instance.new("Frame", G2L["7b"]);
G2L["7c"]["Visible"] = false;
G2L["7c"]["ZIndex"] = 5;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["7c"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["7c"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(33, 34, 37);
G2L["7c"]["Name"] = [[SelectColor]];
G2L["7c"]["BackgroundTransparency"] = 0.75;


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.SelectColor.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);
G2L["7d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.SelectColor.Title
G2L["7e"] = Instance.new("TextLabel", G2L["7c"]);
G2L["7e"]["Active"] = true;
G2L["7e"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["7e"]["ZIndex"] = 7;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 12;
G2L["7e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(1, -70, 0, 30);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["7e"]["Text"] = [[tracer color]];
G2L["7e"]["Selectable"] = true;
G2L["7e"]["Name"] = [[Title]];
G2L["7e"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.SelectColor.Button
G2L["7f"] = Instance.new("ImageButton", G2L["7c"]);
G2L["7f"]["Active"] = false;
G2L["7f"]["AutoButtonColor"] = false;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 165, 80);
G2L["7f"]["Selectable"] = false;
G2L["7f"]["ZIndex"] = 7;
G2L["7f"]["Size"] = UDim2.new(0, 40, 1, -10);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7f"]["Name"] = [[Button]];
G2L["7f"]["Position"] = UDim2.new(1, -50, 0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.SelectColor.Button.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7f"]);
G2L["80"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay
G2L["81"] = Instance.new("Frame", G2L["7b"]);
G2L["81"]["Visible"] = false;
G2L["81"]["ZIndex"] = 100;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["81"]["Name"] = [[Overlay]];
G2L["81"]["BackgroundTransparency"] = 0.5;


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.UICorner
G2L["82"] = Instance.new("UICorner", G2L["81"]);
G2L["82"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main
G2L["83"] = Instance.new("Frame", G2L["81"]);
G2L["83"]["ZIndex"] = 103;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["83"]["Size"] = UDim2.new(1, -40, 1, -40);
G2L["83"]["Position"] = UDim2.new(0, 20, 0, 20);
G2L["83"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["83"]["Name"] = [[Main]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Shadow
G2L["84"] = Instance.new("ImageLabel", G2L["83"]);
G2L["84"]["ZIndex"] = 101;
G2L["84"]["SliceCenter"] = Rect.new(30, 30, 390, 390);
G2L["84"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["84"]["Image"] = [[http://www.roblox.com/asset/?id=6606084409]];
G2L["84"]["Size"] = UDim2.new(1, 40, 1, 40);
G2L["84"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Name"] = [[Shadow]];
G2L["84"]["Position"] = UDim2.new(0, -20, 0, -20);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Title
G2L["85"] = Instance.new("TextLabel", G2L["83"]);
G2L["85"]["Active"] = true;
G2L["85"]["ZIndex"] = 105;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 14;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["RichText"] = true;
G2L["85"]["Size"] = UDim2.new(0, 90, 0, 35);
G2L["85"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["85"]["Text"] = [[color picker]];
G2L["85"]["Selectable"] = true;
G2L["85"]["Name"] = [[Title]];
G2L["85"]["Position"] = UDim2.new(0, 10, 0, 10);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Title.UIGradient
G2L["86"] = Instance.new("UIGradient", G2L["85"]);
G2L["86"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.063, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.145, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.210, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.280, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.353, Color3.fromRGB(255, 0, 255)),ColorSequenceKeypoint.new(0.414, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.463, Color3.fromRGB(227, 0, 4)),ColorSequenceKeypoint.new(0.489, Color3.fromRGB(171, 171, 171)),ColorSequenceKeypoint.new(0.656, Color3.fromRGB(171, 171, 171)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 171, 171))};


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.UICorner
G2L["87"] = Instance.new("UICorner", G2L["83"]);
G2L["87"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker
G2L["88"] = Instance.new("Frame", G2L["83"]);
G2L["88"]["ZIndex"] = 110;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["88"]["Size"] = UDim2.new(1, -168, 1, -60);
G2L["88"]["Position"] = UDim2.new(0, 10, 0, 50);
G2L["88"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["88"]["Name"] = [[ColorPicker]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.Shadow
G2L["89"] = Instance.new("ImageLabel", G2L["88"]);
G2L["89"]["ZIndex"] = 104;
G2L["89"]["SliceCenter"] = Rect.new(30, 30, 390, 390);
G2L["89"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["89"]["Image"] = [[http://www.roblox.com/asset/?id=6606084409]];
G2L["89"]["Size"] = UDim2.new(1, 40, 1, 40);
G2L["89"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Name"] = [[Shadow]];
G2L["89"]["Position"] = UDim2.new(0, -20, 0, -20);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas
G2L["8a"] = Instance.new("Frame", G2L["88"]);
G2L["8a"]["ZIndex"] = 113;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["8a"]["Size"] = UDim2.new(1, -60, 1, -40);
G2L["8a"]["Position"] = UDim2.new(0, 10, 0, 30);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8a"]["Name"] = [[ColorCanvas]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient
G2L["8c"] = Instance.new("Frame", G2L["8a"]);
G2L["8c"]["ZIndex"] = 115;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["Size"] = UDim2.new(1, -10, 1, -10);
G2L["8c"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8c"]["Name"] = [[ColorGradient]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.UIGradient
G2L["8d"] = Instance.new("UIGradient", G2L["8c"]);
G2L["8d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 120, 0))};


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.DarkGradient
G2L["8e"] = Instance.new("Frame", G2L["8c"]);
G2L["8e"]["ZIndex"] = 115;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8e"]["Name"] = [[DarkGradient]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.DarkGradient.UIGradient
G2L["8f"] = Instance.new("UIGradient", G2L["8e"]);
G2L["8f"]["Rotation"] = -90;
G2L["8f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar
G2L["90"] = Instance.new("Frame", G2L["8c"]);
G2L["90"]["ZIndex"] = 117;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["90"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["90"]["Size"] = UDim2.new(0, 5, 0, 5);
G2L["90"]["Position"] = UDim2.new(0, 2, 1, 2);
G2L["90"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["90"]["Name"] = [[Bar]];
G2L["90"]["BackgroundTransparency"] = 1;


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Right_Black
G2L["91"] = Instance.new("Frame", G2L["90"]);
G2L["91"]["ZIndex"] = 117;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Size"] = UDim2.new(0, 1, 1, 2);
G2L["91"]["Position"] = UDim2.new(0, -1, 0, -1);
G2L["91"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["91"]["Name"] = [[Right_Black]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Left_Black
G2L["92"] = Instance.new("Frame", G2L["90"]);
G2L["92"]["ZIndex"] = 117;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Size"] = UDim2.new(0, 1, 1, 2);
G2L["92"]["Position"] = UDim2.new(1, 0, 0, -1);
G2L["92"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["92"]["Name"] = [[Left_Black]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Top_Black
G2L["93"] = Instance.new("Frame", G2L["90"]);
G2L["93"]["ZIndex"] = 117;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["93"]["Position"] = UDim2.new(0, 0, 0, -1);
G2L["93"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["93"]["Name"] = [[Top_Black]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Bottom_Black
G2L["94"] = Instance.new("Frame", G2L["90"]);
G2L["94"]["ZIndex"] = 117;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["94"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["94"]["Name"] = [[Bottom_Black]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Top_White
G2L["95"] = Instance.new("Frame", G2L["90"]);
G2L["95"]["ZIndex"] = 117;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["Size"] = UDim2.new(1, -2, 0, 1);
G2L["95"]["Position"] = UDim2.new(0, 1, 0, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["95"]["Name"] = [[Top_White]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Bottom_White
G2L["96"] = Instance.new("Frame", G2L["90"]);
G2L["96"]["ZIndex"] = 117;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["Size"] = UDim2.new(1, -2, 0, 1);
G2L["96"]["Position"] = UDim2.new(0, 1, 1, -1);
G2L["96"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["96"]["Name"] = [[Bottom_White]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Left_White
G2L["97"] = Instance.new("Frame", G2L["90"]);
G2L["97"]["ZIndex"] = 117;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["97"]["Position"] = UDim2.new(1, -1, 0, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["97"]["Name"] = [[Left_White]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.ColorGradient.Bar.Right_White
G2L["98"] = Instance.new("Frame", G2L["90"]);
G2L["98"]["ZIndex"] = 117;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["98"]["Name"] = [[Right_White]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorCanvas.Hitbox
G2L["99"] = Instance.new("ImageButton", G2L["8a"]);
G2L["99"]["Active"] = false;
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["Selectable"] = false;
G2L["99"]["ZIndex"] = 119;
G2L["99"]["Size"] = UDim2.new(1, -10, 1, -10);
G2L["99"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["99"]["Name"] = [[Hitbox]];
G2L["99"]["Position"] = UDim2.new(0, 5, 0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["88"]);
G2L["9a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.Title
G2L["9b"] = Instance.new("TextLabel", G2L["88"]);
G2L["9b"]["Active"] = true;
G2L["9b"]["ZIndex"] = 113;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["9b"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(0, 70, 0, 30);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["9b"]["Text"] = [[picker]];
G2L["9b"]["Selectable"] = true;
G2L["9b"]["Name"] = [[Title]];
G2L["9b"]["Position"] = UDim2.new(0.5, -35, 0, 0);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider
G2L["9c"] = Instance.new("Frame", G2L["88"]);
G2L["9c"]["ZIndex"] = 113;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["9c"]["Size"] = UDim2.new(0, 30, 1, -40);
G2L["9c"]["Position"] = UDim2.new(1, -40, 0, 30);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9c"]["Name"] = [[ColorSlider]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient
G2L["9d"] = Instance.new("Frame", G2L["9c"]);
G2L["9d"]["ZIndex"] = 115;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["Size"] = UDim2.new(1, -10, 1, -10);
G2L["9d"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9d"]["Name"] = [[RainbowGradient]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.UIGradient
G2L["9e"] = Instance.new("UIGradient", G2L["9d"]);
G2L["9e"]["Rotation"] = 90;
G2L["9e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.167, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.333, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.667, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.833, Color3.fromRGB(255, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 5))};


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar
G2L["9f"] = Instance.new("Frame", G2L["9d"]);
G2L["9f"]["ZIndex"] = 117;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["9f"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["9f"]["Size"] = UDim2.new(1, 0, 0, 5);
G2L["9f"]["Position"] = UDim2.new(0, 0, 1, 2);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["9f"]["Name"] = [[Bar]];
G2L["9f"]["BackgroundTransparency"] = 1;


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Bottom_Black
G2L["a0"] = Instance.new("Frame", G2L["9f"]);
G2L["a0"]["ZIndex"] = 117;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["a0"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["a0"]["Name"] = [[Bottom_Black]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Left_White
G2L["a1"] = Instance.new("Frame", G2L["9f"]);
G2L["a1"]["ZIndex"] = 117;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["a1"]["Position"] = UDim2.new(1, -1, 0, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["a1"]["Name"] = [[Left_White]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Left_Black
G2L["a2"] = Instance.new("Frame", G2L["9f"]);
G2L["a2"]["ZIndex"] = 117;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Size"] = UDim2.new(0, 1, 1, 2);
G2L["a2"]["Position"] = UDim2.new(1, 0, 0, -1);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["a2"]["Name"] = [[Left_Black]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Right_White
G2L["a3"] = Instance.new("Frame", G2L["9f"]);
G2L["a3"]["ZIndex"] = 117;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["a3"]["Name"] = [[Right_White]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Right_Black
G2L["a4"] = Instance.new("Frame", G2L["9f"]);
G2L["a4"]["ZIndex"] = 117;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Size"] = UDim2.new(0, 1, 1, 2);
G2L["a4"]["Position"] = UDim2.new(0, -1, 0, -1);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["a4"]["Name"] = [[Right_Black]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Top_Black
G2L["a5"] = Instance.new("Frame", G2L["9f"]);
G2L["a5"]["ZIndex"] = 117;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["a5"]["Position"] = UDim2.new(0, 0, 0, -1);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["a5"]["Name"] = [[Top_Black]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Top_White
G2L["a6"] = Instance.new("Frame", G2L["9f"]);
G2L["a6"]["ZIndex"] = 117;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["Size"] = UDim2.new(1, -2, 0, 1);
G2L["a6"]["Position"] = UDim2.new(0, 1, 0, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["a6"]["Name"] = [[Top_White]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.RainbowGradient.Bar.Bottom_White
G2L["a7"] = Instance.new("Frame", G2L["9f"]);
G2L["a7"]["ZIndex"] = 117;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["Size"] = UDim2.new(1, -2, 0, 1);
G2L["a7"]["Position"] = UDim2.new(0, 1, 1, -1);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["a7"]["Name"] = [[Bottom_White]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["9c"]);
G2L["a8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.ColorPicker.ColorSlider.Hitbox
G2L["a9"] = Instance.new("ImageButton", G2L["9c"]);
G2L["a9"]["Active"] = false;
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["Selectable"] = false;
G2L["a9"]["ZIndex"] = 119;
G2L["a9"]["Size"] = UDim2.new(1, -10, 1, -10);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a9"]["Name"] = [[Hitbox]];
G2L["a9"]["Position"] = UDim2.new(0, 5, 0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings
G2L["aa"] = Instance.new("Frame", G2L["83"]);
G2L["aa"]["ZIndex"] = 110;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["aa"]["Size"] = UDim2.new(0, 138, 1, -60);
G2L["aa"]["Position"] = UDim2.new(1, -148, 0, 50);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["aa"]["Name"] = [[Settings]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Shadow
G2L["ab"] = Instance.new("ImageLabel", G2L["aa"]);
G2L["ab"]["ZIndex"] = 104;
G2L["ab"]["SliceCenter"] = Rect.new(30, 30, 390, 390);
G2L["ab"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ab"]["Image"] = [[http://www.roblox.com/asset/?id=6606084409]];
G2L["ab"]["Size"] = UDim2.new(1, 40, 1, 40);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Name"] = [[Shadow]];
G2L["ab"]["Position"] = UDim2.new(0, -20, 0, -20);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["aa"]);
G2L["ac"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.ColorPreview
G2L["ad"] = Instance.new("Frame", G2L["aa"]);
G2L["ad"]["ZIndex"] = 113;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 165, 80);
G2L["ad"]["Size"] = UDim2.new(1, -20, 0, 12);
G2L["ad"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ad"]["Name"] = [[ColorPreview]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.ColorPreview.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ad"]);
G2L["ae"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options
G2L["af"] = Instance.new("Frame", G2L["aa"]);
G2L["af"]["ZIndex"] = 110;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["ClipsDescendants"] = true;
G2L["af"]["Size"] = UDim2.new(1, 0, 1, -30);
G2L["af"]["Position"] = UDim2.new(0, 0, 0, 30);
G2L["af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["af"]["Name"] = [[Options]];
G2L["af"]["BackgroundTransparency"] = 1;


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.UIListLayout
G2L["b0"] = Instance.new("UIListLayout", G2L["af"]);
G2L["b0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["b0"]["Padding"] = UDim.new(0, 5);
G2L["b0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Red
G2L["b1"] = Instance.new("Frame", G2L["af"]);
G2L["b1"]["ZIndex"] = 113;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["b1"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["b1"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["b1"]["Name"] = [[Red]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Red.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["b1"]);
G2L["b2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Red.Title
G2L["b3"] = Instance.new("TextLabel", G2L["b1"]);
G2L["b3"]["Active"] = true;
G2L["b3"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["b3"]["ZIndex"] = 115;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextSize"] = 12;
G2L["b3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Size"] = UDim2.new(1, -98, 0, 30);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["b3"]["Text"] = [[R:]];
G2L["b3"]["Selectable"] = true;
G2L["b3"]["Name"] = [[Title]];
G2L["b3"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Red.TextBox
G2L["b4"] = Instance.new("TextBox", G2L["b1"]);
G2L["b4"]["Active"] = false;
G2L["b4"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["b4"]["ZIndex"] = 115;
G2L["b4"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["b4"]["TextSize"] = 12;
G2L["b4"]["TextColor3"] = Color3.fromRGB(176, 176, 176);
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["Selectable"] = false;
G2L["b4"]["PlaceholderText"] = [[128]];
G2L["b4"]["Size"] = UDim2.new(1, -40, 1, -10);
G2L["b4"]["Position"] = UDim2.new(0, 30, 0, 5);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b4"]["Text"] = [[]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Red.TextBox.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b4"]);
G2L["b5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Red.TextBox.UIGradient
G2L["b6"] = Instance.new("UIGradient", G2L["b4"]);
G2L["b6"]["Rotation"] = 90;
G2L["b6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.542, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(173, 173, 173))};


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Green
G2L["b7"] = Instance.new("Frame", G2L["af"]);
G2L["b7"]["ZIndex"] = 113;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["b7"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["b7"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["b7"]["Name"] = [[Green]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Green.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b7"]);
G2L["b8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Green.Title
G2L["b9"] = Instance.new("TextLabel", G2L["b7"]);
G2L["b9"]["Active"] = true;
G2L["b9"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["b9"]["ZIndex"] = 115;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextSize"] = 12;
G2L["b9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b9"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["Size"] = UDim2.new(1, -98, 0, 30);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["b9"]["Text"] = [[G:]];
G2L["b9"]["Selectable"] = true;
G2L["b9"]["Name"] = [[Title]];
G2L["b9"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Green.TextBox
G2L["ba"] = Instance.new("TextBox", G2L["b7"]);
G2L["ba"]["Active"] = false;
G2L["ba"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["ba"]["ZIndex"] = 115;
G2L["ba"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["ba"]["TextSize"] = 12;
G2L["ba"]["TextColor3"] = Color3.fromRGB(176, 176, 176);
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["Selectable"] = false;
G2L["ba"]["PlaceholderText"] = [[128]];
G2L["ba"]["Size"] = UDim2.new(1, -40, 1, -10);
G2L["ba"]["Position"] = UDim2.new(0, 30, 0, 5);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ba"]["Text"] = [[]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Green.TextBox.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["ba"]);
G2L["bb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Green.TextBox.UIGradient
G2L["bc"] = Instance.new("UIGradient", G2L["ba"]);
G2L["bc"]["Rotation"] = 90;
G2L["bc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.542, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(173, 173, 173))};


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Blue
G2L["bd"] = Instance.new("Frame", G2L["af"]);
G2L["bd"]["ZIndex"] = 113;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["bd"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["bd"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["bd"]["Name"] = [[Blue]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Blue.UICorner
G2L["be"] = Instance.new("UICorner", G2L["bd"]);
G2L["be"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Blue.Title
G2L["bf"] = Instance.new("TextLabel", G2L["bd"]);
G2L["bf"]["Active"] = true;
G2L["bf"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["bf"]["ZIndex"] = 115;
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextSize"] = 12;
G2L["bf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Size"] = UDim2.new(1, -98, 0, 30);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["bf"]["Text"] = [[B:]];
G2L["bf"]["Selectable"] = true;
G2L["bf"]["Name"] = [[Title]];
G2L["bf"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Blue.TextBox
G2L["c0"] = Instance.new("TextBox", G2L["bd"]);
G2L["c0"]["Active"] = false;
G2L["c0"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["c0"]["ZIndex"] = 115;
G2L["c0"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["c0"]["TextSize"] = 12;
G2L["c0"]["TextColor3"] = Color3.fromRGB(176, 176, 176);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["Selectable"] = false;
G2L["c0"]["PlaceholderText"] = [[128]];
G2L["c0"]["Size"] = UDim2.new(1, -40, 1, -10);
G2L["c0"]["Position"] = UDim2.new(0, 30, 0, 5);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c0"]["Text"] = [[]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Blue.TextBox.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["c0"]);
G2L["c1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Blue.TextBox.UIGradient
G2L["c2"] = Instance.new("UIGradient", G2L["c0"]);
G2L["c2"]["Rotation"] = 90;
G2L["c2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.542, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(173, 173, 173))};


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow
G2L["c3"] = Instance.new("Frame", G2L["af"]);
G2L["c3"]["ZIndex"] = 113;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["c3"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["c3"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(29, 29, 29);
G2L["c3"]["Name"] = [[Rainbow]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c3"]);
G2L["c4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.Container
G2L["c5"] = Instance.new("Frame", G2L["c3"]);
G2L["c5"]["ZIndex"] = 115;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["c5"]["Size"] = UDim2.new(0, 40, 1, -10);
G2L["c5"]["Position"] = UDim2.new(1, -50, 0, 5);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c5"]["Name"] = [[Container]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.Container.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c5"]);
G2L["c6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.Container.Switch
G2L["c7"] = Instance.new("Frame", G2L["c5"]);
G2L["c7"]["ZIndex"] = 115;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["c7"]["Size"] = UDim2.new(0, 16, 1, -4);
G2L["c7"]["Position"] = UDim2.new(0, 2, 0, 2);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c7"]["Name"] = [[Switch]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.Container.Switch.UICorner
G2L["c8"] = Instance.new("UICorner", G2L["c7"]);
G2L["c8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.Container.Hitbox
G2L["c9"] = Instance.new("ImageButton", G2L["c5"]);
G2L["c9"]["Active"] = false;
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["Selectable"] = false;
G2L["c9"]["ZIndex"] = 9;
G2L["c9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c9"]["Name"] = [[Hitbox]];


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.Container.UIGradient
G2L["ca"] = Instance.new("UIGradient", G2L["c5"]);
G2L["ca"]["Rotation"] = 90;
G2L["ca"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.542, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(173, 173, 173))};


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Settings.Options.Rainbow.Title
G2L["cb"] = Instance.new("TextLabel", G2L["c3"]);
G2L["cb"]["Active"] = true;
G2L["cb"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["cb"]["ZIndex"] = 115;
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextSize"] = 12;
G2L["cb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Size"] = UDim2.new(1, -70, 0, 30);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(34, 34, 34);
G2L["cb"]["Text"] = [[rainbow]];
G2L["cb"]["Selectable"] = true;
G2L["cb"]["Name"] = [[Title]];
G2L["cb"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.trulimero.Config.GuiElements.Elements.ColorElements.Overlay.Main.Close
G2L["cc"] = Instance.new("TextButton", G2L["83"]);
G2L["cc"]["TextSize"] = 14;
G2L["cc"]["AutoButtonColor"] = false;
G2L["cc"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["cc"]["ZIndex"] = 105;
G2L["cc"]["Size"] = UDim2.new(0, 100, 0, 30);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["cc"]["Text"] = [[close]];
G2L["cc"]["Name"] = [[Close]];
G2L["cc"]["Position"] = UDim2.new(1, -110, 0, 10);


-- StarterGui.trulimero.ultraepic
G2L["cd"] = Instance.new("Frame", G2L["1"]);
G2L["cd"]["Visible"] = false;
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["cd"]["Size"] = UDim2.new(0, 166, 0, 166);
G2L["cd"]["Position"] = UDim2.new(0.61693, 0, 0.59701, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Name"] = [[ultraepic]];
G2L["cd"]["BackgroundTransparency"] = 0.25;


-- StarterGui.trulimero.ultraepic.Close
G2L["ce"] = Instance.new("TextButton", G2L["cd"]);
G2L["ce"]["Active"] = false;
G2L["ce"]["TextStrokeTransparency"] = 0.95;
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["ce"]["TextSize"] = 20;
G2L["ce"]["AutoButtonColor"] = false;
G2L["ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ce"]["Selectable"] = false;
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["Size"] = UDim2.new(0, 27, 0, 26);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ce"]["Text"] = [[x]];
G2L["ce"]["Name"] = [[Close]];
G2L["ce"]["Position"] = UDim2.new(0.98795, -25, 0, 0);


-- StarterGui.trulimero.ultraepic.Close.LocalScript
G2L["cf"] = Instance.new("LocalScript", G2L["ce"]);



-- StarterGui.trulimero.ultraepic.Arrow
G2L["d0"] = Instance.new("TextLabel", G2L["cd"]);
G2L["d0"]["TextStrokeTransparency"] = 0.95;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextSize"] = 14;
G2L["d0"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["d0"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Size"] = UDim2.new(0.48193, 25, 0.36747, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d0"]["Text"] = [[ultra epic]];
G2L["d0"]["Name"] = [[Arrow]];
G2L["d0"]["Position"] = UDim2.new(0.20482, 0, 0.28916, 0);


-- StarterGui.trulimero.common
G2L["d1"] = Instance.new("Frame", G2L["1"]);
G2L["d1"]["Visible"] = false;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["d1"]["Size"] = UDim2.new(0, 166, 0, 166);
G2L["d1"]["Position"] = UDim2.new(0.61693, 0, 0.36567, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Name"] = [[common]];
G2L["d1"]["BackgroundTransparency"] = 0.25;


-- StarterGui.trulimero.common.Close
G2L["d2"] = Instance.new("TextButton", G2L["d1"]);
G2L["d2"]["Active"] = false;
G2L["d2"]["TextStrokeTransparency"] = 0.95;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["d2"]["TextSize"] = 20;
G2L["d2"]["AutoButtonColor"] = false;
G2L["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["Selectable"] = false;
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Size"] = UDim2.new(0, 27, 0, 26);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d2"]["Text"] = [[x]];
G2L["d2"]["Name"] = [[Close]];
G2L["d2"]["Position"] = UDim2.new(0.98795, -25, 0, 0);


-- StarterGui.trulimero.common.Close.LocalScript
G2L["d3"] = Instance.new("LocalScript", G2L["d2"]);



-- StarterGui.trulimero.common.Arrow
G2L["d4"] = Instance.new("TextLabel", G2L["d1"]);
G2L["d4"]["TextStrokeTransparency"] = 0.95;
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["d4"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Size"] = UDim2.new(0.48193, 25, 0.36747, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d4"]["Text"] = [[common]];
G2L["d4"]["Name"] = [[Arrow]];
G2L["d4"]["Position"] = UDim2.new(0.20482, 0, 0.28916, 0);


-- StarterGui.trulimero.rare
G2L["d5"] = Instance.new("Frame", G2L["1"]);
G2L["d5"]["Visible"] = false;
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["d5"]["Size"] = UDim2.new(0, 166, 0, 166);
G2L["d5"]["Position"] = UDim2.new(0.46438, 0, 0.36567, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Name"] = [[rare]];
G2L["d5"]["BackgroundTransparency"] = 0.25;


-- StarterGui.trulimero.rare.Close
G2L["d6"] = Instance.new("TextButton", G2L["d5"]);
G2L["d6"]["Active"] = false;
G2L["d6"]["TextStrokeTransparency"] = 0.95;
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["d6"]["TextSize"] = 20;
G2L["d6"]["AutoButtonColor"] = false;
G2L["d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d6"]["Selectable"] = false;
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["Size"] = UDim2.new(0, 27, 0, 26);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d6"]["Text"] = [[x]];
G2L["d6"]["Name"] = [[Close]];
G2L["d6"]["Position"] = UDim2.new(0.98795, -25, 0, 0);


-- StarterGui.trulimero.rare.Close.LocalScript
G2L["d7"] = Instance.new("LocalScript", G2L["d6"]);



-- StarterGui.trulimero.rare.Arrow
G2L["d8"] = Instance.new("TextLabel", G2L["d5"]);
G2L["d8"]["TextStrokeTransparency"] = 0.95;
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["TextSize"] = 14;
G2L["d8"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["d8"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["d8"]["BackgroundTransparency"] = 1;
G2L["d8"]["Size"] = UDim2.new(0.48193, 25, 0.36747, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d8"]["Text"] = [[rare]];
G2L["d8"]["Name"] = [[Arrow]];
G2L["d8"]["Position"] = UDim2.new(0.20482, 0, 0.28916, 0);


-- StarterGui.trulimero.gambling
G2L["d9"] = Instance.new("Frame", G2L["1"]);
G2L["d9"]["Visible"] = false;
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["d9"]["Size"] = UDim2.new(0, 166, 0, 166);
G2L["d9"]["Position"] = UDim2.new(0.17184, 0, 0.36567, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Name"] = [[gambling]];
G2L["d9"]["BackgroundTransparency"] = 0.25;


-- StarterGui.trulimero.gambling.Close
G2L["da"] = Instance.new("TextButton", G2L["d9"]);
G2L["da"]["Active"] = false;
G2L["da"]["TextStrokeTransparency"] = 0.95;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["da"]["TextSize"] = 20;
G2L["da"]["AutoButtonColor"] = false;
G2L["da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["da"]["Selectable"] = false;
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["Size"] = UDim2.new(0, 27, 0, 26);
G2L["da"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["da"]["Text"] = [[x]];
G2L["da"]["Name"] = [[Close]];
G2L["da"]["Position"] = UDim2.new(0.98795, -25, 0, 0);


-- StarterGui.trulimero.gambling.Close.LocalScript
G2L["db"] = Instance.new("LocalScript", G2L["da"]);



-- StarterGui.trulimero.gambling.Arrow
G2L["dc"] = Instance.new("TextLabel", G2L["d9"]);
G2L["dc"]["TextStrokeTransparency"] = 0.95;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["dc"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Size"] = UDim2.new(0.48193, 25, 0.1988, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["dc"]["Text"] = [[roll this]];
G2L["dc"]["Name"] = [[Arrow]];
G2L["dc"]["Position"] = UDim2.new(0.18072, 0, 0, 0);


-- StarterGui.trulimero.gambling.TextButton
G2L["dd"] = Instance.new("TextButton", G2L["d9"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["Size"] = UDim2.new(0, 81, 0, 61);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[roll]];
G2L["dd"]["Position"] = UDim2.new(0.25301, 0, 0.28916, 0);


-- StarterGui.trulimero.gambling.TextButton.DropShadow
G2L["de"] = Instance.new("ImageLabel", G2L["dd"]);
G2L["de"]["ZIndex"] = -5;
G2L["de"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["de"]["SliceScale"] = 0.05;
G2L["de"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["de"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Image"] = [[rbxassetid://297694300]];
G2L["de"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Name"] = [[DropShadow]];
G2L["de"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.trulimero.gambling.TextButton.LocalScript
G2L["df"] = Instance.new("LocalScript", G2L["dd"]);



-- StarterGui.trulimero.gambling.roll
G2L["e0"] = Instance.new("TextLabel", G2L["d9"]);
G2L["e0"]["TextWrapped"] = true;
G2L["e0"]["TextStrokeTransparency"] = 0.95;
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["e0"]["TextScaled"] = true;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["e0"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Size"] = UDim2.new(0.50602, 25, 0.10241, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e0"]["Text"] = [[you rolled:]];
G2L["e0"]["Name"] = [[roll]];
G2L["e0"]["Position"] = UDim2.new(0.18072, 0, 0.74096, 0);


-- StarterGui.trulimero.highlow
G2L["e1"] = Instance.new("Frame", G2L["1"]);
G2L["e1"]["Visible"] = false;
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["e1"]["Size"] = UDim2.new(0, 259, 0, 262);
G2L["e1"]["Position"] = UDim2.new(0.65717, 0, 0.53358, 0);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Name"] = [[highlow]];
G2L["e1"]["BackgroundTransparency"] = 0.25;


-- StarterGui.trulimero.highlow.Close
G2L["e2"] = Instance.new("TextButton", G2L["e1"]);
G2L["e2"]["Active"] = false;
G2L["e2"]["TextStrokeTransparency"] = 0.95;
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["e2"]["TextSize"] = 20;
G2L["e2"]["AutoButtonColor"] = false;
G2L["e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e2"]["Selectable"] = false;
G2L["e2"]["BackgroundTransparency"] = 1;
G2L["e2"]["Size"] = UDim2.new(0, 27, 0, 26);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e2"]["Text"] = [[x]];
G2L["e2"]["Name"] = [[Close]];
G2L["e2"]["Position"] = UDim2.new(0.98795, -25, 0, 0);


-- StarterGui.trulimero.highlow.Close.LocalScript
G2L["e3"] = Instance.new("LocalScript", G2L["e2"]);



-- StarterGui.trulimero.highlow.roll
G2L["e4"] = Instance.new("TextLabel", G2L["e1"]);
G2L["e4"]["TextWrapped"] = true;
G2L["e4"]["TextStrokeTransparency"] = 0.95;
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["TextSize"] = 14;
G2L["e4"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["e4"]["TextScaled"] = true;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["e4"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["e4"]["BackgroundTransparency"] = 1;
G2L["e4"]["Size"] = UDim2.new(0.50602, 25, 0.10241, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e4"]["Text"] = [[answer:]];
G2L["e4"]["Name"] = [[roll]];
G2L["e4"]["Position"] = UDim2.new(0.18072, 0, 0.64554, 0);


-- StarterGui.trulimero.highlow.TextLabel
G2L["e5"] = Instance.new("TextLabel", G2L["e1"]);
G2L["e5"]["TextWrapped"] = true;
G2L["e5"]["TextStrokeTransparency"] = 0.95;
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["TextSize"] = 14;
G2L["e5"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["e5"]["TextScaled"] = true;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["e5"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["e5"]["BackgroundTransparency"] = 1;
G2L["e5"]["Size"] = UDim2.new(0.50602, 25, 0.10241, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e5"]["Text"] = [[answer:]];
G2L["e5"]["Position"] = UDim2.new(0.18072, 0, 0.77913, 0);


-- StarterGui.trulimero.highlow.higher or lower game
G2L["e6"] = Instance.new("TextLabel", G2L["e1"]);
G2L["e6"]["TextStrokeTransparency"] = 0.95;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["e6"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Size"] = UDim2.new(0.48193, 25, 0.1988, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e6"]["Text"] = [[higher/lower]];
G2L["e6"]["Name"] = [[higher or lower game]];
G2L["e6"]["Position"] = UDim2.new(0.18072, 0, 0, 0);


-- StarterGui.trulimero.highlow.TextBox
G2L["e7"] = Instance.new("TextBox", G2L["e1"]);
G2L["e7"]["CursorPosition"] = -1;
G2L["e7"]["Active"] = false;
G2L["e7"]["TextStrokeTransparency"] = 0.95;
G2L["e7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e7"]["ZIndex"] = 5;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["e7"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["e7"]["TextSize"] = 14;
G2L["e7"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e7"]["Selectable"] = false;
G2L["e7"]["Size"] = UDim2.new(0.62018, -25, 0.14122, 0);
G2L["e7"]["Position"] = UDim2.new(0, 61, 0, 68);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e7"]["Text"] = [[]];
G2L["e7"]["BackgroundTransparency"] = 1;


-- StarterGui.trulimero.highlow.TextBox.DropShadow
G2L["e8"] = Instance.new("ImageLabel", G2L["e7"]);
G2L["e8"]["ZIndex"] = -5;
G2L["e8"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["e8"]["SliceScale"] = 0.05;
G2L["e8"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e8"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Image"] = [[rbxassetid://297694300]];
G2L["e8"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["Name"] = [[DropShadow]];
G2L["e8"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.trulimero.highlow.DropShadow
G2L["e9"] = Instance.new("ImageLabel", G2L["e1"]);
G2L["e9"]["ZIndex"] = -5;
G2L["e9"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["e9"]["SliceScale"] = 0.05;
G2L["e9"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e9"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Image"] = [[rbxassetid://297694300]];
G2L["e9"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Name"] = [[DropShadow]];
G2L["e9"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.trulimero.highlow.LocalScript
G2L["ea"] = Instance.new("LocalScript", G2L["e1"]);



-- StarterGui.trulimero.number game
G2L["eb"] = Instance.new("Frame", G2L["1"]);
G2L["eb"]["Visible"] = false;
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(33, 34, 37);
G2L["eb"]["Size"] = UDim2.new(0, 259, 0, 262);
G2L["eb"]["Position"] = UDim2.new(0.39061, 0, 0.39677, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Name"] = [[number game]];
G2L["eb"]["BackgroundTransparency"] = 0.25;


-- StarterGui.trulimero.number game.Close
G2L["ec"] = Instance.new("TextButton", G2L["eb"]);
G2L["ec"]["Active"] = false;
G2L["ec"]["TextStrokeTransparency"] = 0.95;
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["ec"]["TextSize"] = 20;
G2L["ec"]["AutoButtonColor"] = false;
G2L["ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ec"]["Selectable"] = false;
G2L["ec"]["BackgroundTransparency"] = 1;
G2L["ec"]["Size"] = UDim2.new(0, 27, 0, 26);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ec"]["Text"] = [[x]];
G2L["ec"]["Name"] = [[Close]];
G2L["ec"]["Position"] = UDim2.new(0.98795, -25, 0, 0);


-- StarterGui.trulimero.number game.Close.LocalScript
G2L["ed"] = Instance.new("LocalScript", G2L["ec"]);



-- StarterGui.trulimero.number game.InfoLabel
G2L["ee"] = Instance.new("TextLabel", G2L["eb"]);
G2L["ee"]["TextWrapped"] = true;
G2L["ee"]["TextStrokeTransparency"] = 0.95;
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["TextSize"] = 14;
G2L["ee"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["ee"]["TextScaled"] = true;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["ee"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["ee"]["BackgroundTransparency"] = 1;
G2L["ee"]["Size"] = UDim2.new(0.58324, 25, 0.18256, 0);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ee"]["Text"] = [[5]];
G2L["ee"]["Name"] = [[InfoLabel]];
G2L["ee"]["Position"] = UDim2.new(0.1537, 0, 0.67226, 0);


-- StarterGui.trulimero.number game.higher or lower game
G2L["ef"] = Instance.new("TextLabel", G2L["eb"]);
G2L["ef"]["TextStrokeTransparency"] = 0.95;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["ef"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Size"] = UDim2.new(0.48193, 25, 0.1988, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ef"]["Text"] = [[Number memory]];
G2L["ef"]["Name"] = [[higher or lower game]];
G2L["ef"]["Position"] = UDim2.new(0.18072, 0, 0, 0);


-- StarterGui.trulimero.number game.InputBox
G2L["f0"] = Instance.new("TextBox", G2L["eb"]);
G2L["f0"]["Active"] = false;
G2L["f0"]["TextStrokeTransparency"] = 0.95;
G2L["f0"]["Name"] = [[InputBox]];
G2L["f0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f0"]["ZIndex"] = 5;
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["f0"]["TextStrokeColor3"] = Color3.fromRGB(221, 225, 235);
G2L["f0"]["TextSize"] = 14;
G2L["f0"]["TextColor3"] = Color3.fromRGB(221, 225, 235);
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f0"]["Selectable"] = false;
G2L["f0"]["Size"] = UDim2.new(0.62018, -25, 0.14122, 0);
G2L["f0"]["Position"] = UDim2.new(0, 61, 0, 68);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f0"]["Text"] = [[]];
G2L["f0"]["BackgroundTransparency"] = 1;


-- StarterGui.trulimero.number game.InputBox.DropShadow
G2L["f1"] = Instance.new("ImageLabel", G2L["f0"]);
G2L["f1"]["ZIndex"] = -5;
G2L["f1"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["f1"]["SliceScale"] = 0.05;
G2L["f1"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f1"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Image"] = [[rbxassetid://297694300]];
G2L["f1"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f1"]["BackgroundTransparency"] = 1;
G2L["f1"]["Name"] = [[DropShadow]];
G2L["f1"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.trulimero.number game.DropShadow
G2L["f2"] = Instance.new("ImageLabel", G2L["eb"]);
G2L["f2"]["ZIndex"] = -5;
G2L["f2"]["SliceCenter"] = Rect.new(95, 103, 894, 902);
G2L["f2"]["SliceScale"] = 0.05;
G2L["f2"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f2"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Image"] = [[rbxassetid://297694300]];
G2L["f2"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f2"]["BackgroundTransparency"] = 1;
G2L["f2"]["Name"] = [[DropShadow]];
G2L["f2"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.trulimero.number game.LocalScript
G2L["f3"] = Instance.new("LocalScript", G2L["eb"]);



-- StarterGui.trulimero.CommandBar.Input.LocalScript
local function C_6()
	local script = G2L["6"];
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
	local catpet = script.Parent.Parent.Parent:FindFirstChild("catpet")
	local gamble = script.Parent.Parent.Parent:FindFirstChild("gambling")
	local hl = script.Parent.Parent.Parent:FindFirstChild("highlow")
	local nm = script.Parent.Parent.Parent:FindFirstChild("number game")
	local tweenService = game:GetService("TweenService")
	local playerGui = script.Parent.Parent.Parent

	local commands = {
		mine = function()
			if minesweeper then
				minesweeper.Visible = true
			end
		end,
		config = function()
			if minesweeper then
				configTemplate.Visible = true
			end
		end,
		dvd = function()
			if football then
				football.Visible = true
			end
		end,
		ball = function()
			if ball then
				ball.Visible = true
			end
		end,
		react = function()
			if reaction then
				reaction.Visible = true
			end
		end,
		petbrick = function()
			if catpet then
				catpet.Visible = true
			end
		end,
		gamble = function()
			if gamble then
				gamble.Visible = true
			end
		end,
		highlow = function()
			if hl then
				hl.Visible = true
			end
		end,
		nmemory = function()
			if nm then
				nm.Visible = true
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

		local match = nil
		for _, cmd in ipairs(commandList) do
			if cmd:sub(1, #text) == text then
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
			if commands[input] then
				commands[input]()
			else
				showNotification("unknown command: " .. input)
			end
			textbox.Text = ""
			predict.Visible = false
		end
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
task.spawn(C_6);
-- StarterGui.trulimero.dragscript
local function C_9()
	local script = G2L["9"];
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
task.spawn(C_9);
-- StarterGui.trulimero.minesweeper.Close.LocalScript
local function C_d()
	local script = G2L["d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end;
task.spawn(C_d);
-- StarterGui.trulimero.minesweeper.minesweeper.minesweeperscript
local function C_1d()
	local script = G2L["1d"];
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
task.spawn(C_1d);
-- StarterGui.trulimero.ball.Close.LocalScript
local function C_21()
	local script = G2L["21"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end;
task.spawn(C_21);
-- StarterGui.trulimero.football.Close.LocalScript
local function C_25()
	local script = G2L["25"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end;
task.spawn(C_25);
-- StarterGui.trulimero.football.LocalScript
local function C_26()
	local script = G2L["26"];
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
task.spawn(C_26);
-- StarterGui.trulimero.player commentary.Close.LocalScript
local function C_2a()
	local script = G2L["2a"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end;
task.spawn(C_2a);
-- StarterGui.trulimero.player commentary.LocalScript
local function C_2d()
	local script = G2L["2d"];
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
task.spawn(C_2d);
-- StarterGui.trulimero.player commentary.LocalScript
local function C_2e()
	local script = G2L["2e"];
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
task.spawn(C_2e);
-- StarterGui.trulimero.catpet.Close.LocalScript
local function C_31()
	local script = G2L["31"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end;
task.spawn(C_31);
-- StarterGui.trulimero.Config.Close.LocalScript
local function C_36()
	local script = G2L["36"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end;
task.spawn(C_36);
-- StarterGui.trulimero.Config.Selection.bounce.Switch.Toggle.ToggleManager
local function C_3f()
	local script = G2L["3f"];
	-- // Vars

	local TweenService = game:GetService("TweenService")

	local frame = script.Parent.Parent
	local button = script.Parent

	local onPosition = UDim2.new(0, 0, 0, 0)
	local onColor = Color3.new(0.847059, 0.847059, 0.847059)
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
task.spawn(C_3f);
-- StarterGui.trulimero.ultraepic.Close.LocalScript
local function C_cf()
	local script = G2L["cf"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end;
task.spawn(C_cf);
-- StarterGui.trulimero.common.Close.LocalScript
local function C_d3()
	local script = G2L["d3"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end;
task.spawn(C_d3);
-- StarterGui.trulimero.rare.Close.LocalScript
local function C_d7()
	local script = G2L["d7"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end;
task.spawn(C_d7);
-- StarterGui.trulimero.gambling.Close.LocalScript
local function C_db()
	local script = G2L["db"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end;
task.spawn(C_db);
-- StarterGui.trulimero.gambling.TextButton.LocalScript
local function C_df()
	local script = G2L["df"];
	local btn = script.Parent
	local rollLabel = btn.Parent:WaitForChild("roll") -- the textlabel
	local screenGui = btn.Parent.Parent -- assuming frames are here

	-- list of items: {name = "frame name", chance = 1/10 means 0.1}
	local items = {
		{name = "common", chance = 1/10},
		{name = "ultraepic", chance = 1/100},
		{name = "rare", chance = 1/50},
	}

	btn.MouseButton1Click:Connect(function()
		local rolledItem = nil
		for _, item in ipairs(items) do
			if math.random() < item.chance then
				rolledItem = item
				break
			end
		end

		-- hide all first

		if rolledItem then
			local frame = screenGui:FindFirstChild(rolledItem.name)
			if frame then frame.Visible = true end
			rollLabel.Text = "you rolled: " .. rolledItem.name
		else
			rollLabel.Text = "you rolled nothing"
		end
	end)

end;
task.spawn(C_df);
-- StarterGui.trulimero.highlow.Close.LocalScript
local function C_e3()
	local script = G2L["e3"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end;
task.spawn(C_e3);
-- StarterGui.trulimero.highlow.LocalScript
local function C_ea()
	local script = G2L["ea"];
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
task.spawn(C_ea);
-- StarterGui.trulimero.number game.Close.LocalScript
local function C_ed()
	local script = G2L["ed"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end;
task.spawn(C_ed);
-- StarterGui.trulimero.number game.LocalScript
local function C_f3()
	local script = G2L["f3"];
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
task.spawn(C_f3);

return G2L["1"], require;
