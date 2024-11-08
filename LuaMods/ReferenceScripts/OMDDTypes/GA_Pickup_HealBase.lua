---@meta

---@class UGA_Pickup_HealBase_C : UGA_PickupBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HealthMaxPercentage double
---@field HealFlatAmount double
---@field HealEffectHandle FActiveGameplayEffectHandle
UGA_Pickup_HealBase_C = {}

---@param amount double
function UGA_Pickup_HealBase_C:GetHealAmount(amount) end
function UGA_Pickup_HealBase_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_Pickup_HealBase_C:ExecuteUbergraph_GA_Pickup_HealBase(EntryPoint) end


