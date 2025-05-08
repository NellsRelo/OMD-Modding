---@meta

---@class ABP_Projectile_Base_C : ARSTProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_Projectile_Base_C = {}

---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_Projectile_Base_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse,
                                          Hit) end

---@param EntryPoint int32
function ABP_Projectile_Base_C:ExecuteUbergraph_BP_Projectile_Base(EntryPoint) end
