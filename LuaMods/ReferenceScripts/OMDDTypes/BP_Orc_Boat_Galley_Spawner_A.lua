---@meta

---@class ABP_Orc_Boat_Galley_Spawner_A_C : ABP_OMDTrapGrid_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BlackFog_VFX UStaticMeshComponent
---@field NavPowerExclusion UNavPowerExclusionComponent
---@field Nav USceneComponent
---@field Orc_ShipLarge_Bridge_01_SM1 UStaticMeshComponent
---@field Orc_ShipLarge_Bridge_01_SM5 UStaticMeshComponent
---@field Orc_ShipLarge_Bridge_01_SM10 UStaticMeshComponent
---@field Orc_ShipLarge_Bridge_01_SM9 UStaticMeshComponent
---@field Orc_ShipLarge_Bridge_01_SM8 UStaticMeshComponent
---@field Orc_ShipLarge_Bridge_01_SM7 UStaticMeshComponent
---@field Orc_ShipLarge_Bridge_01_SM6 UStaticMeshComponent
---@field Orc_ShipLarge_Bridge_01_SM4 UStaticMeshComponent
---@field Orc_ShipLarge_Bridge_01_SM3 UStaticMeshComponent
---@field Orc_ShipLarge_Bridge_01_SM2 UStaticMeshComponent
---@field Orc_ShipLarge_Door_01_SM1 UStaticMeshComponent
---@field Orc_ShipLarge_Door_01_SM3 UStaticMeshComponent
---@field Orc_ShipLarge_Door_01_SM2 UStaticMeshComponent
---@field Orc_ShipLarge_Door_01_SM UStaticMeshComponent
---@field Orc_ShipLarge_Bridge_01_SM UStaticMeshComponent
---@field Orc_ShipLarge_01_SM UStaticMeshComponent
---@field ForceField_VFX1 UStaticMeshComponent
---@field ForceField_VFX UStaticMeshComponent
---@field FX USceneComponent
---@field Geo USceneComponent
ABP_Orc_Boat_Galley_Spawner_A_C = {}

function ABP_Orc_Boat_Galley_Spawner_A_C:ReceiveBeginPlay() end

---@param EntryPoint int32
function ABP_Orc_Boat_Galley_Spawner_A_C:ExecuteUbergraph_BP_Orc_Boat_Galley_Spawner_A(EntryPoint) end
