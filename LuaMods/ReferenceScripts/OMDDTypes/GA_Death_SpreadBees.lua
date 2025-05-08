---@meta

---@class UGA_Death_SpreadBees_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpreadRadius double
---@field ClosestDistance double
---@field ClosestTarget ARSTAICharacter
---@field Ability UGameplayAbility
---@field Instigator ABP_Beehive_C
UGA_Death_SpreadBees_C = {}

---@param EventData FGameplayEventData
function UGA_Death_SpreadBees_C:K2_ActivateAbilityFromEvent(EventData) end

---@param EntryPoint int32
function UGA_Death_SpreadBees_C:ExecuteUbergraph_GA_Death_SpreadBees(EntryPoint) end
