---@meta

---@class ABP_Hookshot_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ReleaseAudioLocation USceneComponent
---@field IdleSound UAudioComponent
---@field NS_Hookshot_Fuse UNiagaraComponent
---@field PerceptionOrigin USceneComponent
---@field AIPerception UAIPerceptionComponent
---@field CurrentTarget AActor
---@field ActivationBlockingTags FGameplayTagContainer
---@field IdleYawSpeed double
---@field IdleYawOffset double
---@field IdlePitchSpeed double
---@field IdlePitchOffset double
---@field ActiveRotationSpeed double
---@field TargetLocation FVector
---@field NewTargetTagBlacklist FGameplayTagContainer
---@field bCooldownActive boolean
ABP_Hookshot_C = {}

function ABP_Hookshot_C:OnRep_bCooldownActive() end

---@param OtherActor AActor
---@return boolean
function ABP_Hookshot_C:IsValidTarget(OtherActor) end

---@param Pitch double
---@param Yaw double
function ABP_Hookshot_C:GetTargetRotation(Pitch, Yaw) end

---@return boolean
function ABP_Hookshot_C:HasValidTarget() end

---@param OutLocation FVector
---@param OutRotation FRotator
function ABP_Hookshot_C:BP_GetActorEyesViewPoint(OutLocation, OutRotation) end

function ABP_Hookshot_C:UpdateTarget() end

function ABP_Hookshot_C:UserConstructionScript() end

function ABP_Hookshot_C:EnablePerception() end

function ABP_Hookshot_C:ReceiveBeginPlay() end

function ABP_Hookshot_C:BP_IsBeingPlacedChanged() end

---@param DeltaSeconds float
function ABP_Hookshot_C:ReceiveTick(DeltaSeconds) end

---@param DeltaSeconds double
function ABP_Hookshot_C:UpdateRotation(DeltaSeconds) end

function ABP_Hookshot_C:BP_CooldownEnded() end

function ABP_Hookshot_C:BP_CooldownBegan() end

function ABP_Hookshot_C:UpdateFuseFX() end

function ABP_Hookshot_C:BP_IsSoldChanged() end

---@param EntryPoint int32
function ABP_Hookshot_C:ExecuteUbergraph_BP_Hookshot(EntryPoint) end
