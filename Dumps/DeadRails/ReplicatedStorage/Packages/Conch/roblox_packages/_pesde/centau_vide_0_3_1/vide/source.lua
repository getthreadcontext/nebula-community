--[[
    Script: ReplicatedStorage.Packages.Conch.roblox_packages..pesde.centau_vide@0.3.1.vide.source
    Type: ModuleScript
    Decompiled with Konstant using Nebula Decompiler
--]]

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/wyButjTMhM)
-- Decompiled on 2025-03-29 09:49:18
-- Luau version 6, Types version 3
-- Time taken: 0.000877 seconds

if not game then
	script = require("test/relative-string") -- Setting global
end
local graph = require(script.Parent.graph)
local create_source_node_upvr = graph.create_source_node
local push_child_to_scope_upvr = graph.push_child_to_scope
local update_descendants_upvr = graph.update_descendants
return function(arg1) -- Line 11, Named "source"
	--[[ Upvalues[3]:
		[1]: create_source_node_upvr (readonly)
		[2]: push_child_to_scope_upvr (readonly)
		[3]: update_descendants_upvr (readonly)
	]]
	local var2_result1_upvr = create_source_node_upvr(arg1)
	return function(...) -- Line 14
		--[[ Upvalues[3]:
			[1]: push_child_to_scope_upvr (copied, readonly)
			[2]: var2_result1_upvr (readonly)
			[3]: update_descendants_upvr (copied, readonly)
		]]
		if select('#', ...) == 0 then
			push_child_to_scope_upvr(var2_result1_upvr)
			return var2_result1_upvr.cache
		end
		local var7 = ...
		if var2_result1_upvr.cache == var7 and (type(var7) ~= "table" or table.isfrozen(var7)) then
			return var7
		end
		var2_result1_upvr.cache = var7
		update_descendants_upvr(var2_result1_upvr)
		return var7
	end
end