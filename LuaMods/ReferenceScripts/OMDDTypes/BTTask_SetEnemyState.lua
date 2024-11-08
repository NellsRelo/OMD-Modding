---@meta

---@class UBTTask_SetEnemyState_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['New State'] ERSTEnemyState
UBTTask_SetEnemyState_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_SetEnemyState_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_SetEnemyState_C:ExecuteUbergraph_BTTask_SetEnemyState(EntryPoint) end


