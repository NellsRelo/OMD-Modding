---@meta

---@class UGA_Death_DoorBase_C : URSTGameplayAbility_Death
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Gameplay Cue Tag'] FGameplayTag
UGA_Death_DoorBase_C = {}

---@param EventData FGameplayEventData
function UGA_Death_DoorBase_C:K2_ActivateAbilityFromEvent(EventData) end
---@param EntryPoint int32
function UGA_Death_DoorBase_C:ExecuteUbergraph_GA_Death_DoorBase(EntryPoint) end


