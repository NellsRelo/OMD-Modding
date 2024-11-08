---@meta

---@class UGA_PickupBase_C : URSTGameplayAbility_Pickup
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GameplayCueTag FGameplayTag
UGA_PickupBase_C = {}

function UGA_PickupBase_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_PickupBase_C:ExecuteUbergraph_GA_PickupBase(EntryPoint) end


