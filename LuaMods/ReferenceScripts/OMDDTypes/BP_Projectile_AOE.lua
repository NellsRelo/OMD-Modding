---@meta

---@class ABP_Projectile_AOE_C : ABP_Projectile_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Explode On Lifetime Expired'] boolean
---@field ['Explode Cue Tag'] FGameplayTag
---@field ['AOE Collision Profile'] FCollisionProfileName
ABP_Projectile_AOE_C = {}

---@param TargetData FGameplayAbilityTargetDataHandle
function ABP_Projectile_AOE_C:BP_TargetDataSet(TargetData) end

---@param HitNormal FVector
ABP_Projectile_AOE_C['Explode!'] = function(self, HitNormal) end
function ABP_Projectile_AOE_C:BP_OnLifespanExpired() end

ABP_Projectile_AOE_C['Debug Explosion'] = function(self,) end
---@param Target_Data FGameplayAbilityTargetDataHandle
ABP_Projectile_AOE_C['Process AOE Targets'] = function(self, Target_Data) end
---@param EntryPoint int32
function ABP_Projectile_AOE_C:ExecuteUbergraph_BP_Projectile_AOE(EntryPoint) end
