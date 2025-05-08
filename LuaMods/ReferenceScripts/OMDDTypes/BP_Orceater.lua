---@meta

---@class ABP_Orceater_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PerceptionOrigin USceneComponent
---@field AIPerception UAIPerceptionComponent
---@field CurrentTarget AActor
---@field Sides TArray<FVector>
---@field GrowthClass TSubclassOf<ARSTTrap>
---@field bEnableGrowth boolean
---@field GrowthKillThreshold int32
---@field GrowthKillCount int32
---@field ClosestPlayer ARSTPlayerCharacter
---@field TimeToFaceSeconds double
---@field CooldownTimeRemaining float
ABP_Orceater_C = {}

---@param ABP UABP_Orceater_C
---@param Yaw double
---@param TargetLoc FVector
function ABP_Orceater_C:GetTargetRotation(ABP, Yaw, TargetLoc) end

---@return boolean
function ABP_Orceater_C:HasValidTarget() end

function ABP_Orceater_C:UpdateTarget() end

---@param OtherActor AActor
---@return boolean
function ABP_Orceater_C:IsValidTarget(OtherActor) end

---@param OutLocation FVector
---@param OutRotation FRotator
function ABP_Orceater_C:BP_GetActorEyesViewPoint(OutLocation, OutRotation) end

function ABP_Orceater_C:EnablePerception() end

function ABP_Orceater_C:ReceiveBeginPlay() end

---@param KillDelta int32
function ABP_Orceater_C:BP_TrapKillsChanged(KillDelta) end

---@param DeltaSeconds double
function ABP_Orceater_C:UpdateRotation(DeltaSeconds) end

---@param DeltaSeconds float
function ABP_Orceater_C:ReceiveTick(DeltaSeconds) end

---@param EntryPoint int32
function ABP_Orceater_C:ExecuteUbergraph_BP_Orceater(EntryPoint) end
