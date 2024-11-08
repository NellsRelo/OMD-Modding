---@meta

---@class ABP_Pickup_Skull_C : ABP_Pickup_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_PickupSkull UParticleSystemComponent
ABP_Pickup_Skull_C = {}

---@param Player AOMDPlayerCharacter
---@return boolean
function ABP_Pickup_Skull_C:Server_CanPickup(Player) end
---@param Player AOMDPlayerCharacter
function ABP_Pickup_Skull_C:OnPickupMulticast(Player) end
---@param Player AOMDPlayerCharacter
function ABP_Pickup_Skull_C:OnPickupServer(Player) end
---@param EntryPoint int32
function ABP_Pickup_Skull_C:ExecuteUbergraph_BP_Pickup_Skull(EntryPoint) end


