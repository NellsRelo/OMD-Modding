---@meta

---@class UBTService_IsLaunched_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
UBTService_IsLaunched_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTService_IsLaunched_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end

---@param EntryPoint int32
function UBTService_IsLaunched_C:ExecuteUbergraph_BTService_IsLaunched(EntryPoint) end
