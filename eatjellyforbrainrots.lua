local G2L = {};

G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[DOPE]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.DOPE.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(119, 119, 119);
G2L["2"]["Size"] = UDim2.new(0.57989, 0, 0.51702, 0);
G2L["2"]["Position"] = UDim2.new(0.26868, 0, 0.21403, 0);
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


-- StarterGui.DOPE.Main.TeleportPanel
G2L["f"] = Instance.new("Frame", G2L["2"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(0.58333, 0, 0.68566, 0);
G2L["f"]["Position"] = UDim2.new(0.025, 0, 0.11788, 0);
G2L["f"]["Name"] = [[TeleportPanel]];
G2L["f"]["BackgroundTransparency"] = 0.88;


-- StarterGui.DOPE.Main.TeleportPanel.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.DOPE.Main.TeleportPanel.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["f"]);
G2L["11"]["Transparency"] = 0.7;
G2L["11"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DOPE.Main.TeleportPanel.PanelTitle
G2L["12"] = Instance.new("TextLabel", G2L["f"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextSize"] = 11;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["TextScaled"] = true;
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(248, 248, 248);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0.94286, 0, 0.06304, 0);
G2L["12"]["Text"] = [[TELEPORT]];
G2L["12"]["Name"] = [[PanelTitle]];
G2L["12"]["Position"] = UDim2.new(0.04286, 0, 0.02292, 0);


-- StarterGui.DOPE.Main.TeleportPanel.PanelTitle.UIAspectRatioConstraint
G2L["13"] = Instance.new("UIAspectRatioConstraint", G2L["12"]);
G2L["13"]["AspectRatio"] = 12;


-- StarterGui.DOPE.Main.TeleportPanel.TeleList
G2L["14"] = Instance.new("ScrollingFrame", G2L["f"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
G2L["14"]["Name"] = [[TeleList]];
G2L["14"]["ScrollBarImageTransparency"] = 0.4;
G2L["14"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["14"]["Size"] = UDim2.new(0.97143, 0, 0.71347, 0);
G2L["14"]["ScrollBarImageColor3"] = Color3.fromRGB(248, 248, 248);
G2L["14"]["Position"] = UDim2.new(0.01429, 0, 0.09742, 0);
G2L["14"]["ScrollBarThickness"] = 4;
G2L["14"]["BackgroundTransparency"] = 1;


-- StarterGui.DOPE.Main.TeleportPanel.TeleList.UIListLayout
G2L["15"] = Instance.new("UIListLayout", G2L["14"]);
G2L["15"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["15"]["Padding"] = UDim.new(0, 6);
G2L["15"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.DOPE.Main.TeleportPanel.TeleList.UIPadding
G2L["16"] = Instance.new("UIPadding", G2L["14"]);
G2L["16"]["PaddingTop"] = UDim.new(0, 4);
G2L["16"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.DOPE.Main.TeleportPanel.TeleList.TemplateBTN
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
G2L["17"]["Text"] = [[Rarity]];
G2L["17"]["Name"] = [[TemplateBTN]];
G2L["17"]["Visible"] = false;
G2L["17"]["Position"] = UDim2.new(0.06, 0, 0.01606, 0);


-- StarterGui.DOPE.Main.TeleportPanel.TeleList.TemplateBTN.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui.DOPE.Main.TeleportPanel.TeleList.TemplateBTN.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["17"]);
G2L["19"]["Transparency"] = 0.82;
G2L["19"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DOPE.Main.TeleportPanel.TeleList.TemplateBTN.UIAspectRatioConstraint
G2L["1a"] = Instance.new("UIAspectRatioConstraint", G2L["17"]);
G2L["1a"]["AspectRatio"] = 7.97867;


-- StarterGui.DOPE.Main.TeleportPanel.SelectedLabel
G2L["1b"] = Instance.new("TextLabel", G2L["f"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["TextSize"] = 11;
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(248, 248, 248);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0.94286, 0, 0.05158, 0);
G2L["1b"]["Text"] = [[Selected: —]];
G2L["1b"]["Name"] = [[SelectedLabel]];
G2L["1b"]["Position"] = UDim2.new(0.04286, 0, 0.82411, 0);


-- StarterGui.DOPE.Main.TeleportPanel.SelectedLabel.UIAspectRatioConstraint
G2L["1c"] = Instance.new("UIAspectRatioConstraint", G2L["1b"]);
G2L["1c"]["AspectRatio"] = 14.66667;


-- StarterGui.DOPE.Main.TeleportPanel.TeleportBTN
G2L["1d"] = Instance.new("TextButton", G2L["f"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 12;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d"]["Size"] = UDim2.new(0.94286, 0, 0.08596, 0);
G2L["1d"]["Text"] = [[TELEPORT]];
G2L["1d"]["Name"] = [[TeleportBTN]];
G2L["1d"]["Position"] = UDim2.new(0.50714, 0, 0.93872, 0);


-- StarterGui.DOPE.Main.TeleportPanel.TeleportBTN.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.DOPE.Main.TeleportPanel.TeleportBTN.UIAspectRatioConstraint
G2L["1f"] = Instance.new("UIAspectRatioConstraint", G2L["1d"]);
G2L["1f"]["AspectRatio"] = 8.8;


-- StarterGui.DOPE.Main.TeleportPanel.UIAspectRatioConstraint
G2L["20"] = Instance.new("UIAspectRatioConstraint", G2L["f"]);
G2L["20"]["AspectRatio"] = 0.80229;


-- StarterGui.DOPE.Main.BrainrotsPanel
G2L["21"] = Instance.new("Frame", G2L["2"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0.35417, 0, 0.68762, 0);
G2L["21"]["Position"] = UDim2.new(0.39274, 0, 0.11591, 0);
G2L["21"]["Name"] = [[BrainrotsPanel]];
G2L["21"]["BackgroundTransparency"] = 0.88;


-- StarterGui.DOPE.Main.BrainrotsPanel.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.DOPE.Main.BrainrotsPanel.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["21"]);
G2L["23"]["Transparency"] = 0.7;
G2L["23"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DOPE.Main.BrainrotsPanel.PanelTitle
G2L["24"] = Instance.new("TextLabel", G2L["21"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["TextSize"] = 11;
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24"]["TextScaled"] = true;
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(248, 248, 248);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0.90588, 0, 0.06286, 0);
G2L["24"]["Text"] = [[BRAINROTS]];
G2L["24"]["Name"] = [[PanelTitle]];
G2L["24"]["Position"] = UDim2.new(0.07059, 0, 0.02286, 0);


-- StarterGui.DOPE.Main.BrainrotsPanel.PanelTitle.UIAspectRatioConstraint
G2L["25"] = Instance.new("UIAspectRatioConstraint", G2L["24"]);
G2L["25"]["AspectRatio"] = 7;


-- StarterGui.DOPE.Main.BrainrotsPanel.BrainList
G2L["26"] = Instance.new("ScrollingFrame", G2L["21"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["CanvasSize"] = UDim2.new(0, 0, 15, 0);
G2L["26"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
G2L["26"]["Name"] = [[BrainList]];
G2L["26"]["ScrollBarImageTransparency"] = 0.4;
G2L["26"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["26"]["Size"] = UDim2.new(0.95294, 0, 0.89143, 0);
G2L["26"]["Position"] = UDim2.new(0.02353, 0, 0.09714, 0);
G2L["26"]["ScrollBarThickness"] = 4;
G2L["26"]["BackgroundTransparency"] = 1;


-- StarterGui.DOPE.Main.BrainrotsPanel.BrainList.UIListLayout
G2L["27"] = Instance.new("UIListLayout", G2L["26"]);
G2L["27"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["27"]["Padding"] = UDim.new(0, 6);
G2L["27"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.DOPE.Main.BrainrotsPanel.BrainList.UIPadding
G2L["28"] = Instance.new("UIPadding", G2L["26"]);
G2L["28"]["PaddingTop"] = UDim.new(0, 4);
G2L["28"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.DOPE.Main.BrainrotsPanel.BrainList.TemplateBTN
G2L["29"] = Instance.new("TextButton", G2L["26"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 12;
G2L["29"]["TextScaled"] = true;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(98, 102, 103);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["29"]["BackgroundTransparency"] = 0.3;
G2L["29"]["Size"] = UDim2.new(0.88, 0, 0.09615, 0);
G2L["29"]["Text"] = [[Rarity]];
G2L["29"]["Name"] = [[TemplateBTN]];
G2L["29"]["Visible"] = false;
G2L["29"]["Position"] = UDim2.new(0.06, 0, 0.01282, 0);


-- StarterGui.DOPE.Main.BrainrotsPanel.BrainList.TemplateBTN.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);



-- StarterGui.DOPE.Main.BrainrotsPanel.BrainList.TemplateBTN.UIStroke
G2L["2b"] = Instance.new("UIStroke", G2L["29"]);
G2L["2b"]["Transparency"] = 0.82;
G2L["2b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DOPE.Main.BrainrotsPanel.BrainList.TemplateBTN.UIAspectRatioConstraint
G2L["2c"] = Instance.new("UIAspectRatioConstraint", G2L["29"]);
G2L["2c"]["AspectRatio"] = 4.752;


-- StarterGui.DOPE.Main.BrainrotsPanel.UIAspectRatioConstraint
G2L["2d"] = Instance.new("UIAspectRatioConstraint", G2L["21"]);
G2L["2d"]["AspectRatio"] = 0.48571;


-- StarterGui.DOPE.Main.InfoPanel
G2L["2e"] = Instance.new("Frame", G2L["2"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Size"] = UDim2.new(0.95, 0, 0.15717, 0);
G2L["2e"]["Position"] = UDim2.new(0.025, 0, 0.81925, 0);
G2L["2e"]["Name"] = [[InfoPanel]];
G2L["2e"]["BackgroundTransparency"] = 0.88;


-- StarterGui.DOPE.Main.InfoPanel.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);
G2L["2f"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.DOPE.Main.InfoPanel.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2e"]);
G2L["30"]["Transparency"] = 0.7;
G2L["30"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DOPE.Main.InfoPanel.Avatar
G2L["31"] = Instance.new("ImageLabel", G2L["2e"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 18);
G2L["31"]["Size"] = UDim2.new(0.12719, 0, 0.725, 0);
G2L["31"]["BackgroundTransparency"] = 0.3;
G2L["31"]["Name"] = [[Avatar]];
G2L["31"]["Position"] = UDim2.new(0.02193, 0, 0.1375, 0);


-- StarterGui.DOPE.Main.InfoPanel.Avatar.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.DOPE.Main.InfoPanel.Avatar.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["31"]);
G2L["33"]["Transparency"] = 0.4;
G2L["33"]["Thickness"] = 1.5;
G2L["33"]["Color"] = Color3.fromRGB(248, 248, 248);


-- StarterGui.DOPE.Main.InfoPanel.Avatar.UIAspectRatioConstraint
G2L["34"] = Instance.new("UIAspectRatioConstraint", G2L["31"]);



-- StarterGui.DOPE.Main.InfoPanel.user
G2L["35"] = Instance.new("TextLabel", G2L["2e"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35"]["TextScaled"] = true;
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(0.4386, 0, 0.275, 0);
G2L["35"]["Text"] = [[Loading...]];
G2L["35"]["Name"] = [[user]];
G2L["35"]["Position"] = UDim2.new(0.17105, 0, 0.1, 0);


-- StarterGui.DOPE.Main.InfoPanel.user.UIAspectRatioConstraint
G2L["36"] = Instance.new("UIAspectRatioConstraint", G2L["35"]);
G2L["36"]["AspectRatio"] = 9.09091;


-- StarterGui.DOPE.Main.InfoPanel.Age
G2L["37"] = Instance.new("TextLabel", G2L["2e"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 11;
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(251, 251, 251);
G2L["37"]["BackgroundTransparency"] = 0.2;
G2L["37"]["Size"] = UDim2.new(0.28509, 0, 0.275, 0);
G2L["37"]["Text"] = [[Age: —]];
G2L["37"]["Name"] = [[Age]];
G2L["37"]["Position"] = UDim2.new(0.17105, 0, 0.425, 0);


-- StarterGui.DOPE.Main.InfoPanel.Age.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);
G2L["38"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.DOPE.Main.InfoPanel.Age.UIPadding
G2L["39"] = Instance.new("UIPadding", G2L["37"]);
G2L["39"]["PaddingRight"] = UDim.new(0, 6);
G2L["39"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.DOPE.Main.InfoPanel.Age.UIAspectRatioConstraint
G2L["3a"] = Instance.new("UIAspectRatioConstraint", G2L["37"]);
G2L["3a"]["AspectRatio"] = 5.90909;


-- StarterGui.DOPE.Main.InfoPanel.Time
G2L["3b"] = Instance.new("TextLabel", G2L["2e"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 11;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(251, 251, 251);
G2L["3b"]["BackgroundTransparency"] = 0.2;
G2L["3b"]["Size"] = UDim2.new(0.2193, 0, 0.275, 0);
G2L["3b"]["Text"] = [[Time: —]];
G2L["3b"]["Name"] = [[Time]];
G2L["3b"]["Position"] = UDim2.new(0.47807, 0, 0.425, 0);


-- StarterGui.DOPE.Main.InfoPanel.Time.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.DOPE.Main.InfoPanel.Time.UIPadding
G2L["3d"] = Instance.new("UIPadding", G2L["3b"]);
G2L["3d"]["PaddingRight"] = UDim.new(0, 6);
G2L["3d"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.DOPE.Main.InfoPanel.Time.UIAspectRatioConstraint
G2L["3e"] = Instance.new("UIAspectRatioConstraint", G2L["3b"]);
G2L["3e"]["AspectRatio"] = 4.54545;


-- StarterGui.DOPE.Main.InfoPanel.UIAspectRatioConstraint
G2L["3f"] = Instance.new("UIAspectRatioConstraint", G2L["2e"]);
G2L["3f"]["AspectRatio"] = 5.7;


-- StarterGui.DOPE.Main.UIGradient
G2L["40"] = Instance.new("UIGradient", G2L["2"]);
G2L["40"]["Rotation"] = 135;
G2L["40"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(201, 201, 201)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 35, 35))};


-- StarterGui.DOPE.Main.UIDragDetector
G2L["41"] = Instance.new("UIDragDetector", G2L["2"]);



-- StarterGui.DOPE.Main.UtilPanel
G2L["42"] = Instance.new("Frame", G2L["2"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["ClipsDescendants"] = true;
G2L["42"]["Size"] = UDim2.new(0.3558, 0, 0.86051, 0);
G2L["42"]["Position"] = UDim2.new(0.62341, 0, 0.11591, 0);
G2L["42"]["Name"] = [[UtilPanel]];
G2L["42"]["BackgroundTransparency"] = 0.88;


-- StarterGui.DOPE.Main.UtilPanel.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.DOPE.Main.UtilPanel.UIStroke
G2L["44"] = Instance.new("UIStroke", G2L["42"]);
G2L["44"]["Transparency"] = 0.7;
G2L["44"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DOPE.Main.UtilPanel.BrainList
G2L["45"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["CanvasSize"] = UDim2.new(0, 0, 15, 0);
G2L["45"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
G2L["45"]["Name"] = [[BrainList]];
G2L["45"]["ScrollBarImageTransparency"] = 0.4;
G2L["45"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["45"]["ClipsDescendants"] = false;
G2L["45"]["Size"] = UDim2.new(0.95294, 0, 0.89143, 0);
G2L["45"]["Position"] = UDim2.new(0.02353, 0, 0.09714, 0);
G2L["45"]["ScrollBarThickness"] = 4;
G2L["45"]["BackgroundTransparency"] = 1;


-- StarterGui.DOPE.Main.UtilPanel.BrainList.UIPadding
G2L["46"] = Instance.new("UIPadding", G2L["45"]);
G2L["46"]["PaddingTop"] = UDim.new(0, 4);
G2L["46"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.DOPE.Main.UtilPanel.BrainList.BASE
G2L["47"] = Instance.new("TextButton", G2L["45"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 12;
G2L["47"]["TextScaled"] = true;
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(98, 102, 103);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["47"]["BackgroundTransparency"] = 0.3;
G2L["47"]["Size"] = UDim2.new(0.97072, 0, 0.0992, 0);
G2L["47"]["Text"] = [[Base]];
G2L["47"]["Name"] = [[BASE]];
G2L["47"]["Position"] = UDim2.new(-0.13169, 0, 0, 0);


-- StarterGui.DOPE.Main.UtilPanel.BrainList.BASE.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.DOPE.Main.UtilPanel.BrainList.BASE.UICorner
G2L["49"] = Instance.new("UICorner", G2L["47"]);



-- StarterGui.DOPE.Main.UtilPanel.BrainList.BASE.UIStroke
G2L["4a"] = Instance.new("UIStroke", G2L["47"]);
G2L["4a"]["Transparency"] = 0.82;
G2L["4a"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DOPE.Main.UtilPanel.BrainList.BASE.UIAspectRatioConstraint
G2L["4b"] = Instance.new("UIAspectRatioConstraint", G2L["47"]);
G2L["4b"]["AspectRatio"] = 4.752;


-- StarterGui.DOPE.Main.UtilPanel.BrainList.PanelTitle
G2L["4c"] = Instance.new("TextLabel", G2L["45"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["TextSize"] = 11;
G2L["4c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(248, 248, 248);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(0.79606, 0, 0.06485, 0);
G2L["4c"]["Text"] = [[UPGRADES]];
G2L["4c"]["LayoutOrder"] = 2;
G2L["4c"]["Name"] = [[PanelTitle]];
G2L["4c"]["Position"] = UDim2.new(0.08852, 0, 0.00682, 0);


-- StarterGui.DOPE.Main.UtilPanel.BrainList.PanelTitle.UIAspectRatioConstraint
G2L["4d"] = Instance.new("UIAspectRatioConstraint", G2L["4c"]);
G2L["4d"]["AspectRatio"] = 8;


-- StarterGui.DOPE.Main.UtilPanel.BrainList.WASD
G2L["4e"] = Instance.new("TextButton", G2L["45"]);
G2L["4e"]["Interactable"] = false;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextTransparency"] = 1;
G2L["4e"]["TextSize"] = 12;
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(98, 102, 103);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0.97072, 0, 0.0992, 0);
G2L["4e"]["LayoutOrder"] = 3;
G2L["4e"]["Text"] = [[]];
G2L["4e"]["Name"] = [[WASD]];
G2L["4e"]["Position"] = UDim2.new(-0.13169, 0, 0, 0);


-- StarterGui.DOPE.Main.UtilPanel.BrainList.WASD.UIAspectRatioConstraint
G2L["4f"] = Instance.new("UIAspectRatioConstraint", G2L["4e"]);



-- StarterGui.DOPE.Main.UtilPanel.BrainList.UIListLayout
G2L["50"] = Instance.new("UIListLayout", G2L["45"]);
G2L["50"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["50"]["Wraps"] = true;
G2L["50"]["Padding"] = UDim.new(0, 6);
G2L["50"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["50"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN
G2L["51"] = Instance.new("TextButton", G2L["45"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 12;
G2L["51"]["TextScaled"] = true;
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["51"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["51"]["Size"] = UDim2.new(0.94286, 0, 0.08596, 0);
G2L["51"]["LayoutOrder"] = 3;
G2L["51"]["Text"] = [[INF SPEED]];
G2L["51"]["Name"] = [[TeleportBTN]];
G2L["51"]["Position"] = UDim2.new(0.50714, 0, 0.93872, 0);


-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["51"]);



-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN.UICorner
G2L["53"] = Instance.new("UICorner", G2L["51"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN.UIAspectRatioConstraint
G2L["54"] = Instance.new("UIAspectRatioConstraint", G2L["51"]);
G2L["54"]["AspectRatio"] = 8.8;


-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN
G2L["55"] = Instance.new("TextButton", G2L["45"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 12;
G2L["55"]["TextScaled"] = true;
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["55"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["55"]["Size"] = UDim2.new(0.94286, 0, 0.08596, 0);
G2L["55"]["LayoutOrder"] = 4;
G2L["55"]["Text"] = [[INF DAMAGE]];
G2L["55"]["Name"] = [[TeleportBTN]];
G2L["55"]["Position"] = UDim2.new(0.50714, 0, 0.93872, 0);


-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["55"]);



-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN.UICorner
G2L["57"] = Instance.new("UICorner", G2L["55"]);
G2L["57"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN.UIAspectRatioConstraint
G2L["58"] = Instance.new("UIAspectRatioConstraint", G2L["55"]);
G2L["58"]["AspectRatio"] = 8.8;


-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN
G2L["59"] = Instance.new("TextButton", G2L["45"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 12;
G2L["59"]["TextScaled"] = true;
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["59"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["59"]["Size"] = UDim2.new(0.94286, 0, 0.08596, 0);
G2L["59"]["LayoutOrder"] = 5;
G2L["59"]["Text"] = [[OP SPOON]];
G2L["59"]["Name"] = [[TeleportBTN]];
G2L["59"]["Position"] = UDim2.new(0.50714, 0, 0.93872, 0);


-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["59"]);



-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["59"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN.UIAspectRatioConstraint
G2L["5c"] = Instance.new("UIAspectRatioConstraint", G2L["59"]);
G2L["5c"]["AspectRatio"] = 8.8;


-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN
G2L["5d"] = Instance.new("TextButton", G2L["45"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 12;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5d"]["Size"] = UDim2.new(0.94286, 0, 0.08596, 0);
G2L["5d"]["LayoutOrder"] = 5;
G2L["5d"]["Text"] = [[MULTIPLY MONEY]];
G2L["5d"]["Name"] = [[TeleportBTN]];
G2L["5d"]["Position"] = UDim2.new(0.50714, 0, 0.93872, 0);


-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);



-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5d"]);
G2L["5f"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN.UIAspectRatioConstraint
G2L["60"] = Instance.new("UIAspectRatioConstraint", G2L["5d"]);
G2L["60"]["AspectRatio"] = 8.8;


-- StarterGui.DOPE.Main.UtilPanel.BrainList.WASD
G2L["61"] = Instance.new("TextButton", G2L["45"]);
G2L["61"]["Interactable"] = false;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextTransparency"] = 1;
G2L["61"]["TextSize"] = 12;
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(98, 102, 103);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(-0.01692, 0, 0.0414, 0);
G2L["61"]["LayoutOrder"] = 6;
G2L["61"]["Text"] = [[]];
G2L["61"]["Name"] = [[WASD]];
G2L["61"]["Position"] = UDim2.new(0.99916, 0, 0.03452, 0);


-- StarterGui.DOPE.Main.UtilPanel.BrainList.WASD.UIAspectRatioConstraint
G2L["62"] = Instance.new("UIAspectRatioConstraint", G2L["61"]);



-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN
G2L["63"] = Instance.new("TextButton", G2L["45"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 12;
G2L["63"]["TextScaled"] = true;
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["63"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["63"]["Size"] = UDim2.new(0.94286, 0, 0.08596, 0);
G2L["63"]["LayoutOrder"] = 6;
G2L["63"]["Text"] = [[CHILLIN CHILI]];
G2L["63"]["Name"] = [[TeleportBTN]];
G2L["63"]["Position"] = UDim2.new(0.50714, 0, 0.93872, 0);


-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN.LocalScript
G2L["64"] = Instance.new("LocalScript", G2L["63"]);



-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN.UICorner
G2L["65"] = Instance.new("UICorner", G2L["63"]);
G2L["65"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN.UIAspectRatioConstraint
G2L["66"] = Instance.new("UIAspectRatioConstraint", G2L["63"]);
G2L["66"]["AspectRatio"] = 8.8;


-- StarterGui.DOPE.Main.UtilPanel.BrainList.PanelTitle
G2L["67"] = Instance.new("TextLabel", G2L["45"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["TextSize"] = 11;
G2L["67"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["67"]["TextScaled"] = true;
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(248, 248, 248);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(0.96614, 0, 0.15947, 0);
G2L["67"]["Text"] = [[ROBUXSLOP | 1$ DEVPROD]];
G2L["67"]["LayoutOrder"] = 5;
G2L["67"]["Name"] = [[PanelTitle]];
G2L["67"]["Position"] = UDim2.new(0.09136, 0, 0.03452, 0);


-- StarterGui.DOPE.Main.UtilPanel.BrainList.PanelTitle.UIAspectRatioConstraint
G2L["68"] = Instance.new("UIAspectRatioConstraint", G2L["67"]);
G2L["68"]["AspectRatio"] = 8;


-- StarterGui.DOPE.Main.UtilPanel.PanelTitle
G2L["69"] = Instance.new("TextLabel", G2L["42"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["TextSize"] = 11;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["TextScaled"] = true;
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(248, 248, 248);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0.90588, 0, 0.06286, 0);
G2L["69"]["Text"] = [[UTIL]];
G2L["69"]["Name"] = [[PanelTitle]];
G2L["69"]["Position"] = UDim2.new(0.07059, 0, 0.02286, 0);


-- StarterGui.DOPE.Main.UtilPanel.PanelTitle.UIAspectRatioConstraint
G2L["6a"] = Instance.new("UIAspectRatioConstraint", G2L["69"]);
G2L["6a"]["AspectRatio"] = 7;


-- StarterGui.DOPE.Main.UIAspectRatioConstraint
G2L["6b"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["6b"]["AspectRatio"] = 1.52456;


-- StarterGui.DOPE.Main.DIHXORD
G2L["6c"] = Instance.new("TextButton", G2L["2"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 12;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6c"]["Size"] = UDim2.new(0.26362, 0, 0.07116, 0);
G2L["6c"]["Text"] = [[JOIN DIHCORD]];
G2L["6c"]["Name"] = [[DIHXORD]];
G2L["6c"]["Position"] = UDim2.new(0.35986, 0, 0.05086, 0);


-- StarterGui.DOPE.Main.DIHXORD.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6c"]);



-- StarterGui.DOPE.Main.DIHXORD.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6c"]);
G2L["6e"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.DOPE.Main.DIHXORD.UIAspectRatioConstraint
G2L["6f"] = Instance.new("UIAspectRatioConstraint", G2L["6c"]);
G2L["6f"]["AspectRatio"] = 8.8;


-- StarterGui.DOPE.NOTI
G2L["70"] = Instance.new("Frame", G2L["1"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(119, 119, 119);
G2L["70"]["Size"] = UDim2.new(0.24097, 0, 0.11497, 0);
G2L["70"]["Position"] = UDim2.new(4, 0, 0.86683, 0);
G2L["70"]["Name"] = [[NOTI]];
G2L["70"]["BackgroundTransparency"] = 0.1;


-- StarterGui.DOPE.NOTI.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.DOPE.NOTI.UIStroke
G2L["72"] = Instance.new("UIStroke", G2L["70"]);
G2L["72"]["Transparency"] = 0.75;
G2L["72"]["Thickness"] = 2;
G2L["72"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DOPE.NOTI.UIGradient
G2L["73"] = Instance.new("UIGradient", G2L["70"]);
G2L["73"]["Rotation"] = 135;
G2L["73"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(201, 201, 201)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 35, 35))};


-- StarterGui.DOPE.NOTI.PanelTitle
G2L["74"] = Instance.new("TextLabel", G2L["70"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["TextSize"] = 11;
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["TextScaled"] = true;
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(248, 248, 248);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0.92941, 0, 0.3845, 0);
G2L["74"]["Text"] = [[dope loaded!]];
G2L["74"]["Name"] = [[PanelTitle]];
G2L["74"]["Position"] = UDim2.new(0.03214, 0, 0.05171, 0);


-- StarterGui.DOPE.NOTI.PanelTitle.UIAspectRatioConstraint
G2L["75"] = Instance.new("UIAspectRatioConstraint", G2L["74"]);
G2L["75"]["AspectRatio"] = 7;


-- StarterGui.DOPE.NOTI.PanelTitle
G2L["76"] = Instance.new("TextLabel", G2L["70"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["TextStrokeTransparency"] = 0;
G2L["76"]["TextSize"] = 11;
G2L["76"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["76"]["TextStrokeColor3"] = Color3.fromRGB(104, 104, 104);
G2L["76"]["TextScaled"] = true;
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(104, 104, 104);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(0.92941, 0, 0.3845, 0);
G2L["76"]["Text"] = [[________________]];
G2L["76"]["Name"] = [[PanelTitle]];
G2L["76"]["Position"] = UDim2.new(0.03214, 0, 0.13445, 0);


-- StarterGui.DOPE.NOTI.PanelTitle.UIAspectRatioConstraint
G2L["77"] = Instance.new("UIAspectRatioConstraint", G2L["76"]);
G2L["77"]["AspectRatio"] = 7;


-- StarterGui.DOPE.NOTI.PanelTitle
G2L["78"] = Instance.new("TextLabel", G2L["70"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["TextSize"] = 11;
G2L["78"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["78"]["TextScaled"] = true;
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(248, 248, 248);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(0.92941, 0, 0.3845, 0);
G2L["78"]["Text"] = [[join da dihcord]];
G2L["78"]["Name"] = [[PanelTitle]];
G2L["78"]["Position"] = UDim2.new(0.03214, 0, 0.51712, 0);


-- StarterGui.DOPE.NOTI.PanelTitle.UIAspectRatioConstraint
G2L["79"] = Instance.new("UIAspectRatioConstraint", G2L["78"]);
G2L["79"]["AspectRatio"] = 7;


-- StarterGui.DOPE.NOTI.ImageLabel
G2L["7a"] = Instance.new("ImageLabel", G2L["70"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["Image"] = [[rbxassetid://81213911293975]];
G2L["7a"]["Size"] = UDim2.new(0.35714, 0, 1.03424, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Position"] = UDim2.new(-0.35714, 0, 0, 0);


-- StarterGui.DOPE.NOTI.ImageLabel.UIAspectRatioConstraint
G2L["7b"] = Instance.new("UIAspectRatioConstraint", G2L["7a"]);



-- StarterGui.DOPE.NOTI.UIAspectRatioConstraint
G2L["7c"] = Instance.new("UIAspectRatioConstraint", G2L["70"]);
G2L["7c"]["AspectRatio"] = 2.89589;


-- StarterGui.DOPE.Main.LocalScript
local function C_3()
local script = G2L["3"];
	-- dope UI — LocalScript
	
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	-- UI
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("DOPE")
	local Main = gui:WaitForChild("Main")
	local NOTI = gui:WaitForChild("NOTI")
	
	-- OWNER CHECK
	local OWNER_NAME = "0bully"
	local isOwner = (player.Name == OWNER_NAME)
	-- start state
	Main.Visible = false
	NOTI.Position = UDim2.new(4, 0, 0.867, 0)
	NOTI.Visible = true
	
	-- tween helper
	local function tween(obj, t, props)
		TweenService:Create(obj, TweenInfo.new(t, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), props):Play()
	end
	
	-- intro
	task.spawn(function()
		local inTime = isOwner and 1 or 1
		local waitTime = isOwner and 1 or 1
	
		tween(NOTI, inTime, {Position = UDim2.new(0.758, 0, 0.867, 0)})
		task.wait(waitTime)
	
		tween(NOTI, inTime, {Position = UDim2.new(2, 0, 2, 0)})
		task.wait(1)
	
		NOTI.Visible = false
		Main.Visible = true
	end)
	
	-- UI refs
	local TelePanel = Main:WaitForChild("TeleportPanel")
	local TeleList = TelePanel:WaitForChild("TeleList")
	local TeleTemplate = TeleList:WaitForChild("TemplateBTN")
	local SelectedLabel = TelePanel:WaitForChild("SelectedLabel")
	local TeleportBTN = TelePanel:WaitForChild("TeleportBTN")
	
	local BrainPanel = Main:WaitForChild("BrainrotsPanel")
	local BrainList = BrainPanel:WaitForChild("BrainList")
	local BrainTemplate = BrainList:WaitForChild("TemplateBTN")
	
	local InfoPanel = Main:WaitForChild("InfoPanel")
	local Avatar = InfoPanel:WaitForChild("Avatar")
	local NameLabel = InfoPanel:WaitForChild("user")
	local AgeLabel = InfoPanel:WaitForChild("Age")
	local TimeLabel = InfoPanel:WaitForChild("Time")
	
	-- colors
	local C = {
		btnIdle = Color3.fromRGB(90, 90, 90),
		btnSelected = Color3.fromRGB(248, 248, 248),
		text = Color3.fromRGB(255, 255, 255),
	}
	
	-- scale helper
	local function getScale(btn)
		local s = btn:FindFirstChildOfClass("UIScale")
		if not s then
			s = Instance.new("UIScale")
			s.Scale = 1
			s.Parent = btn
		end
		return s
	end
	
	-- button fx
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
	
	local DiscordBTN = gui.Main:WaitForChild("DIHXORD")
	
	local function wireDiscord(btn)
		local scale = getScale(btn)
	
		local glow = btn:FindFirstChild("UIStroke")
		if glow then
			glow.Transparency = 0.4
		end
	
		btn.MouseEnter:Connect(function()
			tween(btn, 0.18, {
				BackgroundColor3 = Color3.fromRGB(120, 140, 255),
				BackgroundTransparency = 0.05,
				TextColor3 = Color3.fromRGB(255,255,255)
			})
	
			tween(scale, 0.18, {
				Scale = 1.04
			})
	
			if glow then
				tween(glow, 0.18, {
					Transparency = 0
				})
			end
		end)
	
		btn.MouseLeave:Connect(function()
			tween(btn, 0.22, {
				BackgroundColor3 = Color3.fromRGB(65,65,65),
				BackgroundTransparency = 0.15,
				TextColor3 = Color3.fromRGB(220,220,220)
			})
	
			tween(scale, 0.22, {
				Scale = 1
			})
	
			if glow then
				tween(glow, 0.22, {
					Transparency = 0.4
				})
			end
		end)
	
		btn.MouseButton1Down:Connect(function()
			tween(scale, 0.08, {
				Scale = 0.96
			})
		end)
	
		btn.MouseButton1Up:Connect(function()
			tween(scale, 0.12, {
				Scale = 1.04
			})
		end)
	end
	
	-- rarity order
	local RARITY_ORDER = {
		"Ancient","Omnipotent","Immortal","Infinite","Celestial","Divine","Elite","Supreme",
		"Omega","Ultra","Secret","Exotic","Mythic","Legendary","Epic","Rare","Uncommon","Common"
	}
	
	local function rarityRank(r)
		for i, v in ipairs(RARITY_ORDER) do
			if v == r then return i end
		end
		return 999
	end
	
	---------------------------------------------------
	-- TELEPORT SYSTEM
	---------------------------------------------------
	task.spawn(function()
		local folder = workspace:WaitForChild("Fakes")
	
		local selectedPart = nil
		local selectedBtn = nil
	
		local function deselect(btn)
			if not btn then return end
			btn:SetAttribute("Selected", false)
			tween(btn, 0.2, {
				BackgroundColor3 = C.btnIdle,
				BackgroundTransparency = 0.3,
				TextColor3 = C.text,
			})
		end
	
		local function select(btn, part, name)
			deselect(selectedBtn)
			selectedBtn = btn
			selectedPart = part
	
			btn:SetAttribute("Selected", true)
			tween(btn, 0.2, {
				BackgroundColor3 = C.btnSelected,
				BackgroundTransparency = 0,
				TextColor3 = Color3.fromRGB(10,10,30),
			})
	
			SelectedLabel.Text = "Selected: " .. name
		end
	
		for i, rarity in ipairs(RARITY_ORDER) do
			local part = folder:FindFirstChild(rarity)
			if part then
				local btn = TeleTemplate:Clone()
				btn.Visible = true
				btn.Text = rarity
				btn.Parent = TeleList
	
				wireButton(btn)
	
				btn.MouseButton1Click:Connect(function()
					select(btn, part, rarity)
				end)
			end
		end
	
		TeleportBTN.MouseButton1Click:Connect(function()
			if selectedPart and player.Character then
				local root = player.Character:FindFirstChild("HumanoidRootPart")
				if root then
					root.CFrame = selectedPart.CFrame + Vector3.new(0,5,0)
				end
			end
		end)
	end)
	
	---------------------------------------------------
	-- BRAINROTS SYSTEM
	---------------------------------------------------
	task.spawn(function()
		local function firePrompt(prompt)
			if prompt then fireproximityprompt(prompt) end
		end
	
		local function clear()
			for _, v in ipairs(BrainList:GetChildren()) do
				if v:IsA("TextButton") and v ~= BrainTemplate then
					v:Destroy()
				end
			end
		end
	
		local function scan()
			local entries = {}
	
			for _, obj in ipairs(workspace:GetChildren()) do
				if obj:IsA("BasePart") and obj.Name:find("SpawnPlace") then
					for _, model in ipairs(obj:GetChildren()) do
						if model:IsA("Model") then
							local r = model:FindFirstChild("Rarity", true)
							local mesh = model:FindFirstChild("Mesh", true)
							local prompt = mesh and mesh:FindFirstChildWhichIsA("ProximityPrompt", true)
	
							if r and mesh and prompt then
								table.insert(entries, {
									model = model,
									mesh = mesh,
									prompt = prompt,
									rarity = tostring(r.Value)
								})
							end
						end
					end
				end
			end
	
			table.sort(entries, function(a,b)
				return rarityRank(a.rarity) < rarityRank(b.rarity)
			end)
	
			return entries
		end
	
		local function build()
			clear()
	
			for i, data in ipairs(scan()) do
				local btn = BrainTemplate:Clone()
				btn.Visible = true
				btn.Text = data.rarity .. " | " .. data.model.Name
				btn.Parent = BrainList
	
				wireButton(btn)
	
				btn.MouseButton1Click:Connect(function()
					local root = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
					if not root then return end
	
					root.CFrame = data.mesh.CFrame + Vector3.new(0,5,0)
					task.wait(0.2)
					firePrompt(data.prompt)
					task.wait(0.4)
					root.CFrame = CFrame.new(-79,-57,0)
				end)
			end
		end
	
		build()
	
		while task.wait(1) do
			build()
		end
	end)
	
	---------------------------------------------------
	-- PLAYER INFO
	---------------------------------------------------
	task.spawn(function()
		NameLabel.Text = isOwner and (player.DisplayName .. " 👑") or player.DisplayName
	
		local ok, img = pcall(function()
			return Players:GetUserThumbnailAsync(
				player.UserId,
				Enum.ThumbnailType.HeadShot,
				Enum.ThumbnailSize.Size420x420
			)
		end)
	
		if ok then Avatar.Image = img end
	
		AgeLabel.Text = "Age: " .. player.AccountAge .. " days"
	
		while task.wait(1) do
			local t = os.date("*t")
			TimeLabel.Text = string.format("Time: %02d:%02d", t.hour, t.min)
		end
	end)
	-- DISCORD BUTTON FX
	wireDiscord(DiscordBTN)
end;
task.spawn(C_3);
-- StarterGui.DOPE.Main.UtilPanel.BrainList.BASE.LocalScript
local function C_48()
local script = G2L["48"];
	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.TeleportHome:FireServer()
	end)
end;
task.spawn(C_48);
-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN.LocalScript
local function C_52()
local script = G2L["52"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local saveFolder = game.ReplicatedStorage:WaitForChild("PlayerSaves").PlayerStats:WaitForChild(tostring(player.UserId))
	
		local speedValue = saveFolder:FindFirstChild("Speed")
		if speedValue and speedValue:IsA("IntValue") then
			speedValue.Value = 99999999
		end
	end)
end;
task.spawn(C_52);
-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN.LocalScript
local function C_56()
local script = G2L["56"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local saveFolder = game.ReplicatedStorage:WaitForChild("PlayerSaves").PlayerStats:WaitForChild(tostring(player.UserId))
	
		local speedValue = saveFolder:FindFirstChild("Damage")
		if speedValue and speedValue:IsA("IntValue") then
			speedValue.Value = 99999999
		end
	end)
end;
task.spawn(C_56);
-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN.LocalScript
local function C_5a()
local script = G2L["5a"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local saveFolder = game.ReplicatedStorage:WaitForChild("PlayerSaves").PlayerStats:WaitForChild(tostring(player.UserId))
	
		local speedValue = saveFolder:FindFirstChild("SelectedSpoon")
		if speedValue and speedValue:IsA("IntValue") then
			speedValue.Value = 11
		end
	end)
end;
task.spawn(C_5a);
-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN.LocalScript
local function C_5e()
local script = G2L["5e"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local saveFolder = game.ReplicatedStorage:WaitForChild("PlayerSaves")
			:WaitForChild("PlayerStats")
			:WaitForChild(tostring(player.UserId))
	
		local money = saveFolder:FindFirstChild("MoneyMultiplier")
		if money and money:IsA("IntValue") then
			money.Value = 99999999
		end
	
		local double = saveFolder:FindFirstChild("DoubleMoney")
		if double and double:IsA("BoolValue") then
			double.Value = true
		end
	
		local quad = saveFolder:FindFirstChild("QuadrupleMoney")
		if quad and quad:IsA("BoolValue") then
			quad.Value = true
		end
	end)
end;
task.spawn(C_5e);
-- StarterGui.DOPE.Main.UtilPanel.BrainList.TeleportBTN.LocalScript
local function C_64()
local script = G2L["64"];
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local BuyChest = ReplicatedStorage:WaitForChild("BuyChest")
	local myProductIds = {
		3596677242, 
		3596677242, 
		3596677242
	}
	
	script.Parent.MouseButton1Click:Connect(function()
		local randomId = myProductIds[math.random(1, #myProductIds)]
	
		BuyChest:FireServer(nil, randomId)
	end)
end;
task.spawn(C_64);
-- StarterGui.DOPE.Main.DIHXORD.LocalScript
local function C_6d()
local script = G2L["6d"];
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
task.spawn(C_6d);

return G2L["1"], require;
