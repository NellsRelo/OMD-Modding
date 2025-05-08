---@meta

---@class UBTTask_ReachedPathNode_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
UBTTask_ReachedPathNode_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_ReachedPathNode_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end

---@param EntryPoint int32
function UBTTask_ReachedPathNode_C:ExecuteUbergraph_BTTask_ReachedPathNode(EntryPoint) end
