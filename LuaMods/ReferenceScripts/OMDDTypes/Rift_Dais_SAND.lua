---@meta

---@class ARift_Dais_SAND_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RiftBase_Disc_B UStaticMeshComponent
---@field Archway_Pointed_Ring_SM1 UStaticMeshComponent
---@field Archway_Pointed_Ring_SM UStaticMeshComponent
---@field Stairs_3x_Round UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
ARift_Dais_SAND_C = {}

function ARift_Dais_SAND_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ARift_Dais_SAND_C:ExecuteUbergraph_Rift_Dais_SAND(EntryPoint) end


