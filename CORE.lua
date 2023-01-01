local G2L = {};

-- StarterGui.Yield Core
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ResetOnSpawn"] = false;
G2L["1"]["Name"] = [[Yield Core]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Yield Core.YIELDCOREUI
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(164, 162, 164);
G2L["2"]["Size"] = UDim2.new(0, 769, 0, 532);
G2L["2"]["Position"] = UDim2.new(0.2725626826286316, 0, 0.07827004790306091, 0);
G2L["2"]["Name"] = [[YIELDCOREUI]];

-- StarterGui.Yield Core.YIELDCOREUI.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.Yield Core.YIELDCOREUI.EXECUTIONBAR
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(45, 46, 44);
G2L["4"]["Size"] = UDim2.new(0, 658, 0, 26);
G2L["4"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Position"] = UDim2.new(0.01430429145693779, 0, 0.9379699230194092, 0);
G2L["4"]["Name"] = [[EXECUTIONBAR]];

-- StarterGui.Yield Core.YIELDCOREUI.EXECUTIONBAR.inputBar
G2L["5"] = Instance.new("TextBox", G2L["4"]);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["TextWrapped"] = true;
G2L["5"]["TextSize"] = 14;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["PlaceholderText"] = [[input text here]];
G2L["5"]["Size"] = UDim2.new(0, 638, 0, 26);
G2L["5"]["Text"] = [[]];
G2L["5"]["Position"] = UDim2.new(0.02945113182067871, 0, 0, 0);
G2L["5"]["Font"] = Enum.Font.Roboto;
G2L["5"]["Name"] = [[inputBar]];

-- StarterGui.Yield Core.YIELDCOREUI.EXECUTIONBAR.inputBar.Frame
G2L["6"] = Instance.new("Frame", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(29, 30, 29);
G2L["6"]["Size"] = UDim2.new(0, 7, 0, 22);
G2L["6"]["Position"] = UDim2.new(0.9893025159835815, 0, 0.07692307233810425, 0);

-- StarterGui.Yield Core.YIELDCOREUI.EXECUTIONBAR.TextButton
G2L["7"] = Instance.new("TextButton", G2L["4"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(45, 46, 44);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 80, 0, 26);
G2L["7"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Text"] = [[RUN]];
G2L["7"]["Font"] = Enum.Font.Unknown;
G2L["7"]["Position"] = UDim2.new(1.0116426944732666, 0, 0, 0);

-- StarterGui.Yield Core.YIELDCOREUI.EXECUTIONBAR.TextButton.Frame
G2L["8"] = Instance.new("Frame", G2L["7"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(29, 30, 29);
G2L["8"]["Size"] = UDim2.new(0, 80, 0, 4);
G2L["8"]["Position"] = UDim2.new(0, 0, 0.8461538553237915, 0);

-- StarterGui.Yield Core.YIELDCOREUI.EXECUTIONBAR.TextButton.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["7"]);


-- StarterGui.Yield Core.YIELDCOREUI.EXECUTIONBAR.TextButton.Frame
G2L["a"] = Instance.new("Frame", G2L["7"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(29, 30, 29);
G2L["a"]["Size"] = UDim2.new(0, 7, 0, 22);
G2L["a"]["Position"] = UDim2.new(0.9125000238418579, 0, 0, 0);

-- StarterGui.Yield Core.YIELDCOREUI.EXECUTIONBAR.Frame
G2L["b"] = Instance.new("Frame", G2L["4"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(29, 30, 29);
G2L["b"]["Size"] = UDim2.new(0, 658, 0, 4);
G2L["b"]["Position"] = UDim2.new(0, 0, 0.8461538553237915, 0);

-- StarterGui.Yield Core.YIELDCOREUI.EXECUTIONBAR.TextLabel
G2L["c"] = Instance.new("TextLabel", G2L["4"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0, 20, 0, 17);
G2L["c"]["Text"] = [[>]];
G2L["c"]["Font"] = Enum.Font.Roboto;
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Position"] = UDim2.new(0, 0, 0.1538461595773697, 0);

-- StarterGui.Yield Core.YIELDCOREUI.TITLE
G2L["d"] = Instance.new("TextLabel", G2L["2"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["TextSize"] = 24;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(0, 125, 0, 16);
G2L["d"]["Text"] = [[v1]];
G2L["d"]["Name"] = [[TITLE]];
G2L["d"]["Font"] = Enum.Font.Unknown;
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Position"] = UDim2.new(-0.05461638420820236, 0, 0.011278195306658745, 0);

-- StarterGui.Yield Core.YIELDCOREUI.OUTPUTFRAME
G2L["e"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["e"]["Active"] = true;
G2L["e"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(45, 46, 44);
G2L["e"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["e"]["Size"] = UDim2.new(0, 747, 0, 467);
G2L["e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["ScrollBarThickness"] = 10;
G2L["e"]["Position"] = UDim2.new(0.01430429145693779, 0, 0.04135338217020035, 0);
G2L["e"]["Name"] = [[OUTPUTFRAME]];

-- StarterGui.Yield Core.YIELDCOREUI.Smooth GUI Dragging
G2L["f"] = Instance.new("LocalScript", G2L["2"]);
G2L["f"]["Name"] = [[Smooth GUI Dragging]];

-- StarterGui.Yield Core.YIELDCOREUI.EXECUTIONBAR.TextButton.LocalScript
local function C_9()
local script = G2L["9"];
	prevOutputPos = 0
	local execText = script.Parent.Parent.Parent.EXECUTIONBAR.inputBar
	
	---------------------
	local TIME_ZONE = 2
	local date = os.date("!*t")
	local hour = (date.hour + TIME_ZONE) % 24
	local ampm = hour < 12 and "AM" or "PM"
	local timestamp = string.format("%02i:%02i %s", ((hour - 1) % 12) + 1, date.min, ampm)
	---------------------------------------------
	function sayText(text)
		local o = Instance.new("TextLabel", script.Parent.Parent.Parent.OUTPUTFRAME)
		o.Text = "<b>"..timestamp.."</b>" .. " - " .. text
		o.Name = "Log"
		o.RichText = true
		o.Size = UDim2.new(0, 218,0, 10)
		o.Position = UDim2.new(0.013,0,.02 + prevOutputPos ,0)
		o.Font = Enum.Font.Roboto
		o.TextColor3 = Color3.new(255,255,255)
		o.TextStrokeTransparency = 1
		o.BackgroundTransparency = 1
		o.BackgroundColor3 = Color3.new(0,0,0)
		o.BorderSizePixel = 0
		o.BorderColor3 = Color3.new(0,0,0)
		o.TextSize = 16
		o.TextXAlignment = Enum.TextXAlignment.Left
		o.ClipsDescendants = false
		prevOutputPos = prevOutputPos + 0.02
	end
	
	
	
	
	
	
	
	
	
	--------------------------
	script.Parent.MouseButton1Down:Connect(function()
		if execText.Text == "clear" then
			for i,v in pairs(script.Parent.Parent.Parent.OUTPUTFRAME:GetChildren()) do
				if v.Name == "Log" then
					v:Destroy()
				end
			end
			prevOutputPos = 0
			sayText("Cleared! :D")
		elseif string.find(execText.Text, "ws") or string.find(execText.Text, "walkspeed") then
			local ws = string.split(execText.Text, " ")
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = ws[2]
			sayText("Set Walkspeed")
		elseif execText.Text == "hydroxide" then
			local owner = "Upbolt"
			local branch = "revision"
	
			local function webImport(file)
				return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
			end
			webImport("init")
			webImport("ui/main")
			sayText("Hydroxide Loaded")
		elseif execText.Text == "remotespy" then
			loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
			sayText("SimpleSpy Loaded")
		elseif execText.Text == "fatesadmin" then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
			sayText("Fate's Admin Loaded")
		elseif string.find(execText.Text, "jp") or string.find(execText.Text, "jumppower") then
			local jp = string.split(execText.Text, " ")
			game.Players.LocalPlayer.Character.Humanoid.JumpHeight = jp[2]
			sayText("Set Jumppower")
		elseif execText.Text == "dex" then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
			sayText("Secure Dex Loaded!")
		elseif execText.Text == "antiafk" then
			local vu = game:GetService("VirtualUser")
			game:GetService("Players").LocalPlayer.Idled:connect(function()
				vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
				wait(1)
				vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			end)
			sayText("AntiAFK Loaded!")
		elseif execText.Text == "rejoin" then
			local ts = game:GetService("TeleportService")
			local p = game:GetService("Players").LocalPlayer
	
			ts:Teleport(game.PlaceId, p)
			sayText("Rejoining...")
		elseif execText.Text == "freecam" then
			function sandbox(var,func)
				local env = getfenv(func)
				local newenv = setmetatable({},{
					__index = function(self,k)
						if k=="script" then
							return var
						else
							return env[k]
						end
					end,
				})
				setfenv(func,newenv)
				return func
			end
			cors = {}
			mas = Instance.new("Model",game:GetService("Lighting"))
			LocalScript0 = Instance.new("LocalScript")
			LocalScript0.Name = "FreeCamera"
			LocalScript0.Parent = mas
			table.insert(cors,sandbox(LocalScript0,function()
				-----------------------------------------------------------------------
				-- Freecam
				-- Cinematic free camera for spectating and video production.
				------------------------------------------------------------------------
	
				local pi    = math.pi
				local abs   = math.abs
				local clamp = math.clamp
				local exp   = math.exp
				local rad   = math.rad
				local sign  = math.sign
				local sqrt  = math.sqrt
				local tan   = math.tan
	
				local ContextActionService = game:GetService("ContextActionService")
				local Players = game:GetService("Players")
				local RunService = game:GetService("RunService")
				local StarterGui = game:GetService("StarterGui")
				local UserInputService = game:GetService("UserInputService")
	
				local LocalPlayer = Players.LocalPlayer
				if not LocalPlayer then
					Players:GetPropertyChangedSignal("LocalPlayer"):Wait()
					LocalPlayer = Players.LocalPlayer
				end
	
				local Camera = workspace.CurrentCamera
				workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
					local newCamera = workspace.CurrentCamera
					if newCamera then
						Camera = newCamera
					end
				end)
	
				------------------------------------------------------------------------
	
				local TOGGLE_INPUT_PRIORITY = Enum.ContextActionPriority.Low.Value
				local INPUT_PRIORITY = Enum.ContextActionPriority.High.Value
				local FREECAM_MACRO_KB = {Enum.KeyCode.LeftShift, Enum.KeyCode.P}
	
				local NAV_GAIN = Vector3.new(1, 1, 1)*64
				local PAN_GAIN = Vector2.new(0.75, 1)*8
				local FOV_GAIN = 300
	
				local PITCH_LIMIT = rad(90)
	
				local VEL_STIFFNESS = 1.5
				local PAN_STIFFNESS = 1.0
				local FOV_STIFFNESS = 4.0
	
				------------------------------------------------------------------------
	
				local Spring = {} do
					Spring.__index = Spring
	
					function Spring.new(freq, pos)
						local self = setmetatable({}, Spring)
						self.f = freq
						self.p = pos
						self.v = pos*0
						return self
					end
	
					function Spring:Update(dt, goal)
						local f = self.f*2*pi
						local p0 = self.p
						local v0 = self.v
	
						local offset = goal - p0
						local decay = exp(-f*dt)
	
						local p1 = goal + (v0*dt - offset*(f*dt + 1))*decay
						local v1 = (f*dt*(offset*f - v0) + v0)*decay
	
						self.p = p1
						self.v = v1
	
						return p1
					end
	
					function Spring:Reset(pos)
						self.p = pos
						self.v = pos*0
					end
				end
	
				------------------------------------------------------------------------
	
				local cameraPos = Vector3.new()
				local cameraRot = Vector2.new()
				local cameraFov = 0
	
				local velSpring = Spring.new(VEL_STIFFNESS, Vector3.new())
				local panSpring = Spring.new(PAN_STIFFNESS, Vector2.new())
				local fovSpring = Spring.new(FOV_STIFFNESS, 0)
	
				------------------------------------------------------------------------
	
				local Input = {} do
					local thumbstickCurve do
						local K_CURVATURE = 2.0
						local K_DEADZONE = 0.15
	
						local function fCurve(x)
							return (exp(K_CURVATURE*x) - 1)/(exp(K_CURVATURE) - 1)
						end
	
						local function fDeadzone(x)
							return fCurve((x - K_DEADZONE)/(1 - K_DEADZONE))
						end
	
						function thumbstickCurve(x)
							return sign(x)*clamp(fDeadzone(abs(x)), 0, 1)
						end
					end
	
					local gamepad = {
						ButtonX = 0,
						ButtonY = 0,
						DPadDown = 0,
						DPadUp = 0,
						ButtonL2 = 0,
						ButtonR2 = 0,
						Thumbstick1 = Vector2.new(),
						Thumbstick2 = Vector2.new(),
					}
	
					local keyboard = {
						W = 0,
						A = 0,
						S = 0,
						D = 0,
						E = 0,
						Q = 0,
						U = 0,
						H = 0,
						J = 0,
						K = 0,
						I = 0,
						Y = 0,
						Up = 0,
						Down = 0,
						LeftShift = 0,
						RightShift = 0,
					}
	
					local mouse = {
						Delta = Vector2.new(),
						MouseWheel = 0,
					}
	
					local NAV_GAMEPAD_SPEED  = Vector3.new(1, 1, 1)
					local NAV_KEYBOARD_SPEED = Vector3.new(1, 1, 1)
					local PAN_MOUSE_SPEED    = Vector2.new(1, 1)*(pi/64)
					local PAN_GAMEPAD_SPEED  = Vector2.new(1, 1)*(pi/8)
					local FOV_WHEEL_SPEED    = 1.0
					local FOV_GAMEPAD_SPEED  = 0.25
					local NAV_ADJ_SPEED      = 0.75
					local NAV_SHIFT_MUL      = 0.25
	
					local navSpeed = 1
	
					function Input.Vel(dt)
						navSpeed = clamp(navSpeed + dt*(keyboard.Up - keyboard.Down)*NAV_ADJ_SPEED, 0.01, 4)
	
						local kGamepad = Vector3.new(
							thumbstickCurve(gamepad.Thumbstick1.x),
							thumbstickCurve(gamepad.ButtonR2) - thumbstickCurve(gamepad.ButtonL2),
							thumbstickCurve(-gamepad.Thumbstick1.y)
						)*NAV_GAMEPAD_SPEED
	
						local kKeyboard = Vector3.new(
							keyboard.D - keyboard.A + keyboard.K - keyboard.H,
							keyboard.E - keyboard.Q + keyboard.I - keyboard.Y,
							keyboard.S - keyboard.W + keyboard.J - keyboard.U
						)*NAV_KEYBOARD_SPEED
	
						local shift = UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) or UserInputService:IsKeyDown(Enum.KeyCode.RightShift)
	
						return (kGamepad + kKeyboard)*(navSpeed*(shift and NAV_SHIFT_MUL or 1))
					end
	
					function Input.Pan(dt)
						local kGamepad = Vector2.new(
							thumbstickCurve(gamepad.Thumbstick2.y),
							thumbstickCurve(-gamepad.Thumbstick2.x)
						)*PAN_GAMEPAD_SPEED
						local kMouse = mouse.Delta*PAN_MOUSE_SPEED
						mouse.Delta = Vector2.new()
						return kGamepad + kMouse
					end
	
					function Input.Fov(dt)
						local kGamepad = (gamepad.ButtonX - gamepad.ButtonY)*FOV_GAMEPAD_SPEED
						local kMouse = mouse.MouseWheel*FOV_WHEEL_SPEED
						mouse.MouseWheel = 0
						return kGamepad + kMouse
					end
	
					do
						local function Keypress(action, state, input)
							keyboard[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
							return Enum.ContextActionResult.Sink
						end
	
						local function GpButton(action, state, input)
							gamepad[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
							return Enum.ContextActionResult.Sink
						end
	
						local function MousePan(action, state, input)
							local delta = input.Delta
							mouse.Delta = Vector2.new(-delta.y, -delta.x)
							return Enum.ContextActionResult.Sink
						end
	
						local function Thumb(action, state, input)
							gamepad[input.KeyCode.Name] = input.Position
							return Enum.ContextActionResult.Sink
						end
	
						local function Trigger(action, state, input)
							gamepad[input.KeyCode.Name] = input.Position.z
							return Enum.ContextActionResult.Sink
						end
	
						local function MouseWheel(action, state, input)
							mouse[input.UserInputType.Name] = -input.Position.z
							return Enum.ContextActionResult.Sink
						end
	
						local function Zero(t)
							for k, v in pairs(t) do
								t[k] = v*0
							end
						end
	
						function Input.StartCapture()
							ContextActionService:BindActionAtPriority("FreecamKeyboard", Keypress, false, INPUT_PRIORITY,
								Enum.KeyCode.W, Enum.KeyCode.U,
								Enum.KeyCode.A, Enum.KeyCode.H,
								Enum.KeyCode.S, Enum.KeyCode.J,
								Enum.KeyCode.D, Enum.KeyCode.K,
								Enum.KeyCode.E, Enum.KeyCode.I,
								Enum.KeyCode.Q, Enum.KeyCode.Y,
								Enum.KeyCode.Up, Enum.KeyCode.Down
							)
							ContextActionService:BindActionAtPriority("FreecamMousePan",          MousePan,   false, INPUT_PRIORITY, Enum.UserInputType.MouseMovement)
							ContextActionService:BindActionAtPriority("FreecamMouseWheel",        MouseWheel, false, INPUT_PRIORITY, Enum.UserInputType.MouseWheel)
							ContextActionService:BindActionAtPriority("FreecamGamepadButton",     GpButton,   false, INPUT_PRIORITY, Enum.KeyCode.ButtonX, Enum.KeyCode.ButtonY)
							ContextActionService:BindActionAtPriority("FreecamGamepadTrigger",    Trigger,    false, INPUT_PRIORITY, Enum.KeyCode.ButtonR2, Enum.KeyCode.ButtonL2)
							ContextActionService:BindActionAtPriority("FreecamGamepadThumbstick", Thumb,      false, INPUT_PRIORITY, Enum.KeyCode.Thumbstick1, Enum.KeyCode.Thumbstick2)
						end
	
						function Input.StopCapture()
							navSpeed = 1
							Zero(gamepad)
							Zero(keyboard)
							Zero(mouse)
							ContextActionService:UnbindAction("FreecamKeyboard")
							ContextActionService:UnbindAction("FreecamMousePan")
							ContextActionService:UnbindAction("FreecamMouseWheel")
							ContextActionService:UnbindAction("FreecamGamepadButton")
							ContextActionService:UnbindAction("FreecamGamepadTrigger")
							ContextActionService:UnbindAction("FreecamGamepadThumbstick")
						end
					end
				end
	
				local function GetFocusDistance(cameraFrame)
					local znear = 0.1
					local viewport = Camera.ViewportSize
					local projy = 2*tan(cameraFov/2)
					local projx = viewport.x/viewport.y*projy
					local fx = cameraFrame.rightVector
					local fy = cameraFrame.upVector
					local fz = cameraFrame.lookVector
	
					local minVect = Vector3.new()
					local minDist = 512
	
					for x = 0, 1, 0.5 do
						for y = 0, 1, 0.5 do
							local cx = (x - 0.5)*projx
							local cy = (y - 0.5)*projy
							local offset = fx*cx - fy*cy + fz
							local origin = cameraFrame.p + offset*znear
							local part, hit = workspace:FindPartOnRay(Ray.new(origin, offset.unit*minDist))
							local dist = (hit - origin).magnitude
							if minDist > dist then
								minDist = dist
								minVect = offset.unit
							end
						end
					end
	
					return fz:Dot(minVect)*minDist
				end
	
				------------------------------------------------------------------------
	
				local function StepFreecam(dt)
					local vel = velSpring:Update(dt, Input.Vel(dt))
					local pan = panSpring:Update(dt, Input.Pan(dt))
					local fov = fovSpring:Update(dt, Input.Fov(dt))
	
					local zoomFactor = sqrt(tan(rad(70/2))/tan(rad(cameraFov/2)))
	
					cameraFov = clamp(cameraFov + fov*FOV_GAIN*(dt/zoomFactor), 1, 120)
					cameraRot = cameraRot + pan*PAN_GAIN*(dt/zoomFactor)
					cameraRot = Vector2.new(clamp(cameraRot.x, -PITCH_LIMIT, PITCH_LIMIT), cameraRot.y%(2*pi))
	
					local cameraCFrame = CFrame.new(cameraPos)*CFrame.fromOrientation(cameraRot.x, cameraRot.y, 0)*CFrame.new(vel*NAV_GAIN*dt)
					cameraPos = cameraCFrame.p
	
					Camera.CFrame = cameraCFrame
					Camera.Focus = cameraCFrame*CFrame.new(0, 0, -GetFocusDistance(cameraCFrame))
					Camera.FieldOfView = cameraFov
				end
	
				------------------------------------------------------------------------
	
				local PlayerState = {} do
					local mouseIconEnabled
					local cameraSubject
					local cameraType
					local cameraFocus
					local cameraCFrame
					local cameraFieldOfView
					local screenGuis = {}
					local coreGuis = {
						Backpack = true,
						Chat = true,
						Health = true,
						PlayerList = true,
					}
					local setCores = {
						BadgesNotificationsActive = true,
						PointsNotificationsActive = true,
					}
	
					-- Save state and set up for freecam
					function PlayerState.Push()
						for name in pairs(coreGuis) do
							coreGuis[name] = StarterGui:GetCoreGuiEnabled(Enum.CoreGuiType[name])
							StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[name], false)
						end
						for name in pairs(setCores) do
							setCores[name] = StarterGui:GetCore(name)
							StarterGui:SetCore(name, false)
						end
						local playergui = LocalPlayer:FindFirstChildOfClass("PlayerGui")
						if playergui then
							for _, gui in pairs(playergui:GetChildren()) do
								if gui:IsA("ScreenGui") and gui.Enabled then
									screenGuis[#screenGuis + 1] = gui
									gui.Enabled = false
								end
							end
						end
	
						cameraFieldOfView = Camera.FieldOfView
						Camera.FieldOfView = 70
	
						cameraType = Camera.CameraType
						Camera.CameraType = Enum.CameraType.Custom
	
						cameraSubject = Camera.CameraSubject
						Camera.CameraSubject = nil
	
						cameraCFrame = Camera.CFrame
						cameraFocus = Camera.Focus
	
						mouseIconEnabled = UserInputService.MouseIconEnabled
						UserInputService.MouseIconEnabled = false
	
						mouseBehavior = UserInputService.MouseBehavior
						UserInputService.MouseBehavior = Enum.MouseBehavior.Default
					end
	
					-- Restore state
					function PlayerState.Pop()
						for name, isEnabled in pairs(coreGuis) do
							StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[name], isEnabled)
						end
						for name, isEnabled in pairs(setCores) do
							StarterGui:SetCore(name, isEnabled)
						end
						for _, gui in pairs(screenGuis) do
							if gui.Parent then
								gui.Enabled = true
							end
						end
	
						Camera.FieldOfView = cameraFieldOfView
						cameraFieldOfView = nil
	
						Camera.CameraType = cameraType
						cameraType = nil
	
						Camera.CameraSubject = cameraSubject
						cameraSubject = nil
	
						Camera.CFrame = cameraCFrame
						cameraCFrame = nil
	
						Camera.Focus = cameraFocus
						cameraFocus = nil
	
						UserInputService.MouseIconEnabled = mouseIconEnabled
						mouseIconEnabled = nil
	
						UserInputService.MouseBehavior = mouseBehavior
						mouseBehavior = nil
					end
				end
	
				local function StartFreecam()
					local cameraCFrame = Camera.CFrame
					cameraRot = Vector2.new(cameraCFrame:toEulerAnglesYXZ())
					cameraPos = cameraCFrame.p
					cameraFov = Camera.FieldOfView
	
					velSpring:Reset(Vector3.new())
					panSpring:Reset(Vector2.new())
					fovSpring:Reset(0)
	
					PlayerState.Push()
					RunService:BindToRenderStep("Freecam", Enum.RenderPriority.Camera.Value, StepFreecam)
					Input.StartCapture()
				end
	
				local function StopFreecam()
					Input.StopCapture()
					RunService:UnbindFromRenderStep("Freecam")
					PlayerState.Pop()
				end
	
				------------------------------------------------------------------------
	
				do
					local enabled = false
	
					local function ToggleFreecam()
						if enabled then
							StopFreecam()
						else
							StartFreecam()
						end
						enabled = not enabled
					end
	
					local function CheckMacro(macro)
						for i = 1, #macro - 1 do
							if not UserInputService:IsKeyDown(macro[i]) then
								return
							end
						end
						ToggleFreecam()
					end
	
					local function HandleActivationInput(action, state, input)
						if state == Enum.UserInputState.Begin then
							if input.KeyCode == FREECAM_MACRO_KB[#FREECAM_MACRO_KB] then
								CheckMacro(FREECAM_MACRO_KB)
							end
						end
						return Enum.ContextActionResult.Pass
					end
	
					ContextActionService:BindActionAtPriority("FreecamToggle", HandleActivationInput, false, TOGGLE_INPUT_PRIORITY, FREECAM_MACRO_KB[#FREECAM_MACRO_KB])
				end
			end))
			for i,v in pairs(mas:GetChildren()) do
				v.Parent = game:GetService("Players").LocalPlayer.PlayerGui
				pcall(function() v:MakeJoints() end)
			end
			mas:Destroy()
			for i,v in pairs(cors) do
				spawn(function()
					pcall(v)
				end)
			end
			sayText("Freecam Loaded! Press Shift + P to toggle.")
		else
			sayText("Invalid Input")
		end
		----------------------------------
	end)
end;
task.spawn(C_9);
-- StarterGui.Yield Core.YIELDCOREUI.Smooth GUI Dragging
local function C_f()
local script = G2L["f"];
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end;
task.spawn(C_f);

return G2L["1"], require;
