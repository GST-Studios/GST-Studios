-- might as well give this one
-- Monstrum's Gui to Lua\n-- Version: 3.2

-- Instances:

local Bhop = Instance.new("ScreenGui")
local Keyboard = Instance.new("Frame")
local Speed = Instance.new("TextLabel")
local W_key = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local D_key = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local S_key = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local A_key = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local Space_key = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local Mouse = Instance.new("Frame")
local LeftHalf = Instance.new("ImageLabel")
local RightHalf = Instance.new("ImageLabel")

--Properties:

Bhop.Name = "Bhop"
Bhop.Parent = game.CoreGui
Bhop.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Keyboard.Name = "Keyboard"
Keyboard.Parent = Bhop
Keyboard.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Keyboard.BackgroundTransparency = 0.500
Keyboard.BorderColor3 = Color3.fromRGB(0, 0, 0)
Keyboard.BorderSizePixel = 0
Keyboard.Position = UDim2.new(0, 25, 0.659261584, 140)
Keyboard.Size = UDim2.new(0, 300, 0, 319)

Speed.Name = "Speed"
Speed.Parent = Keyboard
Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed.BackgroundTransparency = 1.000
Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.319999993, 0, 0, 0)
Speed.Size = UDim2.new(0, 107, 0, 25)
Speed.Font = Enum.Font.GothamBold
Speed.Text = "Speed: 0.00"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextWrapped = true

W_key.Name = "W_key"
W_key.Parent = Keyboard
W_key.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
W_key.BackgroundTransparency = 0.500
W_key.BorderColor3 = Color3.fromRGB(0, 0, 0)
W_key.BorderSizePixel = 0
W_key.Position = UDim2.new(0.373333335, 0, 0.175869837, -10)
W_key.Size = UDim2.new(0, 75, 0, 75)

UICorner.Parent = W_key

TextLabel.Parent = W_key
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.159999996, 0, 0.159999996, 0)
TextLabel.Size = UDim2.new(0, 50, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "W"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 31.000

D_key.Name = "D_key"
D_key.Parent = Keyboard
D_key.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
D_key.BackgroundTransparency = 0.500
D_key.BorderColor3 = Color3.fromRGB(0, 0, 0)
D_key.BorderSizePixel = 0
D_key.Position = UDim2.new(0.606666684, 10, 0.345441014, 15)
D_key.Size = UDim2.new(0, 75, 0, 75)

UICorner_2.Parent = D_key

TextLabel_2.Parent = D_key
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.159999996, 0, 0.159999996, 0)
TextLabel_2.Size = UDim2.new(0, 50, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "D"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 31.000

S_key.Name = "S_key"
S_key.Parent = Keyboard
S_key.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
S_key.BackgroundTransparency = 0.500
S_key.BorderColor3 = Color3.fromRGB(0, 0, 0)
S_key.BorderSizePixel = 0
S_key.Position = UDim2.new(0.373333335, 0, 0.345441014, 15)
S_key.Size = UDim2.new(0, 75, 0, 75)

UICorner_3.Parent = S_key

TextLabel_3.Parent = S_key
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.159999996, 0, 0.159999996, 0)
TextLabel_3.Size = UDim2.new(0, 50, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "S"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 31.000

A_key.Name = "A_key"
A_key.Parent = Keyboard
A_key.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
A_key.BackgroundTransparency = 0.500
A_key.BorderColor3 = Color3.fromRGB(0, 0, 0)
A_key.BorderSizePixel = 0
A_key.Position = UDim2.new(0.140000001, -10, 0.345441014, 15)
A_key.Size = UDim2.new(0, 75, 0, 75)

UICorner_4.Parent = A_key

TextLabel_4.Parent = A_key
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.159999996, 0, 0.159999996, 0)
TextLabel_4.Size = UDim2.new(0, 50, 0, 50)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "A"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 31.000

Space_key.Name = "Space_key"
Space_key.Parent = Keyboard
Space_key.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Space_key.BackgroundTransparency = 0.500
Space_key.BorderColor3 = Color3.fromRGB(0, 0, 0)
Space_key.BorderSizePixel = 0
Space_key.Position = UDim2.new(0.0900000036, 5, 0.598923087, 15)
Space_key.Size = UDim2.new(0, 235, 0, 75)

UICorner_5.Parent = Space_key

