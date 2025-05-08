---@meta

---@class ABP_Projectile_Hellbat_Baby_C : ABP_Projectile_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleSystem UParticleSystemComponent
---@field StaticMesh UStaticMeshComponent
ABP_Projectile_Hellbat_Baby_C = {}

function ABP_Projectile_Hellbat_Baby_C:ReceiveBeginPlay() end

function ABP_Projectile_Hellbat_Baby_C:ReceiveDestroyed() end

---@param EntryPoint int32
function ABP_Projectile_Hellbat_Baby_C:ExecuteUbergraph_BP_Projectile_Hellbat_Baby(EntryPoint) end
