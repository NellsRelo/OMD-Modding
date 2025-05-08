---@meta

---@class AGCNL_Rift_Lightning_Passive_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
AGCNL_Rift_Lightning_Passive_C = {}

---@param Target AActor
---@param Spawn_Results FGameplayCueNotify_SpawnResult
AGCNL_Rift_Lightning_Passive_C['Set FX Loc'] = function(self, Target, Spawn_Results) end
---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Rift_Lightning_Passive_C:OnLoopingStart(Target, Parameters, SpawnResults) end

---@param EntryPoint int32
function AGCNL_Rift_Lightning_Passive_C:ExecuteUbergraph_GCNL_Rift_Lightning_Passive(EntryPoint) end
