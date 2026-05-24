--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 96 | Scripts: 2 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.DOPE
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["DisplayOrder"] = 1099657786;
G2L["1"]["Name"] = [[DOPE]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.DOPE.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(119, 119, 119);
G2L["2"]["Size"] = UDim2.new(0.57989, 0, 0.51702, 0);
G2L["2"]["Position"] = UDim2.new(0.26868, -3, 0.21403, -3);
G2L["2"]["Name"] = [[Main]];
G2L["2"]["BackgroundTransparency"] = 0.1;


-- StarterGui.DOPE.Main.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.DOPE.Main.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);
G2L["4"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.DOPE.Main.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["2"]);
G2L["5"]["Transparency"] = 0.75;
G2L["5"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DOPE.Main.Header
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["Size"] = UDim2.new(1, 0, 0.10216, 0);
G2L["6"]["Name"] = [[Header]];
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.DOPE.Main.Header.Title
G2L["7"] = Instance.new("TextLabel", G2L["6"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["TextStrokeTransparency"] = 0.6;
G2L["7"]["TextSize"] = 22;
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["TextScaled"] = true;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(248, 248, 248);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0.25, 0, 0.84615, 0);
G2L["7"]["Text"] = [[dope]];
G2L["7"]["Name"] = [[Title]];
G2L["7"]["Position"] = UDim2.new(0.03958, 0, 0.07692, 0);


-- StarterGui.DOPE.Main.Header.Title.UIAspectRatioConstraint
G2L["8"] = Instance.new("UIAspectRatioConstraint", G2L["7"]);
G2L["8"]["AspectRatio"] = 2.30769;


-- StarterGui.DOPE.Main.Header.DRAG
G2L["9"] = Instance.new("ImageLabel", G2L["6"]);
G2L["9"]["ImageTransparency"] = 0.3;
G2L["9"]["ImageColor3"] = Color3.fromRGB(221, 221, 221);
G2L["9"]["Image"] = [[rbxassetid://94225529221725]];
G2L["9"]["Size"] = UDim2.new(0.075, 0, 0.69231, 0);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Name"] = [[DRAG]];
G2L["9"]["Position"] = UDim2.new(1.50833, 0, 0.15385, 0);


-- StarterGui.DOPE.Main.Header.DRAG.UIAspectRatioConstraint
G2L["a"] = Instance.new("UIAspectRatioConstraint", G2L["9"]);



-- StarterGui.DOPE.Main.Header.UIAspectRatioConstraint
G2L["b"] = Instance.new("UIAspectRatioConstraint", G2L["6"]);
G2L["b"]["AspectRatio"] = 9.23077;


-- StarterGui.DOPE.Main.Header.DRAG
G2L["c"] = Instance.new("ImageLabel", G2L["6"]);
G2L["c"]["Image"] = [[rbxassetid://81213911293975]];
G2L["c"]["Size"] = UDim2.new(0.075, 0, 0.69231, 0);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Name"] = [[DRAG]];
G2L["c"]["Position"] = UDim2.new(0.25, 0, 0.15385, 0);


-- StarterGui.DOPE.Main.Header.DRAG.UIAspectRatioConstraint
G2L["d"] = Instance.new("UIAspectRatioConstraint", G2L["c"]);



-- StarterGui.DOPE.Main.Divider
G2L["e"] = Instance.new("Frame", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0.95232, 0, 0, 2);
G2L["e"]["Position"] = UDim2.new(0.02818, 0, 0.10216, 0);
G2L["e"]["Name"] = [[Divider]];
G2L["e"]["BackgroundTransparency"] = 0.85;


-- StarterGui.DOPE.Main.ViewFrame
G2L["f"] = Instance.new("Frame", G2L["2"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(0.58333, 0, 0.68566, 0);
G2L["f"]["Position"] = UDim2.new(0.025, 0, 0.11788, 0);
G2L["f"]["Name"] = [[ViewFrame]];
G2L["f"]["BackgroundTransparency"] = 0.88;


-- StarterGui.DOPE.Main.ViewFrame.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.DOPE.Main.ViewFrame.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["f"]);
G2L["11"]["Transparency"] = 0.7;
G2L["11"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DOPE.Main.ViewFrame.PanelTitle
G2L["12"] = Instance.new("TextLabel", G2L["f"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextSize"] = 11;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["TextScaled"] = true;
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(248, 248, 248);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0.94286, 0, 0.06304, 0);
G2L["12"]["Text"] = [[PLAYERS]];
G2L["12"]["Name"] = [[PanelTitle]];
G2L["12"]["Position"] = UDim2.new(0.0554, 0, 0.02292, 0);


-- StarterGui.DOPE.Main.ViewFrame.PanelTitle.UIAspectRatioConstraint
G2L["13"] = Instance.new("UIAspectRatioConstraint", G2L["12"]);
G2L["13"]["AspectRatio"] = 12;


-- StarterGui.DOPE.Main.ViewFrame.ViewList
G2L["14"] = Instance.new("ScrollingFrame", G2L["f"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
G2L["14"]["Name"] = [[ViewList]];
G2L["14"]["ScrollBarImageTransparency"] = 0.4;
G2L["14"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["14"]["Size"] = UDim2.new(0.97143, 0, 0.71347, 0);
G2L["14"]["ScrollBarImageColor3"] = Color3.fromRGB(248, 248, 248);
G2L["14"]["Position"] = UDim2.new(0.01429, 0, 0.09742, 0);
G2L["14"]["ScrollBarThickness"] = 4;
G2L["14"]["BackgroundTransparency"] = 1;


-- StarterGui.DOPE.Main.ViewFrame.ViewList.UIListLayout
G2L["15"] = Instance.new("UIListLayout", G2L["14"]);
G2L["15"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["15"]["Padding"] = UDim.new(0, 6);
G2L["15"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.DOPE.Main.ViewFrame.ViewList.UIPadding
G2L["16"] = Instance.new("UIPadding", G2L["14"]);
G2L["16"]["PaddingTop"] = UDim.new(0, 4);
G2L["16"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.DOPE.Main.ViewFrame.ViewList.TemplateBTN
G2L["17"] = Instance.new("TextButton", G2L["14"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 12;
G2L["17"]["TextScaled"] = true;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(98, 102, 103);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["17"]["BackgroundTransparency"] = 0.3;
G2L["17"]["Size"] = UDim2.new(0.88, 0, 0.12048, 0);
G2L["17"]["Text"] = [[]];
G2L["17"]["Name"] = [[TemplateBTN]];
G2L["17"]["Visible"] = false;
G2L["17"]["Position"] = UDim2.new(0.06, 0, 0.01606, 0);


-- StarterGui.DOPE.Main.ViewFrame.ViewList.TemplateBTN.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui.DOPE.Main.ViewFrame.ViewList.TemplateBTN.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["17"]);
G2L["19"]["Transparency"] = 0.82;
G2L["19"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DOPE.Main.ViewFrame.ViewList.TemplateBTN.UIAspectRatioConstraint
G2L["1a"] = Instance.new("UIAspectRatioConstraint", G2L["17"]);
G2L["1a"]["AspectRatio"] = 7.97867;


-- StarterGui.DOPE.Main.ViewFrame.UIAspectRatioConstraint
G2L["1b"] = Instance.new("UIAspectRatioConstraint", G2L["f"]);
G2L["1b"]["AspectRatio"] = 0.80229;


-- StarterGui.DOPE.Main.ViewFrame.TeleportBTN
G2L["1c"] = Instance.new("TextButton", G2L["f"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 12;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c"]["Size"] = UDim2.new(0.423, 0, 0.086, 0);
G2L["1c"]["Text"] = [[TELEPORT]];
G2L["1c"]["Name"] = [[TeleportBTN]];
G2L["1c"]["Position"] = UDim2.new(0.74158, 0, 0.93872, 0);


-- StarterGui.DOPE.Main.ViewFrame.TeleportBTN.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.DOPE.Main.ViewFrame.SelectedLabel
G2L["1e"] = Instance.new("TextLabel", G2L["f"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["TextSize"] = 11;
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(248, 248, 248);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0.94286, 0, 0.05158, 0);
G2L["1e"]["Text"] = [[Selected: —]];
G2L["1e"]["Name"] = [[SelectedLabel]];
G2L["1e"]["Position"] = UDim2.new(0.04286, 0, 0.82411, 0);


-- StarterGui.DOPE.Main.ViewFrame.SelectedLabel.UIAspectRatioConstraint
G2L["1f"] = Instance.new("UIAspectRatioConstraint", G2L["1e"]);
G2L["1f"]["AspectRatio"] = 14.66667;


-- StarterGui.DOPE.Main.ViewFrame.ViewBTN
G2L["20"] = Instance.new("TextButton", G2L["f"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 12;
G2L["20"]["TextScaled"] = true;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20"]["Size"] = UDim2.new(0.42288, 0, 0.08596, 0);
G2L["20"]["Text"] = [[VIEW]];
G2L["20"]["Name"] = [[ViewBTN]];
G2L["20"]["Position"] = UDim2.new(0.24715, 0, 0.93872, 0);


-- StarterGui.DOPE.Main.ViewFrame.ViewBTN.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.DOPE.Main.ToolsPanel
G2L["22"] = Instance.new("Frame", G2L["2"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Size"] = UDim2.new(0.35417, 0, 0.68762, 0);
G2L["22"]["Position"] = UDim2.new(0.39274, 0, 0.11591, 0);
G2L["22"]["Name"] = [[ToolsPanel]];
G2L["22"]["BackgroundTransparency"] = 0.88;


-- StarterGui.DOPE.Main.ToolsPanel.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.DOPE.Main.ToolsPanel.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["22"]);
G2L["24"]["Transparency"] = 0.7;
G2L["24"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DOPE.Main.ToolsPanel.PanelTitle
G2L["25"] = Instance.new("TextLabel", G2L["22"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["TextSize"] = 11;
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["TextScaled"] = true;
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(248, 248, 248);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0.90588, 0, 0.06286, 0);
G2L["25"]["Text"] = [[TOOLS]];
G2L["25"]["Name"] = [[PanelTitle]];
G2L["25"]["Position"] = UDim2.new(0.07059, 0, 0.02286, 0);


-- StarterGui.DOPE.Main.ToolsPanel.PanelTitle.UIAspectRatioConstraint
G2L["26"] = Instance.new("UIAspectRatioConstraint", G2L["25"]);
G2L["26"]["AspectRatio"] = 7;


-- StarterGui.DOPE.Main.ToolsPanel.ToolsList
G2L["27"] = Instance.new("ScrollingFrame", G2L["22"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["CanvasSize"] = UDim2.new(0, 0, 15, 0);
G2L["27"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
G2L["27"]["Name"] = [[ToolsList]];
G2L["27"]["ScrollBarImageTransparency"] = 0.4;
G2L["27"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["27"]["Size"] = UDim2.new(0.95294, 0, 0.89143, 0);
G2L["27"]["Position"] = UDim2.new(0.02353, 0, 0.09714, 0);
G2L["27"]["ScrollBarThickness"] = 4;
G2L["27"]["BackgroundTransparency"] = 1;


-- StarterGui.DOPE.Main.ToolsPanel.ToolsList.UIListLayout
G2L["28"] = Instance.new("UIListLayout", G2L["27"]);
G2L["28"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["28"]["Padding"] = UDim.new(0, 6);
G2L["28"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.DOPE.Main.ToolsPanel.ToolsList.UIPadding
G2L["29"] = Instance.new("UIPadding", G2L["27"]);
G2L["29"]["PaddingTop"] = UDim.new(0, 4);
G2L["29"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.DOPE.Main.ToolsPanel.ToolsList.TemplateBTN
G2L["2a"] = Instance.new("TextButton", G2L["27"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 12;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(98, 102, 103);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2a"]["BackgroundTransparency"] = 0.3;
G2L["2a"]["Size"] = UDim2.new(0.88, 0, 0.12048, 0);
G2L["2a"]["Text"] = [[]];
G2L["2a"]["Name"] = [[TemplateBTN]];
G2L["2a"]["Visible"] = false;
G2L["2a"]["Position"] = UDim2.new(0.06, 0, 0.01606, 0);


-- StarterGui.DOPE.Main.ToolsPanel.ToolsList.TemplateBTN.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);



-- StarterGui.DOPE.Main.ToolsPanel.ToolsList.TemplateBTN.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["2a"]);
G2L["2c"]["Transparency"] = 0.82;
G2L["2c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DOPE.Main.ToolsPanel.ToolsList.TemplateBTN.UIAspectRatioConstraint
G2L["2d"] = Instance.new("UIAspectRatioConstraint", G2L["2a"]);
G2L["2d"]["AspectRatio"] = 7.97867;


-- StarterGui.DOPE.Main.ToolsPanel.UIAspectRatioConstraint
G2L["2e"] = Instance.new("UIAspectRatioConstraint", G2L["22"]);
G2L["2e"]["AspectRatio"] = 0.48571;


-- StarterGui.DOPE.Main.InfoPanel
G2L["2f"] = Instance.new("Frame", G2L["2"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Size"] = UDim2.new(0.95, 0, 0.15717, 0);
G2L["2f"]["Position"] = UDim2.new(0.025, 0, 0.81925, 0);
G2L["2f"]["Name"] = [[InfoPanel]];
G2L["2f"]["BackgroundTransparency"] = 0.88;


-- StarterGui.DOPE.Main.InfoPanel.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.DOPE.Main.InfoPanel.UIStroke
G2L["31"] = Instance.new("UIStroke", G2L["2f"]);
G2L["31"]["Transparency"] = 0.7;
G2L["31"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DOPE.Main.InfoPanel.Avatar
G2L["32"] = Instance.new("ImageLabel", G2L["2f"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 18);
G2L["32"]["Size"] = UDim2.new(0.12719, 0, 0.725, 0);
G2L["32"]["BackgroundTransparency"] = 0.3;
G2L["32"]["Name"] = [[Avatar]];
G2L["32"]["Position"] = UDim2.new(0.02193, 0, 0.1375, 0);


-- StarterGui.DOPE.Main.InfoPanel.Avatar.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.DOPE.Main.InfoPanel.Avatar.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["32"]);
G2L["34"]["Transparency"] = 0.4;
G2L["34"]["Thickness"] = 1.5;
G2L["34"]["Color"] = Color3.fromRGB(248, 248, 248);


-- StarterGui.DOPE.Main.InfoPanel.Avatar.UIAspectRatioConstraint
G2L["35"] = Instance.new("UIAspectRatioConstraint", G2L["32"]);



-- StarterGui.DOPE.Main.InfoPanel.user
G2L["36"] = Instance.new("TextLabel", G2L["2f"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36"]["TextScaled"] = true;
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0.4386, 0, 0.275, 0);
G2L["36"]["Text"] = [[Loading...]];
G2L["36"]["Name"] = [[user]];
G2L["36"]["Position"] = UDim2.new(0.17105, 0, 0.1, 0);


-- StarterGui.DOPE.Main.InfoPanel.user.UIAspectRatioConstraint
G2L["37"] = Instance.new("UIAspectRatioConstraint", G2L["36"]);
G2L["37"]["AspectRatio"] = 9.09091;


-- StarterGui.DOPE.Main.InfoPanel.Age
G2L["38"] = Instance.new("TextLabel", G2L["2f"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 11;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(251, 251, 251);
G2L["38"]["BackgroundTransparency"] = 0.2;
G2L["38"]["Size"] = UDim2.new(0.28509, 0, 0.275, 0);
G2L["38"]["Text"] = [[Age: —]];
G2L["38"]["Name"] = [[Age]];
G2L["38"]["Position"] = UDim2.new(0.17105, 0, 0.425, 0);


-- StarterGui.DOPE.Main.InfoPanel.Age.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);
G2L["39"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.DOPE.Main.InfoPanel.Age.UIPadding
G2L["3a"] = Instance.new("UIPadding", G2L["38"]);
G2L["3a"]["PaddingRight"] = UDim.new(0, 6);
G2L["3a"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.DOPE.Main.InfoPanel.Age.UIAspectRatioConstraint
G2L["3b"] = Instance.new("UIAspectRatioConstraint", G2L["38"]);
G2L["3b"]["AspectRatio"] = 5.90909;


-- StarterGui.DOPE.Main.InfoPanel.Time
G2L["3c"] = Instance.new("TextLabel", G2L["2f"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 11;
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(251, 251, 251);
G2L["3c"]["BackgroundTransparency"] = 0.2;
G2L["3c"]["Size"] = UDim2.new(0.2193, 0, 0.275, 0);
G2L["3c"]["Text"] = [[Time: —]];
G2L["3c"]["Name"] = [[Time]];
G2L["3c"]["Position"] = UDim2.new(0.47807, 0, 0.425, 0);


-- StarterGui.DOPE.Main.InfoPanel.Time.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.DOPE.Main.InfoPanel.Time.UIPadding
G2L["3e"] = Instance.new("UIPadding", G2L["3c"]);
G2L["3e"]["PaddingRight"] = UDim.new(0, 6);
G2L["3e"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.DOPE.Main.InfoPanel.Time.UIAspectRatioConstraint
G2L["3f"] = Instance.new("UIAspectRatioConstraint", G2L["3c"]);
G2L["3f"]["AspectRatio"] = 4.54545;


-- StarterGui.DOPE.Main.InfoPanel.UIAspectRatioConstraint
G2L["40"] = Instance.new("UIAspectRatioConstraint", G2L["2f"]);
G2L["40"]["AspectRatio"] = 5.7;


-- StarterGui.DOPE.Main.UIGradient
G2L["41"] = Instance.new("UIGradient", G2L["2"]);
G2L["41"]["Rotation"] = 135;
G2L["41"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(201, 201, 201)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 35, 35))};


-- StarterGui.DOPE.Main.UIDragDetector
G2L["42"] = Instance.new("UIDragDetector", G2L["2"]);



-- StarterGui.DOPE.Main.UtilPanel
G2L["43"] = Instance.new("Frame", G2L["2"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["ClipsDescendants"] = true;
G2L["43"]["Size"] = UDim2.new(0.3558, 0, 0.86051, 0);
G2L["43"]["Position"] = UDim2.new(0.62341, 0, 0.11591, 0);
G2L["43"]["Name"] = [[UtilPanel]];
G2L["43"]["BackgroundTransparency"] = 0.88;


-- StarterGui.DOPE.Main.UtilPanel.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);
G2L["44"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.DOPE.Main.UtilPanel.UIStroke
G2L["45"] = Instance.new("UIStroke", G2L["43"]);
G2L["45"]["Transparency"] = 0.7;
G2L["45"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DOPE.Main.UtilPanel.UtilList
G2L["46"] = Instance.new("ScrollingFrame", G2L["43"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["CanvasSize"] = UDim2.new(0, 0, 15, 0);
G2L["46"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
G2L["46"]["ScrollingEnabled"] = false;
G2L["46"]["Name"] = [[UtilList]];
G2L["46"]["ScrollBarImageTransparency"] = 1;
G2L["46"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["46"]["ClipsDescendants"] = false;
G2L["46"]["Size"] = UDim2.new(0.95294, 0, 0.89143, 0);
G2L["46"]["Position"] = UDim2.new(0.02353, 0, 0.09714, 0);
G2L["46"]["ScrollBarThickness"] = 1;
G2L["46"]["BackgroundTransparency"] = 1;


-- StarterGui.DOPE.Main.UtilPanel.UtilList.UIPadding
G2L["47"] = Instance.new("UIPadding", G2L["46"]);
G2L["47"]["PaddingTop"] = UDim.new(0, 4);
G2L["47"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.DOPE.Main.UtilPanel.UtilList.UIListLayout
G2L["48"] = Instance.new("UIListLayout", G2L["46"]);
G2L["48"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["48"]["Wraps"] = true;
G2L["48"]["Padding"] = UDim.new(0, 6);
G2L["48"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["48"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.DOPE.Main.UtilPanel.UtilList.TemplateBTN
G2L["49"] = Instance.new("TextButton", G2L["46"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 12;
G2L["49"]["TextScaled"] = true;
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(98, 102, 103);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["49"]["BackgroundTransparency"] = 0.3;
G2L["49"]["Size"] = UDim2.new(0.88, 0, 0.12048, 0);
G2L["49"]["Text"] = [[]];
G2L["49"]["Name"] = [[TemplateBTN]];
G2L["49"]["Visible"] = false;
G2L["49"]["Position"] = UDim2.new(0.06, 0, 0.01606, 0);


-- StarterGui.DOPE.Main.UtilPanel.UtilList.TemplateBTN.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);



-- StarterGui.DOPE.Main.UtilPanel.UtilList.TemplateBTN.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["49"]);
G2L["4b"]["Transparency"] = 0.82;
G2L["4b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DOPE.Main.UtilPanel.UtilList.TemplateBTN.UIAspectRatioConstraint
G2L["4c"] = Instance.new("UIAspectRatioConstraint", G2L["49"]);
G2L["4c"]["AspectRatio"] = 7.97867;


-- StarterGui.DOPE.Main.UtilPanel.PanelTitle
G2L["4d"] = Instance.new("TextLabel", G2L["43"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["TextSize"] = 11;
G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(248, 248, 248);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(0.90588, 0, 0.06286, 0);
G2L["4d"]["Text"] = [[UTIL]];
G2L["4d"]["Name"] = [[PanelTitle]];
G2L["4d"]["Position"] = UDim2.new(0.07059, 0, 0.02286, 0);


-- StarterGui.DOPE.Main.UtilPanel.PanelTitle.UIAspectRatioConstraint
G2L["4e"] = Instance.new("UIAspectRatioConstraint", G2L["4d"]);
G2L["4e"]["AspectRatio"] = 7;


-- StarterGui.DOPE.Main.UIAspectRatioConstraint
G2L["4f"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["4f"]["AspectRatio"] = 1.52456;


-- StarterGui.DOPE.Main.DIHXORD
G2L["50"] = Instance.new("TextButton", G2L["2"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 12;
G2L["50"]["TextScaled"] = true;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["50"]["Size"] = UDim2.new(0.26362, 0, 0.07116, 0);
G2L["50"]["Text"] = [[JOIN DIHCORD]];
G2L["50"]["Name"] = [[DIHXORD]];
G2L["50"]["Position"] = UDim2.new(0.35986, 0, 0.05086, 0);


-- StarterGui.DOPE.Main.DIHXORD.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["50"]);



-- StarterGui.DOPE.Main.DIHXORD.UICorner
G2L["52"] = Instance.new("UICorner", G2L["50"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.DOPE.Main.DIHXORD.UIAspectRatioConstraint
G2L["53"] = Instance.new("UIAspectRatioConstraint", G2L["50"]);
G2L["53"]["AspectRatio"] = 8.8;


-- StarterGui.DOPE.NOTI
G2L["54"] = Instance.new("Frame", G2L["1"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(119, 119, 119);
G2L["54"]["Size"] = UDim2.new(0.24097, 0, 0.11497, 0);
G2L["54"]["Position"] = UDim2.new(4, 0, 0.86683, 0);
G2L["54"]["Name"] = [[NOTI]];
G2L["54"]["BackgroundTransparency"] = 0.1;


-- StarterGui.DOPE.NOTI.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.DOPE.NOTI.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["54"]);
G2L["56"]["Transparency"] = 0.75;
G2L["56"]["Thickness"] = 2;
G2L["56"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DOPE.NOTI.UIGradient
G2L["57"] = Instance.new("UIGradient", G2L["54"]);
G2L["57"]["Rotation"] = 135;
G2L["57"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(201, 201, 201)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 35, 35))};


-- StarterGui.DOPE.NOTI.PanelTitle
G2L["58"] = Instance.new("TextLabel", G2L["54"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["TextSize"] = 11;
G2L["58"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["58"]["TextScaled"] = true;
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(248, 248, 248);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(0.92941, 0, 0.3845, 0);
G2L["58"]["Text"] = [[dope loaded!]];
G2L["58"]["Name"] = [[PanelTitle]];
G2L["58"]["Position"] = UDim2.new(0.03214, 0, 0.05171, 0);


-- StarterGui.DOPE.NOTI.PanelTitle.UIAspectRatioConstraint
G2L["59"] = Instance.new("UIAspectRatioConstraint", G2L["58"]);
G2L["59"]["AspectRatio"] = 7;


-- StarterGui.DOPE.NOTI.PanelTitle
G2L["5a"] = Instance.new("TextLabel", G2L["54"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["TextStrokeTransparency"] = 0;
G2L["5a"]["TextSize"] = 11;
G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5a"]["TextStrokeColor3"] = Color3.fromRGB(104, 104, 104);
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(104, 104, 104);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(0.92941, 0, 0.3845, 0);
G2L["5a"]["Text"] = [[________________]];
G2L["5a"]["Name"] = [[PanelTitle]];
G2L["5a"]["Position"] = UDim2.new(0.03214, 0, 0.13445, 0);


-- StarterGui.DOPE.NOTI.PanelTitle.UIAspectRatioConstraint
G2L["5b"] = Instance.new("UIAspectRatioConstraint", G2L["5a"]);
G2L["5b"]["AspectRatio"] = 7;


-- StarterGui.DOPE.NOTI.PanelTitle
G2L["5c"] = Instance.new("TextLabel", G2L["54"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["TextSize"] = 11;
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(248, 248, 248);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0.92941, 0, 0.3845, 0);
G2L["5c"]["Text"] = [[join da dihcord]];
G2L["5c"]["Name"] = [[PanelTitle]];
G2L["5c"]["Position"] = UDim2.new(0.03214, 0, 0.51712, 0);


-- StarterGui.DOPE.NOTI.PanelTitle.UIAspectRatioConstraint
G2L["5d"] = Instance.new("UIAspectRatioConstraint", G2L["5c"]);
G2L["5d"]["AspectRatio"] = 7;


-- StarterGui.DOPE.NOTI.ImageLabel
G2L["5e"] = Instance.new("ImageLabel", G2L["54"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Image"] = [[rbxassetid://81213911293975]];
G2L["5e"]["Size"] = UDim2.new(0.35714, 0, 1.03424, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Position"] = UDim2.new(-0.35714, 0, 0, 0);


-- StarterGui.DOPE.NOTI.ImageLabel.UIAspectRatioConstraint
G2L["5f"] = Instance.new("UIAspectRatioConstraint", G2L["5e"]);



-- StarterGui.DOPE.NOTI.UIAspectRatioConstraint
G2L["60"] = Instance.new("UIAspectRatioConstraint", G2L["54"]);
G2L["60"]["AspectRatio"] = 2.89589;


-- StarterGui.DOPE.Main.LocalScript
local function C_3()
local script = G2L["3"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RunService = game:GetService("RunService")
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	
	pcall(function() workspace.StreamingEnabled = false end)
	
	for _, g in ipairs(player:WaitForChild("PlayerGui"):GetChildren()) do
		if g.Name == "DOPE" and g ~= player.PlayerGui:FindFirstChild("DOPE") then
			g:Destroy()
		end
	end
	
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("DOPE")
	local Main = gui:WaitForChild("Main")
	local NOTI = gui:WaitForChild("NOTI")
	
	local OWNER_NAME = "0bully"
	local isOwner = (player.Name == OWNER_NAME)
	
	Main.Visible = false
	NOTI.Position = UDim2.new(4, 0, 0.867, 0)
	NOTI.Visible = true
	
	local function tween(obj, t, props)
		TweenService:Create(obj, TweenInfo.new(t, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), props):Play()
	end
	
	task.spawn(function()
		tween(NOTI, 1, {Position = UDim2.new(0.758, 0, 0.867, 0)})
		task.wait(1)
		tween(NOTI, 1, {Position = UDim2.new(2, 0, 2, 0)})
		task.wait(1)
		NOTI.Visible = false
		Main.Visible = true
	end)
	
	local ViewPanel    = Main:WaitForChild("ViewFrame")
	local ViewList     = ViewPanel:WaitForChild("ViewList")
	local ViewTemplate = ViewList:WaitForChild("TemplateBTN")
	
	local ToolsPanel    = Main:WaitForChild("ToolsPanel")
	local ToolsList     = ToolsPanel:WaitForChild("ToolsList")
	local ToolsTemplate = ToolsList:WaitForChild("TemplateBTN")
	
	local UtilList = Main:WaitForChild("UtilPanel"):WaitForChild("UtilList")
	
	local InfoPanel = Main:WaitForChild("InfoPanel")
	local Avatar    = InfoPanel:WaitForChild("Avatar")
	local NameLabel = InfoPanel:WaitForChild("user")
	local AgeLabel  = InfoPanel:WaitForChild("Age")
	local TimeLabel = InfoPanel:WaitForChild("Time")
	
	local C = {
		btnIdle     = Color3.fromRGB(90, 90, 90),
		btnSelected = Color3.fromRGB(248, 248, 248),
		text        = Color3.fromRGB(255, 255, 255),
		toggleOn    = Color3.fromRGB(100, 220, 140),
		accentBlue  = Color3.fromRGB(120, 140, 255),
		accentGreen = Color3.fromRGB(80, 220, 120),
	}
	
	local function getScale(obj)
		local s = obj:FindFirstChildOfClass("UIScale")
		if not s then
			s = Instance.new("UIScale")
			s.Scale = 1
			s.Parent = obj
		end
		return s
	end
	
	local function wireButton(btn)
		btn.MouseEnter:Connect(function()
			if btn:GetAttribute("Selected") then return end
			tween(btn, 0.12, {BackgroundTransparency = 0.1})
		end)
		btn.MouseLeave:Connect(function()
			if btn:GetAttribute("Selected") then return end
			tween(btn, 0.15, {BackgroundTransparency = 0.3})
		end)
		btn.MouseButton1Down:Connect(function()
			tween(getScale(btn), 0.07, {Scale = 0.94})
		end)
		btn.MouseButton1Up:Connect(function()
			tween(getScale(btn), 0.1, {Scale = 1})
		end)
	end
	
	local function wireAccentBtn(btn, col)
		local stroke = btn:FindFirstChildOfClass("UIStroke")
		local sc = getScale(btn)
		btn.MouseEnter:Connect(function()
			tween(btn, 0.15, {BackgroundTransparency = 0, BackgroundColor3 = col})
			tween(sc, 0.15, {Scale = 1.03})
			if stroke then tween(stroke, 0.15, {Transparency = 0}) end
		end)
		btn.MouseLeave:Connect(function()
			tween(btn, 0.18, {BackgroundTransparency = 0.2, BackgroundColor3 = col})
			tween(sc, 0.18, {Scale = 1})
			if stroke then tween(stroke, 0.18, {Transparency = 0.5}) end
		end)
		btn.MouseButton1Down:Connect(function() tween(sc, 0.07, {Scale = 0.95}) end)
		btn.MouseButton1Up:Connect(function() tween(sc, 0.1, {Scale = 1.03}) end)
	end
	
	local DiscordBTN = Main:WaitForChild("DIHXORD")
	
	local function wireDiscord(btn)
		local scale = getScale(btn)
		local glow = btn:FindFirstChild("UIStroke")
		if glow then glow.Transparency = 0.4 end
		btn.MouseEnter:Connect(function()
			tween(btn, 0.18, {BackgroundColor3 = Color3.fromRGB(120,140,255), BackgroundTransparency = 0.05, TextColor3 = Color3.fromRGB(255,255,255)})
			tween(scale, 0.18, {Scale = 1.04})
			if glow then tween(glow, 0.18, {Transparency = 0}) end
		end)
		btn.MouseLeave:Connect(function()
			tween(btn, 0.22, {BackgroundColor3 = Color3.fromRGB(65,65,65), BackgroundTransparency = 0.15, TextColor3 = Color3.fromRGB(220,220,220)})
			tween(scale, 0.22, {Scale = 1})
			if glow then tween(glow, 0.22, {Transparency = 0.4}) end
		end)
		btn.MouseButton1Down:Connect(function() tween(scale, 0.08, {Scale = 0.96}) end)
		btn.MouseButton1Up:Connect(function() tween(scale, 0.12, {Scale = 1.04}) end)
	end
	
	---------------------------------------------------
	-- ESP SYSTEM
	---------------------------------------------------
	local espState = {
		esp      = false,
		visuals  = false,
		tracers  = false,
		nametags = false,
	}
	
	local espObjects = {}
	local tracerConn = nil
	
	local espGui = Instance.new("ScreenGui")
	espGui.Name = "DOPE_ESPGUI"
	espGui.ResetOnSpawn = false
	espGui.DisplayOrder = 99999
	espGui.IgnoreGuiInset = true
	espGui.Parent = player.PlayerGui
	
	local tracerCanvas = Instance.new("Frame")
	tracerCanvas.Name = "TracerCanvas"
	tracerCanvas.Size = UDim2.new(1, 0, 1, 0)
	tracerCanvas.BackgroundTransparency = 1
	tracerCanvas.ZIndex = 1
	tracerCanvas.Parent = espGui
	
	local function getTeamColor(plr)
		local ok, col = pcall(function()
			return plr.TeamColor.Color
		end)
		return ok and col or Color3.fromRGB(255, 60, 60)
	end
	
	local function removeESPForPlayer(plr)
		if espObjects[plr] then
			for _, obj in pairs(espObjects[plr]) do
				if typeof(obj) == "Instance" and obj.Parent then
					obj:Destroy()
				end
			end
			espObjects[plr] = nil
		end
	end
	
	local function buildESPForPlayer(plr)
		if plr == player then return end
		removeESPForPlayer(plr)
	
		local function onChar(char)
			removeESPForPlayer(plr)
			espObjects[plr] = {}
	
			char:WaitForChild("HumanoidRootPart", 5)
			local root = char:FindFirstChild("HumanoidRootPart")
			local hum  = char:FindFirstChildOfClass("Humanoid")
			if not root or not hum then return end
	
			local col = getTeamColor(plr)
	
			-- BOX
			local boxBB = Instance.new("BillboardGui")
			boxBB.Name = "ESPBox"
			boxBB.Adornee = root
			boxBB.AlwaysOnTop = true
			boxBB.Size = UDim2.new(0, 52, 0, 72)
			boxBB.StudsOffset = Vector3.new(0, 0.5, 0)
			boxBB.ResetOnSpawn = false
			boxBB.Parent = espGui
	
			local boxFrame = Instance.new("Frame")
			boxFrame.Size = UDim2.new(1, 0, 1, 0)
			boxFrame.BackgroundTransparency = 1
			boxFrame.BorderSizePixel = 0
			boxFrame.Parent = boxBB
	
			local boxStroke = Instance.new("UIStroke")
			boxStroke.Color = col
			boxStroke.Thickness = 1.5
			boxStroke.Transparency = 0
			boxStroke.Parent = boxFrame
	
			boxBB.Enabled = espState.esp
			espObjects[plr].box = boxBB
	
			-- HEALTH BAR
			local healthBB = Instance.new("BillboardGui")
			healthBB.Name = "ESPHealth"
			healthBB.Adornee = root
			healthBB.AlwaysOnTop = true
			healthBB.Size = UDim2.new(0, 4, 0, 72)
			healthBB.StudsOffset = Vector3.new(-3.4, 0.5, 0)
			healthBB.ResetOnSpawn = false
			healthBB.Parent = espGui
	
			local healthBG = Instance.new("Frame")
			healthBG.Size = UDim2.new(1, 0, 1, 0)
			healthBG.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			healthBG.BackgroundTransparency = 0.3
			healthBG.BorderSizePixel = 0
			healthBG.Parent = healthBB
	
			local healthFill = Instance.new("Frame")
			healthFill.AnchorPoint = Vector2.new(0, 1)
			healthFill.Position = UDim2.new(0, 0, 1, 0)
			healthFill.Size = UDim2.new(1, 0, math.clamp(hum.Health / math.max(hum.MaxHealth, 1), 0, 1), 0)
			healthFill.BackgroundColor3 = Color3.fromRGB(80, 220, 80)
			healthFill.BorderSizePixel = 0
			healthFill.Parent = healthBG
	
			hum:GetPropertyChangedSignal("Health"):Connect(function()
				if not healthFill.Parent then return end
				local pct = math.clamp(hum.Health / math.max(hum.MaxHealth, 1), 0, 1)
				healthFill.Size = UDim2.new(1, 0, pct, 0)
				healthFill.BackgroundColor3 = Color3.fromRGB(
					math.floor(255 * (1 - pct)),
					math.floor(255 * pct),
					0
				)
			end)
	
			healthBB.Enabled = espState.visuals
			espObjects[plr].health = healthBB
	
			-- NAMETAG
			local nameBB = Instance.new("BillboardGui")
			nameBB.Name = "ESPName"
			nameBB.Adornee = root
			nameBB.AlwaysOnTop = true
			nameBB.Size = UDim2.new(0, 120, 0, 22)
			nameBB.StudsOffset = Vector3.new(0, 4.2, 0)
			nameBB.ResetOnSpawn = false
			nameBB.Parent = espGui
	
			local nameLabel = Instance.new("TextLabel")
			nameLabel.Size = UDim2.new(1, 0, 1, 0)
			nameLabel.BackgroundTransparency = 1
			nameLabel.Text = plr.DisplayName .. " (@" .. plr.Name .. ")"
			nameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			nameLabel.TextStrokeTransparency = 0.3
			nameLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
			nameLabel.Font = Enum.Font.GothamBold
			nameLabel.TextScaled = true
			nameLabel.Parent = nameBB
	
			nameBB.Enabled = espState.nametags
			espObjects[plr].nametag = nameBB
		end
	
		onChar(plr.Character or plr.CharacterAdded:Wait())
		plr.CharacterAdded:Connect(onChar)
	end
	
	local function refreshAllESP()
		for _, plr in ipairs(Players:GetPlayers()) do
			if plr ~= player then
				buildESPForPlayer(plr)
			end
		end
	end
	
	local function applyESPVisibility()
		for plr, objs in pairs(espObjects) do
			if objs.box    then objs.box.Enabled    = espState.esp      end
			if objs.health then objs.health.Enabled = espState.visuals  end
			if objs.nametag then objs.nametag.Enabled = espState.nametags end
		end
	end
	
	local tracerLines = {}
	
	local function stopTracers()
		if tracerConn then tracerConn:Disconnect() tracerConn = nil end
		for _, l in pairs(tracerLines) do
			if l and l.Parent then l:Destroy() end
		end
		tracerLines = {}
	end
	
	local function startTracers()
		stopTracers()
		tracerConn = RunService.RenderStepped:Connect(function()
			for _, l in pairs(tracerLines) do
				if l and l.Parent then l:Destroy() end
			end
			tracerLines = {}
	
			local vp = camera.ViewportSize
			local fromX = vp.X / 2
			local fromY = vp.Y
	
			for _, plr in ipairs(Players:GetPlayers()) do
				if plr == player then continue end
				local char = plr.Character
				if not char then continue end
				local root = char:FindFirstChild("HumanoidRootPart")
				if not root then continue end
	
				local screenPos, onScreen = camera:WorldToViewportPoint(root.Position)
				if not onScreen then continue end
	
				local dx = screenPos.X - fromX
				local dy = screenPos.Y - fromY
				local len = math.sqrt(dx * dx + dy * dy)
				local ang = math.deg(math.atan2(dy, dx))
	
				local line = Instance.new("Frame")
				line.BackgroundColor3 = getTeamColor(plr)
				line.BackgroundTransparency = 0.2
				line.BorderSizePixel = 0
				line.AnchorPoint = Vector2.new(0, 0.5)
				line.Position = UDim2.new(0, fromX, 0, fromY)
				line.Size = UDim2.new(0, len, 0, 1.5)
				line.Rotation = ang
				line.ZIndex = 2
				line.Parent = tracerCanvas
	
				table.insert(tracerLines, line)
			end
		end)
	end
	
	Players.PlayerAdded:Connect(function(plr)
		if espState.esp or espState.visuals or espState.nametags then
			buildESPForPlayer(plr)
		end
	end)
	
	Players.PlayerRemoving:Connect(function(plr)
		removeESPForPlayer(plr)
	end)
	
	---------------------------------------------------
	-- VIEW FRAME
	---------------------------------------------------
	task.spawn(function()
		local selectedBtn    = nil
		local selectedPlayer = nil
		local viewing        = nil
		local viewDied       = nil
		local viewChanged    = nil
	
		local TeleportBTN   = ViewPanel:WaitForChild("TeleportBTN")
		local ViewBTN       = ViewPanel:WaitForChild("ViewBTN")
		local SelectedLabel = ViewPanel:WaitForChild("SelectedLabel")
	
		local function deselect(btn)
			if not btn then return end
			btn:SetAttribute("Selected", false)
			btn.Text = "    | " .. btn:GetAttribute("PlayerName")
			tween(btn, 0.2, {BackgroundColor3 = C.btnIdle, BackgroundTransparency = 0.3, TextColor3 = C.text})
		end
	
		local function selectBtn(btn, plr)
			deselect(selectedBtn)
			selectedBtn = btn
			selectedPlayer = plr
			btn:SetAttribute("Selected", true)
			btn.Text = "X | " .. btn:GetAttribute("PlayerName")
			tween(btn, 0.2, {BackgroundColor3 = C.btnSelected, BackgroundTransparency = 0, TextColor3 = Color3.fromRGB(10,10,30)})
			SelectedLabel.Text = "Selected: " .. plr.Name
		end
	
		local function stopView()
			viewing = nil
			if viewDied    then viewDied:Disconnect()    viewDied    = nil end
			if viewChanged then viewChanged:Disconnect() viewChanged = nil end
			camera.CameraSubject = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
			camera.CameraType = Enum.CameraType.Custom
			ViewBTN.Text = "VIEW"
			tween(ViewBTN, 0.2, {BackgroundColor3 = Color3.fromRGB(125, 125, 125)})
		end
	
		local function startView(plr)
			if not plr or not plr.Character then return end
			local hum = plr.Character:FindFirstChildOfClass("Humanoid")
			if not hum then return end
	
			viewing = plr
			camera.CameraSubject = hum
			camera.CameraType = Enum.CameraType.Custom
			ViewBTN.Text = "STOP"
			tween(ViewBTN, 0.2, {BackgroundColor3 = Color3.fromRGB(100, 220, 140)})
	
			viewDied = hum.Died:Connect(function()
				stopView()
			end)
	
			viewChanged = plr.CharacterAdded:Connect(function(newChar)
				task.wait(0.1)
				local newHum = newChar:FindFirstChildOfClass("Humanoid")
				if newHum and viewing == plr then
					camera.CameraSubject = newHum
					if viewDied then viewDied:Disconnect() end
					viewDied = newHum.Died:Connect(stopView)
				end
			end)
		end
	
		local function clearList()
			for _, v in ipairs(ViewList:GetChildren()) do
				if v:IsA("TextButton") and v ~= ViewTemplate then v:Destroy() end
			end
			selectedBtn = nil
			selectedPlayer = nil
			SelectedLabel.Text = "Selected: —"
		end
	
		local function buildList()
			clearList()
			stopView()
			for _, plr in ipairs(Players:GetPlayers()) do
				if plr == player then continue end
				local btn = ViewTemplate:Clone()
				btn:SetAttribute("PlayerName", plr.Name)
				btn.Text = "    | " .. plr.Name
				btn.Visible = true
				btn.Parent = ViewList
				wireButton(btn)
				btn.MouseButton1Click:Connect(function()
					if btn:GetAttribute("Selected") then
						deselect(btn)
						selectedBtn = nil
						selectedPlayer = nil
						SelectedLabel.Text = "Selected: —"
						stopView()
					else
						selectBtn(btn, plr)
					end
				end)
			end
		end
	
		TeleportBTN.MouseButton1Click:Connect(function()
			if not selectedPlayer then return end
			local char = selectedPlayer.Character
			if not char then return end
			local root = char:FindFirstChild("HumanoidRootPart")
			local myRoot = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
			if root and myRoot then
				myRoot.CFrame = root.CFrame + Vector3.new(0, 3, 0)
			end
		end)
	
		ViewBTN.MouseButton1Click:Connect(function()
			if viewing then
				stopView()
			else
				startView(selectedPlayer)
			end
		end)
	
		wireButton(TeleportBTN)
		wireButton(ViewBTN)
	
		buildList()
		Players.PlayerAdded:Connect(function() task.wait(0.1) buildList() end)
		Players.PlayerRemoving:Connect(function(leaving)
			if viewing and leaving == viewing then stopView() end
			task.wait(0.1)
			buildList()
		end)
	end)
	
	---------------------------------------------------
	-- TOOLS PANEL
	---------------------------------------------------
	task.spawn(function()
		local FireNull    = ReplicatedStorage:WaitForChild("FireNull")
		local FireMissile = ReplicatedStorage:WaitForChild("FireMissile")
		local FireGun     = ReplicatedStorage:WaitForChild("FireGun")
	
		local selectedToolBtn = nil
		local selectedRemote  = nil
		local autoFireOn      = false
		local noCooldownOn    = false
		local autoFireConn    = nil
	
		local TOOLS = {
			{label = "FIRE NULLS",    remote = FireNull},
			{label = "FIRE MISSILES", remote = FireMissile},
			{label = "FIRE BULLETS",  remote = FireGun},
		}
	
		local function getFacingTarget()
			local char = player.Character
			if not char then return Vector3.new(0,0,0) end
			local root = char:FindFirstChild("HumanoidRootPart")
			if not root then return Vector3.new(0,0,0) end
			return root.CFrame.LookVector * 500 + root.Position
		end
	
		local function doFire()
			if not selectedRemote then return end
			selectedRemote:FireServer(getFacingTarget())
		end
	
		local function setAutoFire(on)
			autoFireOn = on
			if autoFireConn then autoFireConn:Disconnect() autoFireConn = nil end
			if on then
				local cooldown = noCooldownOn and 0 or 0.1
				local last = 0
				autoFireConn = RunService.Heartbeat:Connect(function()
					local now = tick()
					if now - last >= cooldown then
						last = now
						doFire()
					end
				end)
			end
		end
	
		local function deselectTool(btn)
			if not btn then return end
			btn:SetAttribute("Selected", false)
			btn.Text = "    | " .. btn:GetAttribute("ToolLabel")
			tween(btn, 0.2, {BackgroundColor3 = C.btnIdle, BackgroundTransparency = 0.3, TextColor3 = C.text})
		end
	
		local function selectTool(btn, remote)
			deselectTool(selectedToolBtn)
			selectedToolBtn = btn
			selectedRemote  = remote
			btn:SetAttribute("Selected", true)
			btn.Text = "X | " .. btn:GetAttribute("ToolLabel")
			tween(btn, 0.2, {BackgroundColor3 = C.btnSelected, BackgroundTransparency = 0, TextColor3 = Color3.fromRGB(10,10,30)})
		end
	
		for _, tool in ipairs(TOOLS) do
			local btn = ToolsTemplate:Clone()
			btn:SetAttribute("ToolLabel", tool.label)
			btn.Text = "    | " .. tool.label
			btn.Visible = true
			btn.Parent = ToolsList
			wireButton(btn)
			btn.MouseButton1Click:Connect(function()
				if btn:GetAttribute("Selected") then
					deselectTool(btn)
					selectedToolBtn = nil
					selectedRemote  = nil
				else
					selectTool(btn, tool.remote)
				end
			end)
		end
	
		local function makeAccentBtn(text, col)
			local btn = ToolsTemplate:Clone()
			btn.Text = text
			btn.Visible = true
			btn.BackgroundColor3 = col
			btn.BackgroundTransparency = 0.2
			btn.TextColor3 = Color3.fromRGB(255, 255, 255)
			btn.Parent = ToolsList
			local stroke = Instance.new("UIStroke")
			stroke.Color = col
			stroke.Thickness = 1.5
			stroke.Transparency = 0.5
			stroke.Parent = btn
			wireAccentBtn(btn, col)
			return btn
		end
	
		local fireFacingBtn = makeAccentBtn("⊕  FIRE ON FACING", C.accentBlue)
		fireFacingBtn.MouseButton1Click:Connect(doFire)
	
		local autoFireBtn = makeAccentBtn("    | AUTO-FIRE", C.accentGreen)
		autoFireBtn.MouseButton1Click:Connect(function()
			autoFireOn = not autoFireOn
			setAutoFire(autoFireOn)
			if autoFireOn then
				autoFireBtn.Text = "X | AUTO-FIRE"
				tween(autoFireBtn, 0.2, {BackgroundColor3 = C.accentGreen, BackgroundTransparency = 0, TextColor3 = Color3.fromRGB(10,30,10)})
			else
				autoFireBtn.Text = "    | AUTO-FIRE"
				tween(autoFireBtn, 0.2, {BackgroundColor3 = C.accentGreen, BackgroundTransparency = 0.2, TextColor3 = Color3.fromRGB(255,255,255)})
			end
		end)
	
		local noCooldownBtn = makeAccentBtn("    | NO COOLDOWN", C.accentBlue)
		noCooldownBtn.MouseButton1Click:Connect(function()
			noCooldownOn = not noCooldownOn
			if autoFireOn then setAutoFire(true) end
			if noCooldownOn then
				noCooldownBtn.Text = "X | NO COOLDOWN"
				tween(noCooldownBtn, 0.2, {BackgroundColor3 = C.accentBlue, BackgroundTransparency = 0, TextColor3 = Color3.fromRGB(10,10,30)})
			else
				noCooldownBtn.Text = "    | NO COOLDOWN"
				tween(noCooldownBtn, 0.2, {BackgroundColor3 = C.accentBlue, BackgroundTransparency = 0.2, TextColor3 = Color3.fromRGB(255,255,255)})
			end
		end)
	end)
	
	---------------------------------------------------
	-- UTIL PANEL
	---------------------------------------------------
	task.spawn(function()
		local UtilTemplate = UtilList:WaitForChild("TemplateBTN")
	
		local TOGGLES = {
			{label = "ESP",      key = "esp"},
			{label = "Visuals",  key = "visuals"},
			{label = "Tracers",  key = "tracers"},
			{label = "Nametags", key = "nametags"},
		}
	
		local function handleToggle(key, on)
			if key == "esp" then
				espState.esp = on
				if on then
					refreshAllESP()
				end
				for _, objs in pairs(espObjects) do
					if objs.box then objs.box.Enabled = on end
				end
	
			elseif key == "visuals" then
				espState.visuals = on
				if on and not espState.esp then
					refreshAllESP()
				end
				for _, objs in pairs(espObjects) do
					if objs.health then objs.health.Enabled = on end
				end
	
			elseif key == "tracers" then
				espState.tracers = on
				if on then
					startTracers()
				else
					stopTracers()
				end
	
			elseif key == "nametags" then
				espState.nametags = on
				if on and not espState.esp then
					refreshAllESP()
				end
				for _, objs in pairs(espObjects) do
					if objs.nametag then objs.nametag.Enabled = on end
				end
			end
		end
	
		for _, toggle in ipairs(TOGGLES) do
			local btn = UtilTemplate:Clone()
			btn:SetAttribute("ToggleKey", toggle.key)
			btn:SetAttribute("On", false)
			btn.Text = "    | " .. toggle.label
			btn.Visible = true
			btn.Parent = UtilList
			wireButton(btn)
			btn.MouseButton1Click:Connect(function()
				local on = not btn:GetAttribute("On")
				btn:SetAttribute("On", on)
				if on then
					btn.Text = "X | " .. toggle.label
					tween(btn, 0.2, {BackgroundColor3 = C.toggleOn, BackgroundTransparency = 0, TextColor3 = Color3.fromRGB(10,30,10)})
				else
					btn.Text = "    | " .. toggle.label
					tween(btn, 0.2, {BackgroundColor3 = C.btnIdle, BackgroundTransparency = 0.3, TextColor3 = C.text})
				end
				handleToggle(toggle.key, on)
			end)
		end
	end)
	
	---------------------------------------------------
	-- PLAYER INFO
	---------------------------------------------------
	task.spawn(function()
		NameLabel.Text = isOwner and (player.DisplayName .. " 👑") or player.DisplayName
		local ok, img = pcall(function()
			return Players:GetUserThumbnailAsync(player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
		end)
		if ok then Avatar.Image = img end
		AgeLabel.Text = "Age: " .. player.AccountAge .. " days"
		while task.wait(1) do
			local t = os.date("*t")
			TimeLabel.Text = string.format("Time: %02d:%02d", t.hour, t.min)
		end
	end)
	
	wireDiscord(DiscordBTN)
end;
task.spawn(C_3);
-- StarterGui.DOPE.Main.DIHXORD.LocalScript
local function C_51()
local script = G2L["51"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local normalColor = button.BackgroundColor3
	local hoverColor = Color3.fromRGB(90, 90, 90)
	
	local hoverTween = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	button.MouseEnter:Connect(function()
		TweenService:Create(button, hoverTween, {
			BackgroundColor3 = hoverColor
		}):Play()
	end)
	
	button.MouseLeave:Connect(function()
		TweenService:Create(button, hoverTween, {
			BackgroundColor3 = normalColor
		}):Play()
	end)
	
	button.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/cyyZg46psN")
	
		button.Text = "COPIED DIHCORD LINK"
	
		local clickTween = TweenService:Create(button, hoverTween, {
			Size = button.Size + UDim2.new(0, 5, 0, 5)
		})
	
		local backTween = TweenService:Create(button, hoverTween, {
			Size = button.Size
		})
	
		clickTween:Play()
		clickTween.Completed:Wait()
	
		backTween:Play()
	
		task.wait(0.5)
		button.Text = "JOIN DIHCORD"
	end)
end;
task.spawn(C_51);

return G2L["1"], require;
