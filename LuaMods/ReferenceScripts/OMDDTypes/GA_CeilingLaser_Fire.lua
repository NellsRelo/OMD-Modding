---@meta

---@class UGA_CeilingLaser_Fire_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AbilityDuration float
---@field GatherTargetsTimer FTimerHandle
---@field LaserStates TMap<UPrimitiveComponent, FBP_CeilingLaser_LaserState>
---@field StateIndex TMap<UPrimitiveComponent, int32>
---@field StateArray TArray<FBP_CeilingLaser_LaserState>
UGA_CeilingLaser_Fire_C = {}

---@param Target AActor
function UGA_CeilingLaser_Fire_C:RemoveContinuousEffectsFromTarget(Target) end

---@param Target AActor
function UGA_CeilingLaser_Fire_C:ApplyContinuousEffectsToTarget(Target) end

function UGA_CeilingLaser_Fire_C:OnFinish_6A4F4A4D4626700ADA068982576EFEFB() end

function UGA_CeilingLaser_Fire_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_CeilingLaser_Fire_C:K2_OnEndAbility(bWasCancelled) end

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function UGA_CeilingLaser_Fire_C:OnLaserBeginOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex,
                                                     bFromSweep, SweepResult) end

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function UGA_CeilingLaser_Fire_C:OnLaserEndOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end

---@param EntryPoint int32
function UGA_CeilingLaser_Fire_C:ExecuteUbergraph_GA_CeilingLaser_Fire(EntryPoint) end
