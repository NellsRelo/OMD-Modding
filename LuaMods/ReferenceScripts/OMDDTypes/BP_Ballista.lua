---@meta

---@class ABP_Ballista_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PerceptionOrigin USceneComponent
---@field AIPerception UAIPerceptionComponent
---@field CurrentTarget AActor
---@field ActiveRotationSpeed double
---@field ActivationBlockingTags FGameplayTagContainer
---@field IdleYawSpeed double
---@field IdleYawOffset double
---@field IdlePitchSpeed double
---@field IdlePitchOffset double
ABP_Ballista_C = {}

---@param OutLocation FVector
---@param OutRotation FRotator
function ABP_Ballista_C:BP_GetActorEyesViewPoint(OutLocation, OutRotation) end
---@return boolean
function ABP_Ballista_C:HasValidTarget() end
---@param Yaw double
---@param Pitch double
function ABP_Ballista_C:GetTargetRotation(Yaw, Pitch) end
function ABP_Ballista_C:UpdateTarget() end
---@param Rotation FRotator
---@param Yaw double
function ABP_Ballista_C:ConvertBallistaSpaceRotationToYaw(Rotation, Yaw) end
---@param Yaw double
---@param Rotation FRotator
function ABP_Ballista_C:ConvertYawToBallistaSpaceRotation(Yaw, Rotation) end
function ABP_Ballista_C:UserConstructionScript() end
function ABP_Ballista_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_Ballista_C:ReceiveTick(DeltaSeconds) end
---@param DeltaSeconds double
function ABP_Ballista_C:UpdateRotation(DeltaSeconds) end
function ABP_Ballista_C:EnablePerception() end
function ABP_Ballista_C:BP_IsBeingPlacedChanged() end
---@param EntryPoint int32
function ABP_Ballista_C:ExecuteUbergraph_BP_Ballista(EntryPoint) end


