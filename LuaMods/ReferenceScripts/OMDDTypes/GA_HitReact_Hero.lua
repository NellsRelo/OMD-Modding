---@meta

---@class UGA_HitReact_Hero_C : UGA_HitReaction_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
UGA_HitReact_Hero_C = {}

---@param HitData URSTAppliedHitReactData
UGA_HitReact_Hero_C['Apply Knockback Task'] = function(HitData) end
---@param InputPin URSTAppliedHitReactData
UGA_HitReact_Hero_C['Notify Knockback'] = function(InputPin) end
---@param EntryPoint int32
function UGA_HitReact_Hero_C:ExecuteUbergraph_GA_HitReact_Hero(EntryPoint) end


