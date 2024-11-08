---@meta

---@class UBTTask_SelfDestruct_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
UBTTask_SelfDestruct_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_SelfDestruct_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_SelfDestruct_C:ExecuteUbergraph_BTTask_SelfDestruct(EntryPoint) end


