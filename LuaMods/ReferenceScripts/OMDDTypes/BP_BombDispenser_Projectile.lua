---@meta

---@class ABP_BombDispenser_Projectile_C : ABP_Projectile_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field bomb USkeletalMeshComponent
---@field Grow_Scale_B87BBC2A40450C86FACF12A2A8E04AA7 float
---@field Grow__Direction_B87BBC2A40450C86FACF12A2A8E04AA7 ETimelineDirection::Type
---@field Grow UTimelineComponent
---@field ExplosionRadius double
---@field RSTAICharacter ARSTAICharacter
ABP_BombDispenser_Projectile_C = {}

function ABP_BombDispenser_Projectile_C:Grow__FinishedFunc() end

function ABP_BombDispenser_Projectile_C:Grow__UpdateFunc() end

---@param ImpactResult FHitResult
function ABP_BombDispenser_Projectile_C:BndEvt__BP_BombDispenser_Projectile_ProjectileMovementComponent_K2Node_ComponentBoundEvent_0_OnProjectileStopDelegate__DelegateSignature(
    ImpactResult) end

---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_BombDispenser_Projectile_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal,
                                                   NormalImpulse, Hit) end

function ABP_BombDispenser_Projectile_C:DoExplode() end

function ABP_BombDispenser_Projectile_C:ReceiveDestroyed() end

---@param DeltaSeconds float
function ABP_BombDispenser_Projectile_C:ReceiveTick(DeltaSeconds) end

function ABP_BombDispenser_Projectile_C:ReceiveBeginPlay() end

---@param EntryPoint int32
function ABP_BombDispenser_Projectile_C:ExecuteUbergraph_BP_BombDispenser_Projectile(EntryPoint) end
