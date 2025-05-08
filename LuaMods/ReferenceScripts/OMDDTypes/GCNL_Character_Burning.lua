---@meta

---@class AGCNL_Character_Burning_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_NewTrack_0_7F78724241E7F79520B1D18524DB1DDB float
---@field Timeline__Direction_7F78724241E7F79520B1D18524DB1DDB ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field Mesh USkeletalMeshComponent
AGCNL_Character_Burning_C = {}

---@param MyTarget AActor
---@param Parameters FGameplayCueParameters
---@return boolean
function AGCNL_Character_Burning_C:OnActive(MyTarget, Parameters) end

function AGCNL_Character_Burning_C:Timeline__FinishedFunc() end

function AGCNL_Character_Burning_C:Timeline__UpdateFunc() end

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_Burning_C:OnLoopingStart(Target, Parameters, SpawnResults) end

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_Burning_C:OnRemoval(Target, Parameters, SpawnResults) end

---@param EntryPoint int32
function AGCNL_Character_Burning_C:ExecuteUbergraph_GCNL_Character_Burning(EntryPoint) end
