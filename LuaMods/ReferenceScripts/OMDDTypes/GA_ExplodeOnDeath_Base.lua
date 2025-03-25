---@meta

---@class UGA_ExplodeOnDeath_Base_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ExplosionRadius float
---@field Damage float
---@field DamageEffect TSubclassOf<UGameplayEffect>
---@field ['Explosion Cue'] FGameplayTag
UGA_ExplodeOnDeath_Base_C = {}

---@return FGameplayEffectSpecHandle
UGA_ExplodeOnDeath_Base_C['Make Damage Spec'] = function() end
function UGA_ExplodeOnDeath_Base_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_ExplodeOnDeath_Base_C:ExecuteUbergraph_GA_ExplodeOnDeath_Base(EntryPoint) end


