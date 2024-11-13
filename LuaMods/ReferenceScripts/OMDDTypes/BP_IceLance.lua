---@meta

---@class ABP_IceLance_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_IceLance_Idle UNiagaraComponent
---@field PerceptionOrigin USceneComponent
---@field AIPerception UAIPerceptionComponent
---@field CurrentTarget AActor
---@field ActivationBlockingTags FGameplayTagContainer
---@field ActiveRotationSpeed double
---@field IdleYawSpeed double
---@field IdleYawOffset double
---@field IdlePitchSpeed double
---@field IdlePitchOffset double
ABP_IceLance_C = {}

---@param OutLocation FVector
---@param OutRotation FRotator
function ABP_IceLance_C:BP_GetActorEyesViewPoint(OutLocation, OutRotation) end
---@return boolean
function ABP_IceLance_C:HasValidTarget() end
---@param Rotation FRotator
---@param Yaw double
function ABP_IceLance_C:ConvertBallistaSpaceRotationToYaw(Rotation, Yaw) end
---@param Yaw double
---@param Rotation FRotator
function ABP_IceLance_C:ConvertYawToBallistaSpaceRotation(Yaw, Rotation) end
---@param Yaw double
---@param Pitch double
function ABP_IceLance_C:GetTargetRotation(Yaw, Pitch) end
function ABP_IceLance_C:UpdateTarget() end
function ABP_IceLance_C:UserConstructionScript() end
function ABP_IceLance_C:EnablePerception() end
function ABP_IceLance_C:ReceiveBeginPlay() end
function ABP_IceLance_C:BP_IsBeingPlacedChanged() end
---@param DeltaSeconds double
function ABP_IceLance_C:UpdateRotation(DeltaSeconds) end
---@param DeltaSeconds float
function ABP_IceLance_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_IceLance_C:ExecuteUbergraph_BP_IceLance(EntryPoint) end


