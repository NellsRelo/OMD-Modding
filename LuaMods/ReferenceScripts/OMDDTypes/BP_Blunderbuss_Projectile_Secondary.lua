---@meta

---@class ABP_Blunderbuss_Projectile_Secondary_C : ABP_Projectile_EventOnHit_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Blunderbuss_Fuse UNiagaraComponent
---@field SKL_Blunderbuss_Bomb USkeletalMeshComponent
---@field UpAngle double
---@field ['Post Enemy Hit Z Velocity'] double
---@field ['Character Bounce Velocity Factor'] double
---@field SpinRate float
---@field ['Rotation Axis'] FRotator
ABP_Blunderbuss_Projectile_Secondary_C = {}

---@param MyComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
---@return boolean
function ABP_Blunderbuss_Projectile_Secondary_C:BP_ShouldRespondToHit(MyComp, OtherActor, OtherComp, bSelfMoved,
                                                                      HitLocation, HitNormal, NormalImpulse, Hit) end

---@param ImpactResult FHitResult
---@param ImpactVelocity FVector
function ABP_Blunderbuss_Projectile_Secondary_C:BndEvt__BP_Blunderbuss_Projectile_Secondary_ProjectileMovementComponent_K2Node_ComponentBoundEvent_0_OnProjectileBounceDelegate__DelegateSignature(
    ImpactResult, ImpactVelocity) end

---@param DeltaSeconds float
function ABP_Blunderbuss_Projectile_Secondary_C:ReceiveTick(DeltaSeconds) end

function ABP_Blunderbuss_Projectile_Secondary_C:ReceiveBeginPlay() end

---@param EntryPoint int32
function ABP_Blunderbuss_Projectile_Secondary_C:ExecuteUbergraph_BP_Blunderbuss_Projectile_Secondary(EntryPoint) end
