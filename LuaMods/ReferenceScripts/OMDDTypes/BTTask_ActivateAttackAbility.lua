---@meta

---@class UBTTask_ActivateAttackAbility_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
UBTTask_ActivateAttackAbility_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_ActivateAttackAbility_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end

---@param EntryPoint int32
function UBTTask_ActivateAttackAbility_C:ExecuteUbergraph_BTTask_ActivateAttackAbility(EntryPoint) end
