---@meta

---@class UBTTask_CheckEnemiesInRadius_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Radius double
---@field CloseActors TArray<ARSTAICharacter>
---@field Threshold int32
UBTTask_CheckEnemiesInRadius_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_CheckEnemiesInRadius_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end

---@param EntryPoint int32
function UBTTask_CheckEnemiesInRadius_C:ExecuteUbergraph_BTTask_CheckEnemiesInRadius(EntryPoint) end
