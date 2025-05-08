---@meta

---@class ABP_BouncingBall_Projectile_C : ABP_Projectile_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field BounceVarianceDegrees double
---@field MinBounceVarianceDegrees double
ABP_BouncingBall_Projectile_C = {}

function ABP_BouncingBall_Projectile_C:ApplyBounceVariance() end

---@param ImpactResult FHitResult
---@param ImpactVelocity FVector
function ABP_BouncingBall_Projectile_C:BndEvt__BP_BouncingBall_Projectile_ProjectileMovementComponent_K2Node_ComponentBoundEvent_0_OnProjectileBounceDelegate__DelegateSignature(
    ImpactResult, ImpactVelocity) end

---@param DeltaSeconds float
function ABP_BouncingBall_Projectile_C:ReceiveTick(DeltaSeconds) end

---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_BouncingBall_Projectile_C:BndEvt__BP_BouncingBall_Projectile_CollisionComponent_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(
    HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end

---@param EntryPoint int32
function ABP_BouncingBall_Projectile_C:ExecuteUbergraph_BP_BouncingBall_Projectile(EntryPoint) end
