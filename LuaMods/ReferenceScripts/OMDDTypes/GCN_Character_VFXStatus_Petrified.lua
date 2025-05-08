---@meta

---@class AGCN_Character_VFXStatus_Petrified_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_NewTrack_0_465351EB4A015EEF76FF92A3F7BB615A float
---@field Timeline__Direction_465351EB4A015EEF76FF92A3F7BB615A ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field Mesh USkeletalMeshComponent
---@field bIsActive boolean
---@field bQueueLoopingStart boolean
AGCN_Character_VFXStatus_Petrified_C = {}

---@param MyTarget AActor
---@param Parameters FGameplayCueParameters
---@return boolean
function AGCN_Character_VFXStatus_Petrified_C:OnActive(MyTarget, Parameters) end

function AGCN_Character_VFXStatus_Petrified_C:Timeline__FinishedFunc() end

function AGCN_Character_VFXStatus_Petrified_C:Timeline__UpdateFunc() end

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCN_Character_VFXStatus_Petrified_C:OnLoopingStart(Target, Parameters, SpawnResults) end

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCN_Character_VFXStatus_Petrified_C:OnRemoval(Target, Parameters, SpawnResults) end

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCN_Character_VFXStatus_Petrified_C:OnApplication(Target, Parameters, SpawnResults) end

---@param EntryPoint int32
function AGCN_Character_VFXStatus_Petrified_C:ExecuteUbergraph_GCN_Character_VFXStatus_Petrified(EntryPoint) end
