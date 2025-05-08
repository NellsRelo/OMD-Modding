---@meta

---@class ABP_PoisonFlower_Projectile_C : ABP_Projectile_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_PoisonFlower_Projectile UNiagaraComponent
---@field Sphere UStaticMeshComponent
ABP_PoisonFlower_Projectile_C = {}

---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_PoisonFlower_Projectile_C:BndEvt__BP_BouncingBall_Projectile_CollisionComponent_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(
    HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end

---@param EntryPoint int32
function ABP_PoisonFlower_Projectile_C:ExecuteUbergraph_BP_PoisonFlower_Projectile(EntryPoint) end
