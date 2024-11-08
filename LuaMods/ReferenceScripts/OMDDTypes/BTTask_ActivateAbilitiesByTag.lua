---@meta

---@class UBTTask_ActivateAbilitiesByTag_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Gameplay Tag Container'] FGameplayTagContainer
UBTTask_ActivateAbilitiesByTag_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_ActivateAbilitiesByTag_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_ActivateAbilitiesByTag_C:ExecuteUbergraph_BTTask_ActivateAbilitiesByTag(EntryPoint) end


