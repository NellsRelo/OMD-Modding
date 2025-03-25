---@meta

---@class ABP_OrcCannon_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PerceptionOrigin USceneComponent
---@field AIPerception UAIPerceptionComponent
---@field NewTargetTagBlacklist FGameplayTagContainer
---@field CurrentTarget AActor
---@field IdleYawSpeed double
---@field IdleYawOffset double
---@field IdlePitchSpeed double
---@field IdlePitchOffset double
ABP_OrcCannon_C = {}

function ABP_OrcCannon_C:UpdateTarget() end
---@param OtherActor AActor
---@return boolean
function ABP_OrcCannon_C:IsValidTarget(OtherActor) end
---@return boolean
function ABP_OrcCannon_C:HasValidTarget() end
---@param OutLocation FVector
---@param OutRotation FRotator
function ABP_OrcCannon_C:BP_GetActorEyesViewPoint(OutLocation, OutRotation) end
---@param Pitch double
---@param Yaw double
function ABP_OrcCannon_C:GetTargetRotation(Pitch, Yaw) end
function ABP_OrcCannon_C:FindNewTarget() end
function ABP_OrcCannon_C:UserConstructionScript() end
function ABP_OrcCannon_C:EnablePerception() end
function ABP_OrcCannon_C:ReceiveBeginPlay() end
function ABP_OrcCannon_C:BP_IsBeingPlacedChanged() end
---@param DeltaSeconds double
function ABP_OrcCannon_C:UpdateRotation(DeltaSeconds) end
---@param DeltaSeconds float
function ABP_OrcCannon_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_OrcCannon_C:ExecuteUbergraph_BP_OrcCannon(EntryPoint) end


