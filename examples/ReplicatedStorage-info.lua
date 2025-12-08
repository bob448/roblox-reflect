-- prints out ReplicatedStorage info from `reflect`

local ReplicatedStorage = game:GetService("ReplicatedStorage")

local reflect = require(ReplicatedStorage:WaitForChild("Reflect"))

local ModifiableDump = reflect:GetModifiableDump(ReplicatedStorage)

print("ReplicatedStorage:")
for _, member in pairs(ModifiableDump.GetAllMembers()) do
	print("\t- Member: "..(member.Name))
	
	pcall(function()
		print("\t- Value: "..tostring(ReplicatedStorage[member.Name]))
	end)
	
	print("\t\t- Category: "..(member.Category))
	print("\t\t- MemberType: "..(member.MemberType))
	print("\t\t- ValueType:")
	print("\t\t\t- Name: "..(member.ValueType.Name))
	print("\t\t\t- Category: "..(member.ValueType.Category))
end