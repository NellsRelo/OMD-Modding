---@meta

---@class ABP_Elemental_Water_Orb_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CombatCapsule URSTCombatCapsuleComponent
---@field TimeUntilChildSpawn float
---@field ChildClass TSubclassOf<AActor>
ABP_Elemental_Water_Orb_C = {}

function ABP_Elemental_Water_Orb_C:ReceiveBeginPlay() end
function ABP_Elemental_Water_Orb_C:SpawnChild() end
---@param EntryPoint int32
function ABP_Elemental_Water_Orb_C:ExecuteUbergraph_BP_Elemental_Water_Orb(EntryPoint) end


