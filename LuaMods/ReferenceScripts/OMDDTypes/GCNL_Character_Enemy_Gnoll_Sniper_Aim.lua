---@meta

---@class AGCNL_Character_Enemy_Gnoll_Sniper_Aim_C : ARSTFirePointCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RawMagnitude double
---@field TargetLocation FVector
---@field TargetActor UObject
---@field MyCharacter ARSTAICharacter
---@field StartLocation FVector
---@field BeamFXIndex int32
---@field BeamParticle TSoftObjectPtr<UFXSystemComponent>
AGCNL_Character_Enemy_Gnoll_Sniper_Aim_C = {}

function AGCNL_Character_Enemy_Gnoll_Sniper_Aim_C:GetStartLocation() end

function AGCNL_Character_Enemy_Gnoll_Sniper_Aim_C:GetTargetLocation() end

---@param StartPoint FVector
---@param TargetPoint FVector
---@param EndPoint FVector
function AGCNL_Character_Enemy_Gnoll_Sniper_Aim_C:DoBeamTrace(StartPoint, TargetPoint, EndPoint) end

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_Enemy_Gnoll_Sniper_Aim_C:OnLoopingStart(Target, Parameters, SpawnResults) end

---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_Enemy_Gnoll_Sniper_Aim_C:K2_OnLoopingFirePointProcessed(SpawnResults) end

---@param DeltaSeconds float
function AGCNL_Character_Enemy_Gnoll_Sniper_Aim_C:ReceiveTick(DeltaSeconds) end

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_Enemy_Gnoll_Sniper_Aim_C:OnRemoval(Target, Parameters, SpawnResults) end

---@param EntryPoint int32
function AGCNL_Character_Enemy_Gnoll_Sniper_Aim_C:ExecuteUbergraph_GCNL_Character_Enemy_Gnoll_Sniper_Aim(EntryPoint) end
