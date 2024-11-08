---@meta

---@class UBP_Modifier_PoisonInstantKill_C : URSTModifierBase
---@field EffectTag FGameplayTag
---@field InstantDeathPercentage double
UBP_Modifier_PoisonInstantKill_C = {}

---@param HealthComponent URSTHealthComponent
---@param Damage float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UBP_Modifier_PoisonInstantKill_C:OnDamageTaken(HealthComponent, Damage, Instigator, HitResult, bHasSpec, Spec) end
---@param Target UObject
---@param InContextObject UObject
---@return boolean
function UBP_Modifier_PoisonInstantKill_C:BP_RemoveModifier(Target, InContextObject) end
---@param Target UObject
---@param OutContextObject UObject
---@return boolean
function UBP_Modifier_PoisonInstantKill_C:BP_ApplyModifier(Target, OutContextObject) end


