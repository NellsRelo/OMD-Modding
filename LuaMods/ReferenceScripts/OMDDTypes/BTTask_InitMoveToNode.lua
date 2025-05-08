---@meta

---@class UBTTask_InitMoveToNode_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentPathPoint FBlackboardKeySelector
---@field OriginalPathPoint FBlackboardKeySelector
UBTTask_InitMoveToNode_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_InitMoveToNode_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end

---@param EntryPoint int32
function UBTTask_InitMoveToNode_C:ExecuteUbergraph_BTTask_InitMoveToNode(EntryPoint) end