UICorner_6.Parent = Keyboard

Mouse.Name = "Mouse"
Mouse.Parent = Bhop
Mouse.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Mouse.BackgroundTransparency = 1.000
Mouse.BorderColor3 = Color3.fromRGB(0, 0, 0)
Mouse.BorderSizePixel = 0
Mouse.Position = UDim2.new(0.828496039, -25, 0.626865685, 140)
Mouse.Size = UDim2.new(0, 300, 0, 350)

LeftHalf.Name = "LeftHalf"
LeftHalf.Parent = Mouse
LeftHalf.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LeftHalf.BackgroundTransparency = 1.000
LeftHalf.BorderColor3 = Color3.fromRGB(0, 0, 0)
LeftHalf.BorderSizePixel = 0
LeftHalf.Position = UDim2.new(0.119999997, 0, 0.132828191, 0)
LeftHalf.Size = UDim2.new(0.379999906, 0, 0.732886076, 0)
LeftHalf.Image = "rbxassetid://7167021434"
LeftHalf.ImageColor3 = Color3.fromRGB(90, 90, 90)
LeftHalf.ImageRectSize = Vector2.new(235, 512)

RightHalf.Name = "RightHalf"
RightHalf.Parent = Mouse
RightHalf.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RightHalf.BackgroundTransparency = 1.000
RightHalf.BorderColor3 = Color3.fromRGB(0, 0, 0)
RightHalf.BorderSizePixel = 0
RightHalf.Position = UDim2.new(0.5, 0, 0.132828191, 0)
RightHalf.Size = UDim2.new(0.379999906, 0, 0.732886076, 0)
RightHalf.Image = "rbxassetid://7167021434"
RightHalf.ImageColor3 = Color3.fromRGB(90, 90, 90)
RightHalf.ImageRectOffset = Vector2.new(228, 0)
RightHalf.ImageRectSize = Vector2.new(277, 512)

-- Scripts:

