---@meta

---@class UBTTask_InitCombat_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentTarget FBlackboardKeySelector
---@field AttackTarget FBlackboardKeySelector
UBTTask_InitCombat_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_InitCombat_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_InitCombat_C:ExecuteUbergraph_BTTask_InitCombat(EntryPoint) end


