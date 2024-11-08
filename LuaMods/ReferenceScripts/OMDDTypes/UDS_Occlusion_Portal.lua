---@meta

---@class UUDS_Occlusion_Portal_C : UStaticMeshComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Sample Range'] double
---@field ['Distance Falloff Exponent'] double
---@field ['Directional Occlusion'] double
---@field ['Global Occlusion'] double
UUDS_Occlusion_Portal_C = {}

function UUDS_Occlusion_Portal_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function UUDS_Occlusion_Portal_C:ExecuteUbergraph_UDS_Occlusion_Portal(EntryPoint) end


