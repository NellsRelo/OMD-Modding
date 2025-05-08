---@meta

---@class ABP_Gabby_Projectile_Secondary_C : ABP_Projectile_AOE_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Gabby_Sec_Projectile UNiagaraComponent
---@field Sphere UStaticMeshComponent
ABP_Gabby_Projectile_Secondary_C = {}

---@param HitNormal FVector
ABP_Gabby_Projectile_Secondary_C['Explode!'] = function(self, HitNormal) end
---@param EntryPoint int32
function ABP_Gabby_Projectile_Secondary_C:ExecuteUbergraph_BP_Gabby_Projectile_Secondary(EntryPoint) end
