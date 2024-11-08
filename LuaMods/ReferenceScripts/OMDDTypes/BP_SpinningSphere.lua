---@meta

---@class ABP_SpinningSphere_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field RotatingMovement URotatingMovementComponent
---@field ['X(Roll)'] double
---@field ['Y(Pitch)'] double
---@field ['Z(Yaw)'] double
ABP_SpinningSphere_C = {}

function ABP_SpinningSphere_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_SpinningSphere_C:ExecuteUbergraph_BP_SpinningSphere(EntryPoint) end


