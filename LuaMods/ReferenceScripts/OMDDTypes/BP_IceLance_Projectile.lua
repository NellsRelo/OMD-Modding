---@meta

---@class ABP_IceLance_Projectile_C : ABP_Projectile_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field Projectile_LP UAudioComponent
ABP_IceLance_Projectile_C = {}

---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_IceLance_Projectile_C:BndEvt__BP_BouncingBall_Projectile_CollisionComponent_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(
    HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end

---@param EntryPoint int32
function ABP_IceLance_Projectile_C:ExecuteUbergraph_BP_IceLance_Projectile(EntryPoint) end