local function IZCNEQ_script() -- Bhop.LocalScript 
	local script = Instance.new('LocalScript', Bhop)

	local player
	local character
	local collider
	local camera
	local input
	local playerGrounded
	local playerVelocity
	local jumping
	local moveInputSum
	local dt = 1/60
	local partYRatio
	local partZRatio
	local cameraYaw
	local cameraLook
	local movementPosition
	local movementVelocity
	local gravityForce
	
	local airAccelerate
	local airMaxSpeed
	local groundAccelerate
	local groundMaxVelocity
	local friction
	local playerTorsoToGround
	local movementStickDistance
	local jumpVelocity
	local movementPositionForce
	local movementVelocityForce
	local maxMovementPitch
	local rayYLength
	local movementPositionD
	local movementPositionP
	local movementVelocityP
	local gravity
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local LocalPlayer = Players.LocalPlayer
	local gui = script.Parent
	local Wkey = gui.Keyboard.W_key
	local Akey = gui.Keyboard.A_key
	local Skey = gui.Keyboard.S_key
	local Dkey = gui.Keyboard.D_key
	local Spacekey = gui.Keyboard.Space_key
	local LMB = gui.Mouse.LeftHalf
	local RMB = gui.Mouse.RightHalf
	local speed = gui.Keyboard.Speed
	task.spawn(function()
		while task.wait() do
			if workspace.CurrentCamera then
				workspace.CurrentCamera.FieldOfView = 100
			end
		end
	end) 
	local ekey = Enum.KeyCode
	local utype = Enum.UserInputType
	local inputKeys = {
		[ekey.W] = false,
		[ekey.S] = false,
		[ekey.A] = false,
		[ekey.D] = false,
		[ekey.Space] = false,
		[utype.MouseButton1] = false,
		[utype.MouseButton2] = false
	}
	local keyUiMap = {
		[ekey.W] = Wkey,
		[ekey.A] = Akey,
		[ekey.S] = Skey,
		[ekey.D] = Dkey,
		[ekey.Space] = Spacekey,
		[utype.MouseButton1] = LMB,
		[utype.MouseButton2] = RMB
	}
	
	local prevUpdateTime = nil
	local updateDT = 1/60
	local characterConn
	local updateConn
	
	function cleanupCharacter()
		if movementPosition then
			movementPosition:Destroy()
			movementPosition = nil
		end
		if movementVelocity then
			movementVelocity:Destroy()
			movementVelocity = nil
		end
		if gravityForce then
			gravityForce:Destroy()
			gravityForce = nil
		end
	
		jumping = false
		playerGrounded = false
		playerVelocity = 0
	end
	
	function init(Player, Camera, Input)
		player = Player
		character = player.Character
		camera = Camera
		input = Input
		playerVelocity = 0
		playerGrounded = false
		moveInputSum = {
			["forward"] = 0,
			["side"] = 0 -- left is positive
		}
	
		airAccelerate = 50000
		airMaxSpeed = 10
		groundAccelerate = 250
		groundMaxVelocity = 25
		friction = 10
		playerTorsoToGround = 3
		movementStickDistance = 0.5
		jumpVelocity = 50
		movementPositionForce = 400000
		movementVelocityForce = 300000
		maxMovementPitch = 0.6
		rayYLength = playerTorsoToGround + movementStickDistance
		movementPositionD = 125
		movementPositionP = 14000
		movementVelocityP = 1500
		gravity = 0.4
	end
	
	function initBodyMovers()
		if not character then
			return
		end
	
		collider = character:WaitForChild("HumanoidRootPart")
	
		movementPosition = Instance.new("BodyPosition")
		movementPosition.Name = "movementPosition"
		movementPosition.D = movementPositionD
		movementPosition.P = movementPositionP
		movementPosition.MaxForce = Vector3.new()
		movementPosition.Position = Vector3.new()
		movementPosition.Parent = collider
	
		movementVelocity = Instance.new("BodyVelocity")
		movementVelocity.Name = "movementVelocity"
		movementVelocity.P = movementVelocityP
		movementVelocity.MaxForce = Vector3.new()
		movementVelocity.Velocity = Vector3.new()
		movementVelocity.Parent = collider
	
		gravityForce = Instance.new("BodyForce")
		gravityForce.Name = "gravityForce"
		gravityForce.Force = Vector3.new(0, (1 - gravity) * 196.2, 0) * getCharacterMass()
		gravityForce.Parent = collider
	end
	
	local function setupCharacter(char)
		cleanupCharacter()
	
		character = char
		camera = workspace.CurrentCamera
	
		local humanoid = character:WaitForChild("Humanoid")
		task.spawn(function()
			while task.wait() do
				humanoid.PlatformStand = true
			end
		end)
	
		init(LocalPlayer, camera, inputKeys)
		initBodyMovers()
	end
	
	function update(deltaTime)
		if not character or not character.Parent then
			return
		end
	
		if not collider or not collider.Parent then
			collider = character:FindFirstChild("HumanoidRootPart")
			if not collider then
				return
			end
		end
	
		dt = deltaTime
		updateMoveInputSum()
	
		camera = workspace.CurrentCamera
		cameraYaw = getYaw()
		cameraLook = cameraYaw.lookVector
		if cameraLook == nil then
			return
		end
	
		local hitPart, hitPosition, hitNormal, yRatio, zRatio = findCollisionRay()
		partYRatio = yRatio
		partZRatio = zRatio
	
		playerGrounded = hitPart ~= nil and true or false
		playerVelocity = collider.Velocity - Vector3.new(0, collider.Velocity.Y, 0)
		local currentSpeed = Vector3.new(collider.Velocity.X, 0, collider.Velocity.Z).Magnitude
		speed.Text = string.format("Speed: %.2f", currentSpeed)
		
	
		if playerGrounded and (input[ekey.Space] or jumping) then
			jumping = true
		else
			jumping = false
		end
	
		setCharacterRotation()
	
		if jumping then
			jump()
		elseif playerGrounded then
			run(hitPosition)
		else
			air()
		end
	end
	
	function updateMoveInputSum()
		moveInputSum["forward"] = input[ekey.W] == true and 1 or 0
		moveInputSum["forward"] = input[ekey.S] == true and moveInputSum["forward"] - 1 or moveInputSum["forward"]
		moveInputSum["side"] = input[ekey.A] == true and 1 or 0
		moveInputSum["side"] = input[ekey.D] == true and moveInputSum["side"] - 1 or moveInputSum["side"]
	end
	
	function findCollisionRay()
		local torsoCFrame = character.HumanoidRootPart.CFrame
		local ignoreList = {character, camera}
		local rays = {
			Ray.new(character.HumanoidRootPart.Position, Vector3.new(0, -rayYLength, 0)),
			Ray.new((torsoCFrame * CFrame.new(-0.8, 0, 0)).p, Vector3.new(0, -rayYLength, 0)),
			Ray.new((torsoCFrame * CFrame.new(0.8, 0, 0)).p, Vector3.new(0, -rayYLength, 0)),
			Ray.new((torsoCFrame * CFrame.new(0, 0, 0.8)).p, Vector3.new(0, -rayYLength, 0)),
			Ray.new((torsoCFrame * CFrame.new(0, 0, -0.8)).p, Vector3.new(0, -rayYLength, 0))
		}
		local rayReturns = {}
	
		local i
		for i = 1, #rays do
			local part, position, normal = workspace:FindPartOnRayWithIgnoreList(rays[i], ignoreList)
			if part == nil then
				position = Vector3.new(0, -3000000, 0)
			end
	
			if i == 1 then
				table.insert(rayReturns, {part, position, normal})
			else
				local yPos = position.Y
				if yPos <= rayReturns[#rayReturns][2].Y then
					table.insert(rayReturns, {part, position, normal})
				else
					local j
					for j = 1, #rayReturns do
						if yPos >= rayReturns[j][2].Y then
							table.insert(rayReturns, j, {part, position, normal})
							break
						end
					end
				end
			end
		end
	
		i = 1
		local yRatio, zRatio = getPartYRatio(rayReturns[i][3])
		while magnitude2D(yRatio, zRatio) > maxMovementPitch and i < #rayReturns do
			i = i + 1
			if rayReturns[i][1] then
				yRatio, zRatio = getPartYRatio(rayReturns[i][3])
			end
		end
	
		return rayReturns[i][1], rayReturns[i][2], rayReturns[i][3], yRatio, zRatio
	end
	
	function setCharacterRotation()
		local rotationLook = collider.Position + camera.CoordinateFrame.lookVector
		collider.CFrame = CFrame.new(collider.Position, Vector3.new(rotationLook.X, collider.Position.Y, rotationLook.Z))
		collider.RotVelocity = Vector3.new()
	end
	
	function jump()
		collider.Velocity = Vector3.new(collider.Velocity.X, jumpVelocity, collider.Velocity.Z)
		air()
	end
	
	function air()
		movementPosition.MaxForce = Vector3.new()
		movementVelocity.Velocity = getMovementVelocity(collider.Velocity, airAccelerate, airMaxSpeed)
		movementVelocity.MaxForce = getMovementVelocityAirForce()
	end
	
	function run(hitPosition)
		local playerSpeed = collider.Velocity.Magnitude
		local mVelocity = collider.Velocity
	
		if playerSpeed ~= 0 then
			local drop = playerSpeed * friction * dt
			mVelocity = mVelocity * math.max(playerSpeed - drop, 0) / playerSpeed
		end
	
		movementPosition.Position = hitPosition + Vector3.new(0, playerTorsoToGround, 0)
		movementPosition.MaxForce = Vector3.new(0, movementPositionForce, 0)
		movementVelocity.Velocity = getMovementVelocity(mVelocity, groundAccelerate, groundMaxVelocity)
	
		local velocityForce = getMovementVelocityForce()
		movementVelocity.MaxForce = velocityForce
		movementVelocity.P = movementVelocityP
	end
	
	function getMovementVelocity(prevVelocity, accelerate, maxVelocity)
		local accelForward = cameraLook * moveInputSum["forward"]
		local accelSide = (cameraYaw * CFrame.Angles(0, math.rad(90), 0)).lookVector * moveInputSum["side"]
		local accelDir = (accelForward + accelSide).Unit
	
		if moveInputSum["forward"] == 0 and moveInputSum["side"] == 0 then
			accelDir = Vector3.new(0, 0, 0)
		end
	
		local projVel = prevVelocity:Dot(accelDir)
		local accelVel = accelerate * dt
	
		if (projVel + accelVel > maxVelocity) then
			accelVel = math.max(maxVelocity - projVel, 0)
		end
	
		return prevVelocity + accelDir * accelVel
	end
	
	function getMovementVelocityForce()
		return Vector3.new(movementVelocityForce, 0, movementVelocityForce)
	end
	
	function getMovementVelocityAirForce()
		local accelForward = cameraLook * moveInputSum["forward"]
		local accelSide = (cameraYaw * CFrame.Angles(0, math.rad(90), 0)).lookVector * moveInputSum["side"]
		local accelDir = (accelForward + accelSide).Unit
	
		if moveInputSum["forward"] == 0 and moveInputSum["side"] == 0 then
			accelDir = Vector3.new(0, 0, 0)
		end
	
		local xp = math.abs(accelDir.X)
		local zp = math.abs(accelDir.Z)
	
		return Vector3.new(movementVelocityForce * xp, 0, movementVelocityForce * zp)
	end
	
	function getPartYRatio(normal)
		local partYawVector = Vector3.new(-normal.X, 0, -normal.Z)
		if partYawVector.Magnitude == 0 then
			return 0, 0
		else
			local partPitch = math.atan2(partYawVector.Magnitude, normal.Y) / (math.pi / 2)
			local vector = Vector3.new(cameraLook.X, 0, cameraLook.Z) * partPitch
			return vector:Dot(partYawVector), -partYawVector:Cross(vector).Y
		end
	end
	
	function getYaw()
		return camera.CoordinateFrame * CFrame.Angles(-getPitch(), 0, 0)
	end
	
	function getPitch()
		return math.pi / 2 - math.acos(camera.CoordinateFrame.lookVector:Dot(Vector3.new(0, 1, 0)))
	end
	
	function getCharacterMass()
		return character.HumanoidRootPart:GetMass() + character.Head:GetMass()
	end
	
	function magnitude2D(x, z)
		return math.sqrt(x * x + z * z)
	end
	function onInput(inputObj, gameProcessedEvent)
		local inputState
		if inputObj.UserInputState == Enum.UserInputState.Begin then
			inputState = true
		elseif inputObj.UserInputState == Enum.UserInputState.End then
			inputState = false
		else
			return
		end
	
		local targetInput = nil
	
		-- Determine if it's a keyboard key or a mouse click
		if inputObj.UserInputType == utype.Keyboard then
			if inputKeys[inputObj.KeyCode] ~= nil then
				targetInput = inputObj.KeyCode
			end
		elseif inputObj.UserInputType == utype.MouseButton1 or inputObj.UserInputType == utype.MouseButton2 then
			if inputKeys[inputObj.UserInputType] ~= nil then
				targetInput = inputObj.UserInputType
			end
		end
	
		-- Update input tracking data and UI colors
		if targetInput then
			inputKeys[targetInput] = inputState
	
			local uiElement = keyUiMap[targetInput]
			if uiElement then
				-- Check if it's a mouse input to change ImageColor3
				if targetInput == utype.MouseButton1 or targetInput == utype.MouseButton2 then
					if inputState == true then
						uiElement.ImageColor3 = Color3.fromRGB(255, 255, 255) -- Full bright white
					else
						uiElement.ImageColor3 = Color3.fromRGB(90, 90, 90)     -- Dimmed grey
					end
				else
					-- It's a keyboard key, change BackgroundColor3
					if inputState == true then
						uiElement.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- White
					else
						uiElement.BackgroundColor3 = Color3.fromRGB(0, 0, 0)       -- Black
					end
				end
			end
		end
	end
	function setDeltaTime()
		local UpdateTime = tick()
		if prevUpdateTime ~= nil then
			updateDT = UpdateTime - prevUpdateTime
		else
			updateDT = 1/60
		end
		prevUpdateTime = UpdateTime
	end
	
	function updateLoop()
		setDeltaTime()
		update(updateDT)
	end
	
	function main()
		local humanoid = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		if humanoid then
			humanoid.PlatformStand = true
		end
	
		init(LocalPlayer, workspace.CurrentCamera, inputKeys)
	
		UserInputService.InputBegan:Connect(onInput)
		UserInputService.InputEnded:Connect(onInput)
	
		if characterConn then
			characterConn:Disconnect()
		end
		characterConn = LocalPlayer.CharacterAdded:Connect(setupCharacter)
	
		if LocalPlayer.Character then
			setupCharacter(LocalPlayer.Character)
		end
	
		if updateConn then
			updateConn:Disconnect()
		end
		updateConn = RunService:BindToRenderStep("updateLoop", 1, updateLoop)
	end
	
	main()
end
coroutine.wrap(IZCNEQ_script)()
