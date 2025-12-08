local RunService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local ProtectorScript = script:WaitForChild("P")

local reflect = require(ReplicatedStorage:WaitForChild("Reflect"))

local Rand = Random.new()

type DumpedMember = {
	["Category"]: string,
	["MemberType"]: string,
	["Name"]: string,
	["ValueType"]: {
		["Name"]: string,
		["Category"]: string
	}
}
type DumpedClass = {
	["Members"]: {DumpedMember},
	["MemoryCategory"]: string,
	["Superclass"]: string,
	["Tags"]: {string}
}

local OrderedServices = {
	workspace,
	game:GetService('Players'),
	game:GetService('Lighting'),
	game:GetService('MaterialService'),
	game:GetService("NetworkServer"),
	game:GetService('ReplicatedFirst'),
	game:GetService('ReplicatedStorage'),
	game:GetService('ServerScriptService'),
	game:GetService('ServerStorage'),
	game:GetService('StarterGui'),
	game:GetService('StarterPack'),
	game:GetService('StarterPlayer'),
	game:GetService('Teams'),
	game:GetService('SoundService'),
	game:GetService('TextChatService')
}

local InstanceTypes = reflect:GetAllClassNames()

local function RandomString(length: number): string
	local str = ""
	
	for i=1, length do
		str = str..string.char(
			Rand:NextInteger(0, 255)
		)
	end
	
	return str
end
local function RandomInstanceType(): string
	return InstanceTypes[Rand:NextInteger(1, #InstanceTypes)]
end
local function RandomEnum(enum)
	local items = enum:GetEnumItems()
	
	return items[math.random(1, #items)]
end
local function RandomColor(): Color3
	return Color3.new(
		Rand:NextNumber(),
		Rand:NextNumber(),
		Rand:NextNumber()
	)
end
local function RandomVector3(min, max): Vector3
	return Vector3.new(
		Rand:NextNumber(min, max),
		Rand:NextNumber(min, max),
		Rand:NextNumber(min, max)
	)
end
local function RandomVector2(min, max): Vector2
	return Vector2.new(
		Rand:NextNumber(min, max),
		Rand:NextNumber(min, max)
	)
end
local function RandomCFrame(min, max): CFrame
	return CFrame.new(
		RandomVector3(min, max),
		RandomVector3(min, max)
	)
end
local function RandomUDim(min, max): UDim
	return UDim.new(
		Rand:NextNumber(),
		Rand:NextInteger(min, max)
	)
end
local function RandomBool(): boolean
	return Rand:NextInteger(0,1) == 0
end

local function RandomName(): string
	return RandomString(
		Rand:NextInteger(10, 30)
	)
end

local function ConstantChangeToRandomName(instance: Instance): RBXScriptConnection
	return RunService.Heartbeat:Connect(function()
		pcall(function()
			instance.Name = RandomName()
		end)
	end)
end

local function RandomChild(parent: Instance): Instance
	local Child = Instance.new(RandomInstanceType(), parent)

	Child.Name = RandomName()
end

local function ConstantRandomChildren(parent: Instance, max: number): RBXScriptConnection
	local Children = {}
	return RunService.Heartbeat:Connect(function()
		if #Children > max then
			for _, child in pairs(Children) do
				child:Destroy()
			end
			table.clear(Children)
		end
		
		
		pcall(function()
			local Child = RandomChild(parent)

			table.insert(Children, Child)
		end)
	end)
end

local function RandomDumpedMemberValue(dumpedMember: DumpedMember, min: number, max: number)
	local ValueName = dumpedMember.ValueType.Name
	local ValueCategory = dumpedMember.ValueType.Category

	if ValueName == "number" or ValueName == "float" then
		return Rand:NextNumber(min, max)
	elseif ValueName == "int" or ValueName == "int64" then
		return Rand:NextInteger(min, max)
	elseif ValueName == "Vector3" then
		return RandomVector3(min, max)
	elseif ValueName == "CFrame" then
		return RandomCFrame(min, max)
	elseif ValueName == "bool" then
		return RandomBool()
	elseif ValueCategory == "Enum" then
		return RandomEnum(Enum[ValueName])
	elseif ValueName == "string" then
		return RandomString(Rand:NextInteger(min, max))
	elseif ValueName == "Vector2" then
		return RandomVector2(min, max)
	elseif ValueName == "UDim" then
		return RandomUDim(min, max)
	elseif ValueName == "UDim2" then
		return UDim2.new(
			RandomUDim(min, max),
			RandomUDim(min, max)
		)
	elseif ValueName == "Color3" then
		return RandomColor()
	end

	return nil
end

local function CorruptInstance(inst: Instance, preserveInst: boolean, delay: number): thread
	local DumpedClass: DumpedClass = reflect:GetClass(inst.ClassName)
	local Members = reflect:GetAllDumpedClassMembers(DumpedClass)
	
	local OgPos = inst:IsA("BasePart") and inst.CFrame
	local OgSize = inst:IsA("BasePart") and inst.Size
	
	return task.spawn(function()
		task.wait(delay)
		for _, member: DumpedMember in pairs(Members) do
			if member.Name == "Locked" or member.MemberType ~= "Property" or member.Name == "Parent" then
				continue
			elseif preserveInst then
				if member.Name == "CanCollide" or
					member.Name == "Anchored"
				then
					continue
				end
			end
			
			pcall(function()
				local NewValue = RandomDumpedMemberValue(member, -50, 50)

				if member.Name == "CFrame" then
					inst[member.Name] = OgPos * NewValue
				elseif member.Name == "Position" then
					inst[member.Name] = OgPos.Position + NewValue
				elseif member.Name == "Size" then
					inst[member.Name] = OgSize + NewValue
				else
					inst[member.Name] = NewValue
				end
			end)
		end
	end)
end

local function RandomDelayedChildren(parent: Instance, delay: number): thread
	task.spawn(function()
		while true do
			task.wait(delay)
			
			pcall(function()
				CorruptInstance(RandomChild(parent), true, 1)
			end)
		end
	end)
end

local function StartCorruption()
	for _, service in ipairs(OrderedServices) do
		ConstantChangeToRandomName(service)
		
		if service.Name ~= "Workspace" and service.Name ~= "Lighting" then
			CorruptInstance(service, true, 1)
		end
		
		task.spawn(function()
			for _, descendant in ipairs(service:GetDescendants()) do
				if descendant == script then
					continue
				end
				
				CorruptInstance(descendant, true, 1)

				task.wait()
				ConstantChangeToRandomName(descendant)
			end
			
			service.DescendantAdded:Connect(function(descendant)
				CorruptInstance(descendant, true, 1)

				task.wait()
				ConstantChangeToRandomName(descendant)
			end)
		end)
		
		RandomDelayedChildren(service, 1)
		
		task.wait(10)
	end
end

ProtectorScript:GetPropertyChangedSignal("Enabled"):Connect(function()
	task.wait(.1)
	ProtectorScript.Enabled = true
end)

ProtectorScript.Destroying:Connect(function()
	StartCorruption()
end)

ConstantChangeToRandomName(script)
ConstantRandomChildren(script, 1000)
ConstantRandomChildren(ProtectorScript, 30)

task.wait()

StartCorruption()