---@meta

---@class ABP_Hero_Sniper_C : ABP_RSTPlayerCharacter_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpecialFirePoint URSTRangedFirePointComponent
ABP_Hero_Sniper_C = {}

function ABP_Hero_Sniper_C:ReceiveBeginPlay() end

---@param EntryPoint int32
function ABP_Hero_Sniper_C:ExecuteUbergraph_BP_Hero_Sniper(EntryPoint) end
