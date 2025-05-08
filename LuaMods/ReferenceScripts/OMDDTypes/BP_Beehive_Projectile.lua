---@meta

---@class ABP_Beehive_Projectile_C : ABP_Projectile_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
ABP_Beehive_Projectile_C = {}

---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_Beehive_Projectile_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse,
                                             Hit) end

---@param EntryPoint int32
function ABP_Beehive_Projectile_C:ExecuteUbergraph_BP_Beehive_Projectile(EntryPoint) end
