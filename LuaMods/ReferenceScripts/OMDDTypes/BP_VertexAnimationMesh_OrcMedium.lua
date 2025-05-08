---@meta

---@class ABP_VertexAnimationMesh_OrcMedium_C : ABP_VertexAnimationMesh_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_VertexAnimationMesh_OrcMedium_C = {}

function ABP_VertexAnimationMesh_OrcMedium_C:ReceiveBeginPlay() end

---@param DeltaSeconds float
function ABP_VertexAnimationMesh_OrcMedium_C:ReceiveTick(DeltaSeconds) end

---@param EntryPoint int32
function ABP_VertexAnimationMesh_OrcMedium_C:ExecuteUbergraph_BP_VertexAnimationMesh_OrcMedium(EntryPoint) end
