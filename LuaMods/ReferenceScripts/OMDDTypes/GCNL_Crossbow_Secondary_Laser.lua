---@meta

---@class AGCNL_Crossbow_Secondary_Laser_C : ARSTFirePointCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Parameters Effect Causer'] AActor
---@field Identifier FGameplayTag
---@field BeamFXIndex int32
---@field bActive boolean
---@field ['Laser Component'] TSoftObjectPtr<UFXSystemComponent>
AGCNL_Crossbow_Secondary_Laser_C = {}

---@param DeltaSeconds float
function AGCNL_Crossbow_Secondary_Laser_C:ReceiveTick(DeltaSeconds) end

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Crossbow_Secondary_Laser_C:OnRemoval(Target, Parameters, SpawnResults) end

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Crossbow_Secondary_Laser_C:OnLoopingStart(Target, Parameters, SpawnResults) end

---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Crossbow_Secondary_Laser_C:K2_OnLoopingFirePointProcessed(SpawnResults) end

---@param EntryPoint int32
function AGCNL_Crossbow_Secondary_Laser_C:ExecuteUbergraph_GCNL_Crossbow_Secondary_Laser(EntryPoint) end
