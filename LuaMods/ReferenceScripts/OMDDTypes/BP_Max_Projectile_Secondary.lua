---@meta

---@class ABP_Max_Projectile_Secondary_C : ABP_Projectile_AOE_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Max_Sec_Projectile UNiagaraComponent
---@field Sphere UStaticMeshComponent
ABP_Max_Projectile_Secondary_C = {}

---@param Target_Data FGameplayAbilityTargetDataHandle
ABP_Max_Projectile_Secondary_C['Process AOE Targets'] = function(self, Target_Data) end
---@param EntryPoint int32
function ABP_Max_Projectile_Secondary_C:ExecuteUbergraph_BP_Max_Projectile_Secondary(EntryPoint) end
