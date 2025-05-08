---@meta

---@class UGA_DamageCooldown_Base_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DamageStateEffect TSubclassOf<UGameplayEffect>
---@field Duration double
---@field NeedsHealingStatusEffect TSubclassOf<UGameplayEffect>
---@field NeedsHealingEffectHandle FActiveGameplayEffectHandle
UGA_DamageCooldown_Base_C = {}

function UGA_DamageCooldown_Base_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_DamageCooldown_Base_C:K2_OnEndAbility(bWasCancelled) end

---@param HealthComponent URSTHealthComponent
---@param Damage float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
UGA_DamageCooldown_Base_C['On Damage Taken'] = function(self, HealthComponent, Damage, Instigator, HitResult, bHasSpec,
                                                        Spec) end
---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UGA_DamageCooldown_Base_C:OnHealthChanged(HealthComponent, OldValue, NewValue, Instigator, HitResult, bHasSpec,
                                                   Spec) end

UGA_DamageCooldown_Base_C['Clear Needs Healing Effect'] = function(self,) end
---@param EntryPoint int32
function UGA_DamageCooldown_Base_C:ExecuteUbergraph_GA_DamageCooldown_Base(EntryPoint) end
