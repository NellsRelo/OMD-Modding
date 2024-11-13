---@meta

---@class UGA_Death_UnstableRift_C : URSTGameplayAbility_Death
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WasKilled boolean
---@field ChildActorToSpawn TSubclassOf<AActor>
---@field KilledDeathMontage UAnimMontage
---@field NotKilledDeathMontage UAnimMontage
---@field GameplayCueParams FGameplayCueParameters
---@field KilledGameplayCueTag FGameplayTag
---@field NotKilledGameplayCueTag FGameplayTag
---@field ['Child Pawn Definition'] URSTPawnDefinition
UGA_Death_UnstableRift_C = {}

---@param EventData FGameplayEventData
function UGA_Death_UnstableRift_C:K2_ActivateAbilityFromEvent(EventData) end
---@param EntryPoint int32
function UGA_Death_UnstableRift_C:ExecuteUbergraph_GA_Death_UnstableRift(EntryPoint) end

