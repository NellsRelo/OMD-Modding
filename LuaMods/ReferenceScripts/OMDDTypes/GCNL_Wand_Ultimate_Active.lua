---@meta

---@class AGCNL_Wand_Ultimate_Active_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
AGCNL_Wand_Ultimate_Active_C = {}

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Wand_Ultimate_Active_C:OnLoopingStart(Target, Parameters, SpawnResults) end

---@param EntryPoint int32
function AGCNL_Wand_Ultimate_Active_C:ExecuteUbergraph_GCNL_Wand_Ultimate_Active(EntryPoint) end
