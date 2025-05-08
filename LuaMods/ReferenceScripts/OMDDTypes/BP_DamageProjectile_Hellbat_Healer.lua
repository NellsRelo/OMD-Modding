---@meta

---@class ABP_DamageProjectile_Hellbat_Healer_C : ABP_Projectile_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Hellbat_Healer_Projectile UNiagaraComponent
---@field StaticMesh UStaticMeshComponent
ABP_DamageProjectile_Hellbat_Healer_C = {}

function ABP_DamageProjectile_Hellbat_Healer_C:ReceiveBeginPlay() end

function ABP_DamageProjectile_Hellbat_Healer_C:ReceiveDestroyed() end

---@param EntryPoint int32
function ABP_DamageProjectile_Hellbat_Healer_C:ExecuteUbergraph_BP_DamageProjectile_Hellbat_Healer(EntryPoint) end
