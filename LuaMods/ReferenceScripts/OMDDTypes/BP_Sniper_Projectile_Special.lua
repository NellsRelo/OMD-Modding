---@meta

---@class ABP_Sniper_Projectile_Special_C : ABP_Projectile_EventOnHit_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Sniper_Special_Projectile UNiagaraComponent
---@field Sphere UStaticMeshComponent
---@field UpAngle double
---@field ['Post Enemy Hit Z Velocity'] double
---@field ['Character Bounce Velocity Factor'] double
---@field ['Marked Hit Cue'] FGameplayTag
---@field ['Normal Hit Cue'] FGameplayTag
ABP_Sniper_Projectile_Special_C = {}

---@param HitActor AActor
---@return FGameplayTag
function ABP_Sniper_Projectile_Special_C:GetHitGameplayCue(HitActor) end

---@param MyComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
---@return boolean
function ABP_Sniper_Projectile_Special_C:BP_ShouldRespondToHit(MyComp, OtherActor, OtherComp, bSelfMoved, HitLocation,
                                                               HitNormal, NormalImpulse, Hit) end

---@param ImpactResult FHitResult
---@param ImpactVelocity FVector
function ABP_Sniper_Projectile_Special_C:BndEvt__BP_Blunderbuss_Projectile_Secondary_ProjectileMovementComponent_K2Node_ComponentBoundEvent_0_OnProjectileBounceDelegate__DelegateSignature(
    ImpactResult, ImpactVelocity) end

---@param EntryPoint int32
function ABP_Sniper_Projectile_Special_C:ExecuteUbergraph_BP_Sniper_Projectile_Special(EntryPoint) end
