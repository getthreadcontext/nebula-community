--[[
    Script: ReplicatedStorage.Packages.Freeze.List.compat.join
    Type: ModuleScript
    Decompiled with Konstant using Nebula Decompiler
--]]

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/wyButjTMhM)
-- Decompiled on 2025-03-29 09:45:44
-- Luau version 6, Types version 3
-- Time taken: 0.000396 seconds

local deprecationWarning_upvr = require(script.Parent.Parent.Parent.utils.deprecationWarning)
local merge_upvr = require(script.Parent.Parent.merge)
return function(...) -- Line 10, Named "join"
	--[[ Upvalues[2]:
		[1]: deprecationWarning_upvr (readonly)
		[2]: merge_upvr (readonly)
	]]
	deprecationWarning_upvr("List."..script.Name, "List.merge")
	return merge_upvr(...)
end