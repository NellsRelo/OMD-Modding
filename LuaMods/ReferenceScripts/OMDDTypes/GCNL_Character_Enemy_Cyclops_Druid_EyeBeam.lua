---@meta

---@class AGCNL_Character_Enemy_Cyclops_Druid_EyeBeam_C : ARSTFirePointCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['BeamFX Index'] int32
---@field BeamFX TSoftObjectPtr<UFXSystemComponent>
---@field MyCharacter ARSTAICharacter
---@field ['Raw Magnitude'] float
---@field StartLocation FVector
---@field TargetLocation FVector
---@field TargetActor UObject
AGCNL_Character_Enemy_Cyclops_Druid_EyeBeam_C = {}

---@param StartPoint FVector
---@param EndPoint FVector
function AGCNL_Character_Enemy_Cyclops_Druid_EyeBeam_C:DoBeamTrace(StartPoint, EndPoint) end
---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_Enemy_Cyclops_Druid_EyeBeam_C:OnApplication(Target, Parameters, SpawnResults) end
---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_Enemy_Cyclops_Druid_EyeBeam_C:OnLoopingStart(Target, Parameters, SpawnResults) end
---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_Enemy_Cyclops_Druid_EyeBeam_C:OnRemoval(Target, Parameters, SpawnResults) end
---@param DeltaSeconds float
function AGCNL_Character_Enemy_Cyclops_Druid_EyeBeam_C:ReceiveTick(DeltaSeconds) end
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_Enemy_Cyclops_Druid_EyeBeam_C:K2_OnLoopingFirePointProcessed(SpawnResults) end
---@param EntryPoint int32
function AGCNL_Character_Enemy_Cyclops_Druid_EyeBeam_C:ExecuteUbergraph_GCNL_Character_Enemy_Cyclops_Druid_EyeBeam(EntryPoint) end


