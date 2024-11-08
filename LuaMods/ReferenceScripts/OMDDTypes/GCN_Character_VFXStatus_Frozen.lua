---@meta

---@class AGCN_Character_VFXStatus_Frozen_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_NewTrack_0_9A1CAD9840C1CD060A885C9E6F7437BF float
---@field Timeline__Direction_9A1CAD9840C1CD060A885C9E6F7437BF ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field Mesh USkeletalMeshComponent
AGCN_Character_VFXStatus_Frozen_C = {}

---@param MyTarget AActor
---@param Parameters FGameplayCueParameters
---@return boolean
function AGCN_Character_VFXStatus_Frozen_C:OnActive(MyTarget, Parameters) end
function AGCN_Character_VFXStatus_Frozen_C:Timeline__FinishedFunc() end
function AGCN_Character_VFXStatus_Frozen_C:Timeline__UpdateFunc() end
---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCN_Character_VFXStatus_Frozen_C:OnLoopingStart(Target, Parameters, SpawnResults) end
---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCN_Character_VFXStatus_Frozen_C:OnRemoval(Target, Parameters, SpawnResults) end
---@param EntryPoint int32
function AGCN_Character_VFXStatus_Frozen_C:ExecuteUbergraph_GCN_Character_VFXStatus_Frozen(EntryPoint) end


