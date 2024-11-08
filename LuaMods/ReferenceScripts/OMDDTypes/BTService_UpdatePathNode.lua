---@meta

---@class UBTService_UpdatePathNode_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
UBTService_UpdatePathNode_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTService_UpdatePathNode_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBTService_UpdatePathNode_C:ExecuteUbergraph_BTService_UpdatePathNode(EntryPoint) end


