---@meta

---@class ABP_Pickup_ManaPotion_C : ABP_Pickup_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field P_PickupPotionMana UParticleSystemComponent
ABP_Pickup_ManaPotion_C = {}

---@param Player AOMDPlayerCharacter
function ABP_Pickup_ManaPotion_C:OnPickupMulticast(Player) end
---@param Player AOMDPlayerCharacter
function ABP_Pickup_ManaPotion_C:OnPickupServer(Player) end
---@param EntryPoint int32
function ABP_Pickup_ManaPotion_C:ExecuteUbergraph_BP_Pickup_ManaPotion(EntryPoint) end

