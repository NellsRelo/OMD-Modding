---@meta

---@class AGCNL_Character_Daggers_Special_Trail_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MinBound FVector
---@field MaxBound FVector
---@field Target TSoftObjectPtr<AActor>
---@field ExtraBound FVector
AGCNL_Character_Daggers_Special_Trail_C = {}

---@param Comp USceneComponent
---@return FBox
AGCNL_Character_Daggers_Special_Trail_C['Make Oriented Box'] = function(Comp) end
---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_Daggers_Special_Trail_C:OnLoopingStart(Target, Parameters, SpawnResults) end
---@param DeltaSeconds float
function AGCNL_Character_Daggers_Special_Trail_C:ReceiveTick(DeltaSeconds) end
---@param bForce boolean
AGCNL_Character_Daggers_Special_Trail_C['Update Bounds'] = function(bForce) end
---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_Daggers_Special_Trail_C:OnRemoval(Target, Parameters, SpawnResults) end
AGCNL_Character_Daggers_Special_Trail_C['Refresh Particle Bounds'] = function() end
---@param EntryPoint int32
function AGCNL_Character_Daggers_Special_Trail_C:ExecuteUbergraph_GCNL_Character_Daggers_Special_Trail(EntryPoint) end


