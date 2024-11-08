---@meta

---@class AGCNL_Character_Max_Ultimate_Active_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LayerHandle FRSTAnimLayerHandle
AGCNL_Character_Max_Ultimate_Active_C = {}

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_Max_Ultimate_Active_C:OnApplication(Target, Parameters, SpawnResults) end
---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_Max_Ultimate_Active_C:OnRemoval(Target, Parameters, SpawnResults) end
---@param EntryPoint int32
function AGCNL_Character_Max_Ultimate_Active_C:ExecuteUbergraph_GCNL_Character_Max_Ultimate_Active(EntryPoint) end


