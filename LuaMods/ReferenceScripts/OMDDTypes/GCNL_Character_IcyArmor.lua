---@meta

---@class AGCNL_Character_IcyArmor_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EffectOn boolean
---@field Fade double
---@field Mesh USkeletalMeshComponent
---@field Target double
AGCNL_Character_IcyArmor_C = {}

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_IcyArmor_C:OnLoopingStart(Target, Parameters, SpawnResults) end
---@param DeltaSeconds float
function AGCNL_Character_IcyArmor_C:ReceiveTick(DeltaSeconds) end
---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_IcyArmor_C:OnRemoval(Target, Parameters, SpawnResults) end
---@param EntryPoint int32
function AGCNL_Character_IcyArmor_C:ExecuteUbergraph_GCNL_Character_IcyArmor(EntryPoint) end


