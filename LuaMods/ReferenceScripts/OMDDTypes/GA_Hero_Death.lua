---@meta

---@class UGA_Hero_Death_C : URSTGameplayAbility_Death
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MovespeedHandle FActiveGameplayEffectHandle
---@field DeathMovespeed double
UGA_Hero_Death_C = {}

---@param EventData FGameplayEventData
function UGA_Hero_Death_C:K2_ActivateAbilityFromEvent(EventData) end
---@param bWasCancelled boolean
function UGA_Hero_Death_C:K2_OnEndAbility(bWasCancelled) end
---@param HealthComponent URSTHealthComponent
function UGA_Hero_Death_C:BindDownedEvent(HealthComponent) end
---@param OwningActor AActor
---@param Instigator AActor
function UGA_Hero_Death_C:OnDownedDeathTimeComplete(OwningActor, Instigator) end
---@param EntryPoint int32
function UGA_Hero_Death_C:ExecuteUbergraph_GA_Hero_Death(EntryPoint) end


