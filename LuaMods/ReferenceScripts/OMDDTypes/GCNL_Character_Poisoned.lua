---@meta

---@class AGCNL_Character_Poisoned_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_NewTrack_2_990A462B427A6C52E08543B13BCC060B FVector
---@field Timeline_DissolveUVmult_990A462B427A6C52E08543B13BCC060B float
---@field Timeline_Poisoned_990A462B427A6C52E08543B13BCC060B float
---@field Timeline__Direction_990A462B427A6C52E08543B13BCC060B ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field Mesh USkeletalMeshComponent
AGCNL_Character_Poisoned_C = {}

---@param MyTarget AActor
---@param Parameters FGameplayCueParameters
---@return boolean
function AGCNL_Character_Poisoned_C:OnActive(MyTarget, Parameters) end
function AGCNL_Character_Poisoned_C:Timeline__FinishedFunc() end
function AGCNL_Character_Poisoned_C:Timeline__UpdateFunc() end
---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_Poisoned_C:OnLoopingStart(Target, Parameters, SpawnResults) end
---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_Poisoned_C:OnRemoval(Target, Parameters, SpawnResults) end
---@param EntryPoint int32
function AGCNL_Character_Poisoned_C:ExecuteUbergraph_GCNL_Character_Poisoned(EntryPoint) end


