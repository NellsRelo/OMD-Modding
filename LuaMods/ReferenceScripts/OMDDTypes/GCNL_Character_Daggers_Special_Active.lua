---@meta

---@class AGCNL_Character_Daggers_Special_Active_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetOpacity float
---@field OpacityHandle FRSTActorOpacityHandle
---@field ['Anim Layer'] TSubclassOf<UAnimInstance>
---@field AnimLayerHandle FRSTAnimLayerHandle
AGCNL_Character_Daggers_Special_Active_C = {}

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_Daggers_Special_Active_C:OnApplication(Target, Parameters, SpawnResults) end

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_Daggers_Special_Active_C:OnRemoval(Target, Parameters, SpawnResults) end

---@param EntryPoint int32
function AGCNL_Character_Daggers_Special_Active_C:ExecuteUbergraph_GCNL_Character_Daggers_Special_Active(EntryPoint) end
