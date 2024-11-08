---@meta

---@class UGA_HealingTree_Fire_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HealthMaxPercentage double
---@field HealFlatAmount double
UGA_HealingTree_Fire_C = {}

---@param Actor AActor
---@param amount double
function UGA_HealingTree_Fire_C:GetHealAmount(Actor, amount) end
---@param EventData FGameplayEventData
function UGA_HealingTree_Fire_C:K2_ActivateAbilityFromEvent(EventData) end
---@param Actor AActor
function UGA_HealingTree_Fire_C:HealActor(Actor) end
---@param EntryPoint int32
function UGA_HealingTree_Fire_C:ExecuteUbergraph_GA_HealingTree_Fire(EntryPoint) end


