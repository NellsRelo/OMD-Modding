---@meta

---@class ABP_Orc_Light_VertexAnimation_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_VertexAnimationMesh_LightOrc UChildActorComponent
---@field CombatCapsule URSTCombatCapsuleComponent
ABP_Orc_Light_VertexAnimation_C = {}

function ABP_Orc_Light_VertexAnimation_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Orc_Light_VertexAnimation_C:ExecuteUbergraph_BP_Orc_Light_VertexAnimation(EntryPoint) end


